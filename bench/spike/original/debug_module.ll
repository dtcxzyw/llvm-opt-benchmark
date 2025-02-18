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
%class.cfg_t = type { %"struct.std::pair", ptr, ptr, ptr, i8, i32, i64, i64, %"class.std::vector.4", %"class.std::optional", %"class.std::vector.9", i8, i8, i64 }
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
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.0", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.108", %"class.std::vector.108", %"class.std::unordered_map.113", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.32, %"class.std::unordered_map.33", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.59", %"class.std::shared_ptr.59", %"class.std::shared_ptr.62", %"class.std::shared_ptr.65", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", [29 x %"class.std::shared_ptr.56"], %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.68", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.71", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.74", %"class.std::shared_ptr.77", %"class.std::shared_ptr.80", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.83", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", i8, [7 x i8], %"class.std::shared_ptr.86", [64 x %"class.std::shared_ptr.89"], %"class.std::shared_ptr.92", %"class.std::shared_ptr.92", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", [4 x %"class.std::shared_ptr.56"], [4 x %"class.std::shared_ptr.56"], [4 x %"class.std::shared_ptr.56"], %"class.std::shared_ptr.56", %"class.std::shared_ptr.95", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", %"class.std::shared_ptr.56", i8, [3 x i8], i32, %"class.std::map.98", %"class.std::vector.103", %"class.std::vector.103", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.32 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.33" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::map.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.113" = type { %"class.std::_Hashtable.114" }
%"class.std::_Hashtable.114" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.opcode_cache_entry_t = type { [4 x i64], [4 x ptr] }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.56", %"class.std::shared_ptr.127", %"class.std::shared_ptr.127", %"class.std::shared_ptr.127", %"class.std::shared_ptr.127", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.127" = type { %"class.std::__shared_ptr.128" }
%"class.std::__shared_ptr.128" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.130" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.hart_debug_state_t = type { i8, i8, i8, i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%struct.xlate_flags_t = type { i8 }
%class.simif_t = type { ptr, ptr }
%class.target_endian.164 = type { %class.base_endian.165 }
%class.base_endian.165 = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.152" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.152" = type { i64 }
%"struct.std::_Head_base.153" = type { i64 }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.163" }>
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { i64 }
%"struct.std::_Head_base.163" = type { i32 }
%class.mmu_t = type { %"class.std::map.135", %"class.std::vector.140", ptr, ptr, %class.memtracer_list_t, i64, i16, i64, [1024 x %struct.icache_entry_t], [256 x %struct.tlb_entry_t], [256 x i64], [256 x i64], [256 x i64], i8, i8, i8, ptr }
%"class.std::map.135" = type { %"class.std::_Rb_tree.136" }
%"class.std::_Rb_tree.136" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.memtracer_list_t = type { %class.memtracer_t, %"class.std::vector.145" }
%class.memtracer_t = type { ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%class.target_endian.171 = type { %class.base_endian.172 }
%class.base_endian.172 = type { i16 }
%class.target_endian.173 = type { %class.base_endian.174 }
%class.base_endian.174 = type { i32 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Tuple_impl.base.170", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.base.170" = type <{ %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.169" }>
%"struct.std::_Head_base.169" = type { i8 }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Tuple_impl.base.179", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.base.179" = type <{ %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.178" }>
%"struct.std::_Head_base.178" = type { i16 }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Tuple_impl.base.184", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.base.184" = type <{ %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.183" }>
%"struct.std::_Head_base.183" = type { i32 }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Tuple_impl.156", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.152" }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::pair.17" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.159" = type { ptr }
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

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

$_ZN5mmu_t4loadIhEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t4loadItEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t4loadIjEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t4loadImEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t = comdat any

$_ZN5mmu_t5storeItEEvmT_13xlate_flags_t = comdat any

$_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t = comdat any

$_ZN5mmu_t5storeImEEvmT_13xlate_flags_t = comdat any

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

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8allocateERS1_m = comdat any

$_ZNSaI18hart_debug_state_tE8allocateEm = comdat any

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

$_ZNSaI18hart_debug_state_tE10deallocateEPS_m = comdat any

$_ZNSt15__new_allocatorI18hart_debug_state_tE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

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

$_ZNSaImE8allocateEm = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSaImE10deallocateEPmm = comdat any

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

$_ZNSaISt5tupleIJmmhEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt10destroy_atISt5tupleIJmmhEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m = comdat any

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

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTV17abstract_device_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14debug_module_t = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14debug_module_t, ptr @_ZN14debug_module_t4loadEmmPh, ptr @_ZN14debug_module_t5storeEmmPKh, ptr @_ZN14debug_module_tD1Ev, ptr @_ZN14debug_module_tD0Ev, ptr @_ZN17abstract_device_t4tickEm] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [72 x i8] c"Hart IDs must not exceed %u (%zu harts with max hart ID %zu requested)\0A\00", align 1
@_ZL13debug_rom_raw = internal constant [116 x i8] c"o\00\C0\00o\00\00\06o\00\80\03\0F\00\F0\0Fs\10${s$@\F1# \80\10\03D\04@\13t\14\00c\14\04\02s$@\F1\03D\04@\13t$\00c\18\04\02s\00P\10o\F0\9F\FDs$ {#&\00\10s\00\10\00s$@\F1#\22\80\10s$ {\0F\00\F0\0F\0F\10\00\00g\00\000s$@\F1#$\80\10s$ {s\00 {", align 16
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI14debug_module_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14debug_module_t, ptr @_ZTI17abstract_device_t }, align 8
@_ZTS14debug_module_t = constant [17 x i8] c"14debug_module_t\00", align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN17abstract_device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14debug_module_t, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 24, i1 false), !tbaa.struct !14
  %16 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 4, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 4, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = mul i32 4, %24
  %26 = add i32 %21, %25
  store i32 %26, ptr %16, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 3
  %28 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = sub i32 896, %29
  store i32 %30, ptr %27, align 4, !tbaa !47
  %31 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 4
  %32 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = sub i32 %33, 48
  store i32 %34, ptr %31, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 5
  store i32 0, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 6
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %37, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 12
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(144) ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %44 unwind label %97

44:                                               ; preds = %3
  %45 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %46 unwind label %97

46:                                               ; preds = %44
  %47 = add i64 %45, 1
  %48 = trunc i64 %47 to i32
  %49 = invoke noundef i32 @_ZL11field_widthj(i32 noundef %48)
          to label %50 unwind label %97

50:                                               ; preds = %46
  %51 = shl i32 1, %49
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %101

53:                                               ; preds = %50
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %54 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 21
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(144) ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %60 unwind label %105

60:                                               ; preds = %53
  %61 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %62 unwind label %105

62:                                               ; preds = %60
  %63 = add i64 %61, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %109

64:                                               ; preds = %62
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %65 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 26
  store i32 1, ptr %65, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 29
  store i32 0, ptr %66, align 4, !tbaa !52
  %67 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 32
  store i32 0, ptr %67, align 4, !tbaa !53
  %68 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 33
  store i32 0, ptr %68, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1024, ptr %11, align 4, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(144) ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %74 unwind label %113

74:                                               ; preds = %64
  %75 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(144) %73)
          to label %76 unwind label %113

76:                                               ; preds = %74
  %77 = icmp uge i64 %75, 1024
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !55
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(144) ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %85 unwind label %113

85:                                               ; preds = %78
  %86 = invoke noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(144) %84)
          to label %87 unwind label %113

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(144) ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %93 unwind label %113

93:                                               ; preds = %87
  %94 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(144) %92)
          to label %95 unwind label %113

95:                                               ; preds = %93
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str, i32 noundef 1023, i64 noundef %86, i64 noundef %94) #3
  call void @exit(i32 noundef 1) #21
  unreachable

97:                                               ; preds = %46, %44, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %215

101:                                              ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %215

105:                                              ; preds = %60, %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %214

109:                                              ; preds = %62
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %214

113:                                              ; preds = %212, %195, %188, %163, %150, %139, %137, %117, %93, %87, %85, %78, %74, %64
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #3
  br label %214

117:                                              ; preds = %76
  %118 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !24
  %120 = zext i32 %119 to i64
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #22
          to label %122 unwind label %113

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 10
  store ptr %121, ptr %123, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 13
  %125 = getelementptr inbounds [1024 x i8], ptr %124, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 1024, i1 false)
  %126 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = zext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %130, i1 false)
  %131 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 11
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 8, i1 false)
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 4, !tbaa !19, !range !21, !noundef !22
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %188

137:                                              ; preds = %122
  %138 = invoke noundef i32 @_ZL6ebreakv()
          to label %139 unwind label %113

139:                                              ; preds = %137
  %140 = trunc i32 %138 to i8
  %141 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = mul i32 4, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  store i8 %140, ptr %148, align 1, !tbaa !58
  %149 = invoke noundef i32 @_ZL6ebreakv()
          to label %150 unwind label %113

150:                                              ; preds = %139
  %151 = lshr i32 %149, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = mul i32 4, %157
  %159 = add i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 %160
  store i8 %152, ptr %161, align 1, !tbaa !58
  %162 = invoke noundef i32 @_ZL6ebreakv()
          to label %163 unwind label %113

163:                                              ; preds = %150
  %164 = lshr i32 %162, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = mul i32 4, %170
  %172 = add i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 %173
  store i8 %165, ptr %174, align 1, !tbaa !58
  %175 = invoke noundef i32 @_ZL6ebreakv()
          to label %176 unwind label %113

176:                                              ; preds = %163
  %177 = lshr i32 %175, 24
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = load ptr, ptr %6, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = mul i32 4, %183
  %185 = add i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 %186
  store i8 %178, ptr %187, align 1, !tbaa !58
  br label %188

188:                                              ; preds = %176, %122
  %189 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 7
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = sub i32 %192, 768
  %194 = invoke noundef i32 @_ZL3jaljj(i32 noundef 0, i32 noundef %193)
          to label %195 unwind label %113

195:                                              ; preds = %188
  invoke void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %13, ptr noundef %190, i32 noundef 0, i32 noundef %194)
          to label %196 unwind label %113

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 8
  %198 = getelementptr inbounds [48 x i8], ptr %197, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %209, %196
  %200 = load i32, ptr %12, align 4, !tbaa !15
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %212

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %class.debug_module_t, ptr %13, i32 0, i32 30
  %206 = load i32, ptr %12, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 0, i64 %207
  store i8 1, ptr %208, align 1, !tbaa !17
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %12, align 4, !tbaa !15
  %211 = add i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !15
  br label %199, !llvm.loop !59

212:                                              ; preds = %203
  invoke void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %13)
          to label %213 unwind label %113

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

214:                                              ; preds = %113, %109, %105
  call void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %215

215:                                              ; preds = %214, %101, %97
  call void @_ZN17abstract_device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17abstract_device_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11field_widthj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = sub i32 %4, 1
  store i32 %5, ptr %2, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !15
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !15
  br label %6, !llvm.loop !63

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cfg_t, ptr %3, i32 0, i32 10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load i64, ptr %5, align 8, !tbaa !66
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = call noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !66
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
define linkonce_odr void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cfg_t, ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6ebreakv() #7 {
  ret i32 1048691
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = mul i32 %11, 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !76
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !58
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !58
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %29, ptr %31, align 1, !tbaa !58
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL3jaljj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef i32 @_ZL3bitjj(i32 noundef %5, i32 noundef 20)
  %7 = shl i32 %6, 31
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 10, i32 noundef 1)
  %10 = shl i32 %9, 21
  %11 = or i32 %7, %10
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call noundef i32 @_ZL3bitjj(i32 noundef %12, i32 noundef 11)
  %14 = shl i32 %13, 20
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = call noundef i32 @_ZL4bitsjjj(i32 noundef %16, i32 noundef 19, i32 noundef 12)
  %18 = shl i32 %17, 12
  %19 = or i32 %15, %18
  %20 = load i32, ptr %3, align 4, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %15, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %35, %1
  %23 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = xor i1 %23, true
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %27, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %29, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  store ptr %31, ptr %8, align 8, !tbaa !82
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %class.processor_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %35

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %22

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 12, i1 false)
  %39 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 4, !tbaa !195, !range !21, !noundef !22
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %44, i32 0, i32 0
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 4, !tbaa !196
  %47 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !197, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %52, i32 0, i32 13
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1, !tbaa !198
  %55 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %55, i32 0, i32 16
  store i32 2, ptr %56, align 4, !tbaa !199
  %57 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 4, !tbaa !200
  %60 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !202
  %65 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !203
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %37
  %72 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  %73 = getelementptr inbounds nuw %struct.sbcs_t, ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  %75 = getelementptr inbounds nuw %struct.sbcs_t, ptr %74, i32 0, i32 6
  store i32 64, ptr %75, align 4, !tbaa !205
  br label %76

76:                                               ; preds = %71, %37
  %77 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !203
  %80 = icmp uge i32 %79, 64
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  %83 = getelementptr inbounds nuw %struct.sbcs_t, ptr %82, i32 0, i32 8
  store i8 1, ptr %83, align 1, !tbaa !206
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !203
  %88 = icmp uge i32 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  %91 = getelementptr inbounds nuw %struct.sbcs_t, ptr %90, i32 0, i32 9
  store i8 1, ptr %91, align 2, !tbaa !207
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !203
  %96 = icmp uge i32 %95, 16
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  %99 = getelementptr inbounds nuw %struct.sbcs_t, ptr %98, i32 0, i32 10
  store i8 1, ptr %99, align 1, !tbaa !208
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !203
  %104 = icmp uge i32 %103, 8
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 22
  %107 = getelementptr inbounds nuw %struct.sbcs_t, ptr %106, i32 0, i32 11
  store i8 1, ptr %107, align 4, !tbaa !209
  br label %108

108:                                              ; preds = %105, %100
  %109 = call i64 @random() #3
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw %class.debug_module_t, ptr %9, i32 0, i32 25
  store i32 %110, ptr %111, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !214
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14debug_module_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 21
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %10 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN17abstract_device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1376) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIKmP11processor_tEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIKmP11processor_tEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: nounwind
declare i64 @random() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14debug_module_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(1372) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !66
  %12 = add i64 0, %11
  store i64 %12, ptr %7, align 8, !tbaa !66
  %13 = load i64, ptr %7, align 8, !tbaa !66
  %14 = icmp uge i64 %13, 2048
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !66
  %17 = load i64, ptr %8, align 8, !tbaa !66
  %18 = add i64 %16, %17
  %19 = icmp ule i64 %18, 2164
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !76
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr @_ZL13debug_rom_raw, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -2048
  %25 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %25, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

26:                                               ; preds = %15, %4
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = icmp uge i64 %27, 768
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !66
  %31 = load i64, ptr %8, align 8, !tbaa !66
  %32 = add i64 %30, %31
  %33 = icmp ule i64 %32, 772
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 7
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %7, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -768
  %41 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %40, i64 %41, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

42:                                               ; preds = %29, %26
  %43 = load i64, ptr %7, align 8, !tbaa !66
  %44 = icmp uge i64 %43, 1024
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !66
  %47 = load i64, ptr %8, align 8, !tbaa !66
  %48 = add i64 %46, %47
  %49 = icmp ule i64 %48, 2048
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 13
  %53 = getelementptr inbounds [1024 x i8], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %7, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1024
  %57 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %56, i64 %57, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

58:                                               ; preds = %45, %42
  %59 = load i64, ptr %7, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = zext i32 %61 to i64
  %63 = icmp uge i64 %59, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load i64, ptr %7, align 8, !tbaa !66
  %66 = load i64, ptr %8, align 8, !tbaa !66
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, 48
  %72 = icmp ule i64 %67, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 8
  %76 = getelementptr inbounds [48 x i8], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %7, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %83, i64 %84, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

85:                                               ; preds = %64, %58
  %86 = load i64, ptr %7, align 8, !tbaa !66
  %87 = icmp uge i64 %86, 896
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !66
  %90 = load i64, ptr %8, align 8, !tbaa !66
  %91 = add i64 %89, %90
  %92 = icmp ule i64 %91, 904
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 11
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %7, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -896
  %100 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %99, i64 %100, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

101:                                              ; preds = %88, %85
  %102 = load i64, ptr %7, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %102, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load i64, ptr %7, align 8, !tbaa !66
  %109 = load i64, ptr %8, align 8, !tbaa !66
  %110 = add i64 %108, %109
  %111 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = add i32 %112, %114
  %116 = zext i32 %115 to i64
  %117 = icmp ule i64 %110, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = load i64, ptr %7, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %class.debug_module_t, ptr %10, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = zext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i64, ptr %8, align 8, !tbaa !66
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !76
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load i64, ptr %8, align 8, !tbaa !66
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 4, i1 false)
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %26 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %19, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %11, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i64, ptr %7, align 8, !tbaa !66
  %29 = add i64 0, %28
  store i64 %29, ptr %7, align 8, !tbaa !66
  %30 = load i64, ptr %7, align 8, !tbaa !66
  %31 = icmp uge i64 %30, 896
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !66
  %34 = load i64, ptr %8, align 8, !tbaa !66
  %35 = add i64 %33, %34
  %36 = icmp ule i64 %35, 904
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 11
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -896
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

45:                                               ; preds = %32, %27
  %46 = load i64, ptr %7, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %46, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load i64, ptr %7, align 8, !tbaa !66
  %53 = load i64, ptr %8, align 8, !tbaa !66
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = load i64, ptr %7, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = zext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load ptr, ptr %9, align 8, !tbaa !76
  %73 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

74:                                               ; preds = %51, %45
  %75 = load i64, ptr %7, align 8, !tbaa !66
  %76 = icmp eq i64 %75, 256
  br i1 %76, label %77, label %176

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #3
  %82 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1, !tbaa !219, !range !21, !noundef !22
  %84 = trunc i8 %83 to i1
  br i1 %84, label %158, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %87 = load i32, ptr %11, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #3
  %90 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %89, i32 0, i32 0
  store i8 1, ptr %90, align 1, !tbaa !219
  %91 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %92 = load i32, ptr %11, align 4, !tbaa !15
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #3
  %95 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !221
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %157

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %99 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds ptr, ptr %101, i64 7
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %100)
  store ptr %104, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %105 = load ptr, ptr %13, align 8, !tbaa !77
  %106 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %105) #3
  %107 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %108 = load ptr, ptr %13, align 8, !tbaa !77
  %109 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %108) #3
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %154, %98
  %112 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %113 = xor i1 %112, true
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %156

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %116, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %117 = load ptr, ptr %16, align 8, !tbaa !79
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  store ptr %118, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %119 = load ptr, ptr %16, align 8, !tbaa !79
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %119) #3
  store ptr %120, ptr %18, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %122 = load ptr, ptr %17, align 8, !tbaa !81
  %123 = load i64, ptr %122, align 8, !tbaa !66
  %124 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #3
  %125 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1, !tbaa !219, !range !21, !noundef !22
  %127 = trunc i8 %126 to i1
  br i1 %127, label %153, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %130 = load ptr, ptr %17, align 8, !tbaa !81
  %131 = load i64, ptr %130, align 8, !tbaa !66
  %132 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #3
  %133 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1, !tbaa !221
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %137 = load i32, ptr %11, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138) #3
  %140 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1, !tbaa !221
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %135, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %128
  %145 = load ptr, ptr %17, align 8, !tbaa !81
  %146 = load i64, ptr %145, align 8, !tbaa !66
  %147 = trunc i64 %146 to i32
  %148 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %19, i32 noundef %147)
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %18, align 8, !tbaa !82
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %class.processor_t, ptr %151, i32 0, i32 2
  store i32 2, ptr %152, align 4, !tbaa !86
  br label %153

153:                                              ; preds = %149, %144, %128, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %154

154:                                              ; preds = %153
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %111

156:                                              ; preds = %114
  br label %157

157:                                              ; preds = %156, %85
  br label %158

158:                                              ; preds = %157, %77
  %159 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %19)
  %160 = load i32, ptr %11, align 4, !tbaa !15
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 13
  %165 = load i32, ptr %11, align 4, !tbaa !15
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [1024 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !58
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 27
  store i8 1, ptr %173, align 8, !tbaa !222
  br label %174

174:                                              ; preds = %172, %163
  br label %175

175:                                              ; preds = %174, %158
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

176:                                              ; preds = %74
  %177 = load i64, ptr %7, align 8, !tbaa !66
  %178 = icmp eq i64 %177, 260
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 13
  %181 = load i32, ptr %11, align 4, !tbaa !15
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [1024 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !58
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, -2
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %183, align 1, !tbaa !58
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

188:                                              ; preds = %176
  %189 = load i64, ptr %7, align 8, !tbaa !66
  %190 = icmp eq i64 %189, 264
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %193 = load i32, ptr %11, align 4, !tbaa !15
  %194 = zext i32 %193 to i64
  %195 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #3
  %196 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %195, i32 0, i32 0
  store i8 0, ptr %196, align 1, !tbaa !219
  %197 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 12
  %198 = load i32, ptr %11, align 4, !tbaa !15
  %199 = zext i32 %198 to i64
  %200 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %199) #3
  %201 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %200, i32 0, i32 1
  store i8 1, ptr %201, align 1, !tbaa !223
  %202 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 13
  %203 = load i32, ptr %11, align 4, !tbaa !15
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [1024 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !58
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, -3
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1, !tbaa !58
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

210:                                              ; preds = %188
  %211 = load i64, ptr %7, align 8, !tbaa !66
  %212 = icmp eq i64 %211, 268
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 16
  %215 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !224
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %class.debug_module_t, ptr %19, i32 0, i32 16
  %220 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %219, i32 0, i32 3
  store i32 3, ptr %220, align 4, !tbaa !224
  br label %221

221:                                              ; preds = %218, %213
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

222:                                              ; preds = %210
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %221, %191, %179, %175, %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %224 = load i1, ptr %5, align 1
  ret i1 %224
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = mul i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !58
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 %17, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !58
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  %35 = or i32 %29, %34
  store i32 %35, ptr %8, align 4, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %6, i32 0, i32 30
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17, !range !21, !noundef !22
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds nuw %class.cfg_t, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !66
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %5)
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2, !tbaa !226, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 21
  %17 = load i32, ptr %4, align 4, !tbaa !15
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
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store { ptr, i32 } %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN14debug_module_t14sb_access_bitsEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.sbcs_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = shl i32 8, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t16sb_autoincrementEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 22
  %7 = getelementptr inbounds nuw %struct.sbcs_t, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4, !tbaa !228, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !203
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  br label %62

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = call noundef i32 @_ZN14debug_module_t14sb_access_bitsEv(ptr noundef nonnull align 8 dereferenceable(1372) %5)
  %21 = udiv i32 %20, 8
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8, !tbaa !66
  %24 = load i64, ptr %3, align 8, !tbaa !66
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %25, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %28 = load i64, ptr %3, align 8, !tbaa !66
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = load i32, ptr %4, align 4, !tbaa !15
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %3, align 8, !tbaa !66
  %37 = load i64, ptr %3, align 8, !tbaa !66
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  store i32 %38, ptr %40, align 4, !tbaa !15
  %41 = load i64, ptr %3, align 8, !tbaa !66
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 2
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = load i32, ptr %4, align 4, !tbaa !15
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %3, align 8, !tbaa !66
  %50 = load i64, ptr %3, align 8, !tbaa !66
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 2
  store i32 %51, ptr %53, align 8, !tbaa !15
  %54 = load i64, ptr %3, align 8, !tbaa !66
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4, !tbaa !15
  %57 = load i32, ptr %4, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 23
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %62

62:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 33
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %7 = getelementptr inbounds nuw %struct.sbcs_t, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1, !tbaa !229, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %12 = getelementptr inbounds nuw %struct.sbcs_t, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1, !tbaa !229, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %18 = getelementptr inbounds nuw %struct.sbcs_t, ptr %17, i32 0, i32 12
  store i8 1, ptr %18, align 1, !tbaa !229
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 32
  store i32 20, ptr %20, align 4, !tbaa !53
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.xlate_flags_t, align 1
  %8 = alloca %struct.xlate_flags_t, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.xlate_flags_t, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 32
  %18 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 23
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = or i64 %17, %21
  store i64 %22, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 22
  %24 = getelementptr inbounds nuw %struct.sbcs_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !227
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !203
  %31 = icmp uge i32 %30, 8
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %class.simif_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !230
  %37 = load i64, ptr %3, align 8, !tbaa !66
  %38 = load i8, ptr %4, align 1
  %39 = and i8 %38, -2
  %40 = or i8 %39, 0
  store i8 %40, ptr %4, align 1
  %41 = load i8, ptr %4, align 1
  %42 = and i8 %41, -3
  %43 = or i8 %42, 0
  store i8 %43, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = and i8 %44, -5
  %46 = or i8 %45, 0
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1
  %48 = and i8 %47, -9
  %49 = or i8 %48, 0
  store i8 %49, ptr %4, align 1
  %50 = load i8, ptr %4, align 1
  %51 = and i8 %50, -17
  %52 = or i8 %51, 0
  store i8 %52, ptr %4, align 1
  %53 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = invoke noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %36, i64 noundef %37, i8 %54)
          to label %56 unwind label %60

56:                                               ; preds = %32
  %57 = zext i8 %55 to i32
  %58 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 24
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  store i32 %57, ptr %59, align 8, !tbaa !15
  br label %203

60:                                               ; preds = %112, %74, %32
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %187

64:                                               ; preds = %27, %1
  %65 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 22
  %66 = getelementptr inbounds nuw %struct.sbcs_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !227
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %102

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !203
  %73 = icmp uge i32 %72, 16
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %class.simif_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !230
  %79 = load i64, ptr %3, align 8, !tbaa !66
  %80 = load i8, ptr %7, align 1
  %81 = and i8 %80, -2
  %82 = or i8 %81, 0
  store i8 %82, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = and i8 %83, -3
  %85 = or i8 %84, 0
  store i8 %85, ptr %7, align 1
  %86 = load i8, ptr %7, align 1
  %87 = and i8 %86, -5
  %88 = or i8 %87, 0
  store i8 %88, ptr %7, align 1
  %89 = load i8, ptr %7, align 1
  %90 = and i8 %89, -9
  %91 = or i8 %90, 0
  store i8 %91, ptr %7, align 1
  %92 = load i8, ptr %7, align 1
  %93 = and i8 %92, -17
  %94 = or i8 %93, 0
  store i8 %94, ptr %7, align 1
  %95 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %7, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = invoke noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %78, i64 noundef %79, i8 %96)
          to label %98 unwind label %60

98:                                               ; preds = %74
  %99 = zext i16 %97 to i32
  %100 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 24
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 0
  store i32 %99, ptr %101, align 8, !tbaa !15
  br label %202

102:                                              ; preds = %69, %64
  %103 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 22
  %104 = getelementptr inbounds nuw %struct.sbcs_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !227
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %139

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !203
  %111 = icmp uge i32 %110, 32
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %class.simif_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !230
  %117 = load i64, ptr %3, align 8, !tbaa !66
  %118 = load i8, ptr %8, align 1
  %119 = and i8 %118, -2
  %120 = or i8 %119, 0
  store i8 %120, ptr %8, align 1
  %121 = load i8, ptr %8, align 1
  %122 = and i8 %121, -3
  %123 = or i8 %122, 0
  store i8 %123, ptr %8, align 1
  %124 = load i8, ptr %8, align 1
  %125 = and i8 %124, -5
  %126 = or i8 %125, 0
  store i8 %126, ptr %8, align 1
  %127 = load i8, ptr %8, align 1
  %128 = and i8 %127, -9
  %129 = or i8 %128, 0
  store i8 %129, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = and i8 %130, -17
  %132 = or i8 %131, 0
  store i8 %132, ptr %8, align 1
  %133 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %8, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = invoke noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %116, i64 noundef %117, i8 %134)
          to label %136 unwind label %60

136:                                              ; preds = %112
  %137 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 24
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 0
  store i32 %135, ptr %138, align 8, !tbaa !15
  br label %201

139:                                              ; preds = %107, %102
  %140 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 22
  %141 = getelementptr inbounds nuw %struct.sbcs_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !227
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %197

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !203
  %148 = icmp uge i32 %147, 64
  br i1 %148, label %149, label %197

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %150 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %class.simif_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !230
  %154 = load i64, ptr %3, align 8, !tbaa !66
  %155 = load i8, ptr %10, align 1
  %156 = and i8 %155, -2
  %157 = or i8 %156, 0
  store i8 %157, ptr %10, align 1
  %158 = load i8, ptr %10, align 1
  %159 = and i8 %158, -3
  %160 = or i8 %159, 0
  store i8 %160, ptr %10, align 1
  %161 = load i8, ptr %10, align 1
  %162 = and i8 %161, -5
  %163 = or i8 %162, 0
  store i8 %163, ptr %10, align 1
  %164 = load i8, ptr %10, align 1
  %165 = and i8 %164, -9
  %166 = or i8 %165, 0
  store i8 %166, ptr %10, align 1
  %167 = load i8, ptr %10, align 1
  %168 = and i8 %167, -17
  %169 = or i8 %168, 0
  store i8 %169, ptr %10, align 1
  %170 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %10, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = invoke noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %153, i64 noundef %154, i8 %171)
          to label %173 unwind label %183

173:                                              ; preds = %149
  store i64 %172, ptr %9, align 8, !tbaa !66
  %174 = load i64, ptr %9, align 8, !tbaa !66
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 24
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 0
  store i32 %175, ptr %177, align 8, !tbaa !15
  %178 = load i64, ptr %9, align 8, !tbaa !66
  %179 = lshr i64 %178, 32
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 24
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 1
  store i32 %180, ptr %182, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %200

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %187

187:                                              ; preds = %183, %60
  %188 = load i32, ptr %6, align 4
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI10mem_trap_t) #3
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @__cxa_begin_catch(ptr %192) #3
  store ptr %193, ptr %11, align 8
  %194 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 22
  %195 = getelementptr inbounds nuw %struct.sbcs_t, ptr %194, i32 0, i32 5
  store i32 2, ptr %195, align 8, !tbaa !232
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %196

196:                                              ; preds = %191, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

197:                                              ; preds = %144, %139
  %198 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 22
  %199 = getelementptr inbounds nuw %struct.sbcs_t, ptr %198, i32 0, i32 5
  store i32 3, ptr %199, align 8, !tbaa !232
  br label %200

200:                                              ; preds = %197, %173
  br label %201

201:                                              ; preds = %200, %136
  br label %202

202:                                              ; preds = %201, %98
  br label %203

203:                                              ; preds = %202, %56
  br label %196

204:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #13 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian.164, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.160", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian.164, align 1
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i64 %1, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !66
  %22 = and i64 %21, 0
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !66
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = load i64, ptr %8, align 8, !tbaa !66
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !17
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !66
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = load i64, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 1, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !236
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 1, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 1, ptr %15, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.160") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 1, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian.164, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian.165, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i8 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i8 %80
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #13 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian.171, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.160", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian.171, align 2
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i64 %1, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !66
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !66
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = load i64, ptr %8, align 8, !tbaa !66
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !17
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !66
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = load i64, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %53, i64 2, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !236
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 2, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 2, ptr %15, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.160") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %7, i64 2, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian.171, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian.172, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  %80 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i16 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret i16 %80
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #13 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian.173, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.160", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian.173, align 4
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i64 %1, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !66
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !66
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = load i64, ptr %8, align 8, !tbaa !66
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !17
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !66
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = load i64, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %53, i64 4, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !236
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 4, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 4, ptr %15, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.160") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian.173, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian.174, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i32 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %80
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #13 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.160", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i64 %1, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !66
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !66
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = load i64, ptr %8, align 8, !tbaa !66
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !17
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !66
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = load i64, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %53, i64 8, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !236
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 8, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 8, ptr %15, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.160") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %80
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t14sb_write_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %7 = getelementptr inbounds nuw %struct.sbcs_t, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1, !tbaa !229, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %12 = getelementptr inbounds nuw %struct.sbcs_t, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1, !tbaa !229, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %18 = getelementptr inbounds nuw %struct.sbcs_t, ptr %17, i32 0, i32 12
  store i8 1, ptr %18, align 1, !tbaa !229
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 33
  store i32 20, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.xlate_flags_t, align 1
  %8 = alloca %struct.xlate_flags_t, align 1
  %9 = alloca %struct.xlate_flags_t, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 23
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 32
  %17 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 23
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = or i64 %16, %20
  store i64 %21, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 22
  %23 = getelementptr inbounds nuw %struct.sbcs_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !227
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !203
  %30 = icmp uge i32 %29, 8
  br i1 %30, label %31, label %73

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %class.simif_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !230
  %36 = load i64, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 24
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = trunc i32 %39 to i8
  %41 = load i8, ptr %4, align 1
  %42 = and i8 %41, -2
  %43 = or i8 %42, 0
  store i8 %43, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = and i8 %44, -3
  %46 = or i8 %45, 0
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1
  %48 = and i8 %47, -5
  %49 = or i8 %48, 0
  store i8 %49, ptr %4, align 1
  %50 = load i8, ptr %4, align 1
  %51 = and i8 %50, -9
  %52 = or i8 %51, 0
  store i8 %52, ptr %4, align 1
  %53 = load i8, ptr %4, align 1
  %54 = and i8 %53, -17
  %55 = or i8 %54, 0
  store i8 %55, ptr %4, align 1
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  invoke void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %35, i64 noundef %36, i8 noundef zeroext %40, i8 %57)
          to label %58 unwind label %59

58:                                               ; preds = %31
  br label %198

59:                                               ; preds = %158, %121, %83, %31
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI10mem_trap_t) #3
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %199

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @__cxa_begin_catch(ptr %68) #3
  store ptr %69, ptr %10, align 8
  %70 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 22
  %71 = getelementptr inbounds nuw %struct.sbcs_t, ptr %70, i32 0, i32 5
  store i32 2, ptr %71, align 8, !tbaa !232
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %67, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

73:                                               ; preds = %26, %1
  %74 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 22
  %75 = getelementptr inbounds nuw %struct.sbcs_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !227
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %111

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !203
  %82 = icmp uge i32 %81, 16
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %class.simif_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %88 = load i64, ptr %3, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 24
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = trunc i32 %91 to i16
  %93 = load i8, ptr %7, align 1
  %94 = and i8 %93, -2
  %95 = or i8 %94, 0
  store i8 %95, ptr %7, align 1
  %96 = load i8, ptr %7, align 1
  %97 = and i8 %96, -3
  %98 = or i8 %97, 0
  store i8 %98, ptr %7, align 1
  %99 = load i8, ptr %7, align 1
  %100 = and i8 %99, -5
  %101 = or i8 %100, 0
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = and i8 %102, -9
  %104 = or i8 %103, 0
  store i8 %104, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = and i8 %105, -17
  %107 = or i8 %106, 0
  store i8 %107, ptr %7, align 1
  %108 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %7, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  invoke void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %87, i64 noundef %88, i16 noundef zeroext %92, i8 %109)
          to label %110 unwind label %59

110:                                              ; preds = %83
  br label %197

111:                                              ; preds = %78, %73
  %112 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 22
  %113 = getelementptr inbounds nuw %struct.sbcs_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !227
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %148

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !203
  %120 = icmp uge i32 %119, 32
  br i1 %120, label %121, label %148

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %class.simif_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !230
  %126 = load i64, ptr %3, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 24
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 8, !tbaa !15
  %130 = load i8, ptr %8, align 1
  %131 = and i8 %130, -2
  %132 = or i8 %131, 0
  store i8 %132, ptr %8, align 1
  %133 = load i8, ptr %8, align 1
  %134 = and i8 %133, -3
  %135 = or i8 %134, 0
  store i8 %135, ptr %8, align 1
  %136 = load i8, ptr %8, align 1
  %137 = and i8 %136, -5
  %138 = or i8 %137, 0
  store i8 %138, ptr %8, align 1
  %139 = load i8, ptr %8, align 1
  %140 = and i8 %139, -9
  %141 = or i8 %140, 0
  store i8 %141, ptr %8, align 1
  %142 = load i8, ptr %8, align 1
  %143 = and i8 %142, -17
  %144 = or i8 %143, 0
  store i8 %144, ptr %8, align 1
  %145 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %8, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  invoke void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %125, i64 noundef %126, i32 noundef %129, i8 %146)
          to label %147 unwind label %59

147:                                              ; preds = %121
  br label %196

148:                                              ; preds = %116, %111
  %149 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 22
  %150 = getelementptr inbounds nuw %struct.sbcs_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !227
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %192

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !203
  %157 = icmp uge i32 %156, 64
  br i1 %157, label %158, label %192

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %class.simif_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !230
  %163 = load i64, ptr %3, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 24
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = shl i64 %167, 32
  %169 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 24
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 8, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = or i64 %168, %172
  %174 = load i8, ptr %9, align 1
  %175 = and i8 %174, -2
  %176 = or i8 %175, 0
  store i8 %176, ptr %9, align 1
  %177 = load i8, ptr %9, align 1
  %178 = and i8 %177, -3
  %179 = or i8 %178, 0
  store i8 %179, ptr %9, align 1
  %180 = load i8, ptr %9, align 1
  %181 = and i8 %180, -5
  %182 = or i8 %181, 0
  store i8 %182, ptr %9, align 1
  %183 = load i8, ptr %9, align 1
  %184 = and i8 %183, -9
  %185 = or i8 %184, 0
  store i8 %185, ptr %9, align 1
  %186 = load i8, ptr %9, align 1
  %187 = and i8 %186, -17
  %188 = or i8 %187, 0
  store i8 %188, ptr %9, align 1
  %189 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %9, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  invoke void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %162, i64 noundef %163, i64 noundef %173, i8 %190)
          to label %191 unwind label %59

191:                                              ; preds = %158
  br label %195

192:                                              ; preds = %153, %148
  %193 = getelementptr inbounds nuw %class.debug_module_t, ptr %11, i32 0, i32 22
  %194 = getelementptr inbounds nuw %struct.sbcs_t, ptr %193, i32 0, i32 5
  store i32 3, ptr %194, align 8, !tbaa !232
  br label %195

195:                                              ; preds = %192, %191
  br label %196

196:                                              ; preds = %195, %147
  br label %197

197:                                              ; preds = %196, %110
  br label %198

198:                                              ; preds = %197, %58
  br label %72

199:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 noundef zeroext %2, i8 %3) #13 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian.164, align 1
  %13 = alloca %class.target_endian.164, align 1
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.166", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i8 %2, ptr %8, align 1, !tbaa !58
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !66
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = and i64 %22, 0
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !66
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = load i64, ptr %9, align 8, !tbaa !66
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !17
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %47 = load i8, ptr %8, align 1, !tbaa !58
  %48 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i8 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %class.target_endian.164, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian.165, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 1
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !66
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  %57 = load i64, ptr %7, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load i8, ptr %8, align 1, !tbaa !58
  %61 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i8 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %class.target_endian.164, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian.165, ptr %62, i32 0, i32 0
  store i8 %61, ptr %63, align 1
  %64 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !236
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 1, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !237
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.166") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %85

85:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i16 noundef zeroext %2, i8 %3) #13 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian.171, align 2
  %13 = alloca %class.target_endian.171, align 2
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.175", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i16 %2, ptr %8, align 2, !tbaa !255
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !66
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !66
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = load i64, ptr %9, align 8, !tbaa !66
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !17
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %47 = load i16, ptr %8, align 2, !tbaa !255
  %48 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i16 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %class.target_endian.171, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian.172, ptr %49, i32 0, i32 0
  store i16 %48, ptr %50, align 2
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !66
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  %57 = load i64, ptr %7, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %12, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %60 = load i16, ptr %8, align 2, !tbaa !255
  %61 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i16 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %class.target_endian.171, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian.172, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 2
  %64 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !236
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 2, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !237
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 2, ptr %17, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.175") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %85

85:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef %2, i8 %3) #13 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian.173, align 4
  %13 = alloca %class.target_endian.173, align 4
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.180", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !15
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !66
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !66
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = load i64, ptr %9, align 8, !tbaa !66
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !17
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i32 noundef %47)
  %49 = getelementptr inbounds nuw %class.target_endian.173, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian.174, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !66
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  %57 = load i64, ptr %7, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i32 noundef %60)
  %62 = getelementptr inbounds nuw %class.target_endian.173, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian.174, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !236
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 4, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !237
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 4, ptr %17, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.180") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %85

85:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i8 %3) #13 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %class.target_endian, align 8
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.154", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !66
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !66
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = load i64, ptr %9, align 8, !tbaa !66
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !17
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = load i64, ptr %8, align 8, !tbaa !66
  %48 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %47)
  %49 = getelementptr inbounds nuw %class.target_endian, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !66
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  %57 = load i64, ptr %7, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load i64, ptr %8, align 8, !tbaa !66
  %61 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %60)
  %62 = getelementptr inbounds nuw %class.target_endian, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !236
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 8, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !237
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !66
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.154") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %85

85:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !256
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = icmp uge i32 %25, 4
  br i1 %26, label %27, label %75

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %32 = add i32 4, %31
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = sub i32 %35, 4
  store i32 %36, ptr %9, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 11
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %24, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !258, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %45, %34
  %47 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !258, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !224
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %57, i32 0, i32 3
  store i32 1, ptr %58, align 4, !tbaa !224
  br label %59

59:                                               ; preds = %56, %51, %46
  %60 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !258, !range !21, !noundef !22
  %63 = trunc i8 %62 to i1
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !259
  %68 = load i32, ptr %9, align 4, !tbaa !15
  %69 = lshr i32 %67, %68
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br label %74

74:                                               ; preds = %72, %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %982

75:                                               ; preds = %27, %3
  %76 = load i32, ptr %6, align 4, !tbaa !15
  %77 = icmp uge i32 %76, 32
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !201
  %83 = add i32 32, %82
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %86 = load i32, ptr %6, align 4, !tbaa !15
  %87 = sub i32 %86, 32
  store i32 %87, ptr %10, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = load i32, ptr %10, align 4, !tbaa !15
  %91 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %24, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !15
  %92 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !258, !range !21, !noundef !22
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %96, %85
  %98 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !258, !range !21, !noundef !22
  %101 = trunc i8 %100 to i1
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !260
  %106 = load i32, ptr %10, align 4, !tbaa !15
  %107 = lshr i32 %105, %106
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br label %112

112:                                              ; preds = %110, %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %981

113:                                              ; preds = %78, %75
  %114 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %114, label %979 [
    i32 16, label %115
    i32 17, label %217
    i32 22, label %548
    i32 24, label %595
    i32 23, label %618
    i32 18, label %619
    i32 20, label %646
    i32 21, label %650
    i32 56, label %704
    i32 57, label %876
    i32 58, label %880
    i32 59, label %884
    i32 55, label %888
    i32 60, label %892
    i32 61, label %914
    i32 62, label %923
    i32 63, label %932
    i32 48, label %941
    i32 50, label %944
    i32 31, label %957
  ]

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = and i32 %116, 2147483647
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !tbaa !261, !range !21, !noundef !22
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 2147483648
  %126 = and i64 %125, 2147483648
  %127 = or i64 %118, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %8, align 4, !tbaa !15
  %129 = load i32, ptr %8, align 4, !tbaa !15
  %130 = and i32 %129, -1073741825
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %133 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !262, !range !21, !noundef !22
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 1073741824
  %139 = and i64 %138, 1073741824
  %140 = or i64 %131, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %8, align 4, !tbaa !15
  %142 = load i32, ptr %8, align 4, !tbaa !15
  %143 = and i32 %142, -65473
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !225
  %148 = lshr i32 %147, 10
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 64
  %151 = and i64 %150, 65472
  %152 = or i64 %144, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %8, align 4, !tbaa !15
  %154 = load i32, ptr %8, align 4, !tbaa !15
  %155 = and i32 %154, -67108865
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 2, !tbaa !226, !range !21, !noundef !22
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 67108864
  %164 = and i64 %163, 67108864
  %165 = or i64 %156, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %8, align 4, !tbaa !15
  %167 = load i32, ptr %8, align 4, !tbaa !15
  %168 = and i32 %167, -67043329
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %171 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !225
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 65536
  %175 = and i64 %174, 67043328
  %176 = or i64 %169, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %8, align 4, !tbaa !15
  %178 = load i32, ptr %8, align 4, !tbaa !15
  %179 = and i32 %178, -536870913
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 8, !tbaa !263, !range !21, !noundef !22
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 536870912
  %188 = and i64 %187, 536870912
  %189 = or i64 %180, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %8, align 4, !tbaa !15
  %191 = load i32, ptr %8, align 4, !tbaa !15
  %192 = and i32 %191, -3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %195 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 2, !tbaa !264, !range !21, !noundef !22
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 2
  %201 = and i64 %200, 2
  %202 = or i64 %193, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %8, align 4, !tbaa !15
  %204 = load i32, ptr %8, align 4, !tbaa !15
  %205 = and i32 %204, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %208 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %207, i32 0, i32 5
  %209 = load i8, ptr %208, align 1, !tbaa !265, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 1
  %214 = and i64 %213, 1
  %215 = or i64 %206, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %8, align 4, !tbaa !15
  br label %980

217:                                              ; preds = %113
  %218 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %219 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %218, i32 0, i32 9
  store i8 1, ptr %219, align 1, !tbaa !266
  %220 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %221 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %220, i32 0, i32 10
  store i8 0, ptr %221, align 2, !tbaa !267
  %222 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %223 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %222, i32 0, i32 7
  store i8 1, ptr %223, align 1, !tbaa !268
  %224 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %225 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %224, i32 0, i32 8
  store i8 0, ptr %225, align 4, !tbaa !269
  %226 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %227 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %226, i32 0, i32 3
  store i8 1, ptr %227, align 1, !tbaa !270
  %228 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %229 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %228, i32 0, i32 11
  store i8 1, ptr %229, align 1, !tbaa !271
  %230 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %231 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %230, i32 0, i32 12
  store i8 0, ptr %231, align 4, !tbaa !272
  %232 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %233 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %232, i32 0, i32 5
  store i8 1, ptr %233, align 1, !tbaa !273
  %234 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %234, i32 0, i32 6
  store i8 0, ptr %235, align 2, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %236 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %238, i64 7
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr %240(ptr noundef nonnull align 8 dereferenceable(16) %237)
  store ptr %241, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %242 = load ptr, ptr %11, align 8, !tbaa !77
  %243 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %242) #3
  %244 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %245 = load ptr, ptr %11, align 8, !tbaa !77
  %246 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %247 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %324, %217
  %249 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %250 = xor i1 %249, true
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %326

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %253, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %254 = load ptr, ptr %14, align 8, !tbaa !79
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %254) #3
  store ptr %255, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %256 = load ptr, ptr %14, align 8, !tbaa !79
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %256) #3
  store ptr %257, ptr %16, align 8, !tbaa !82
  %258 = load ptr, ptr %15, align 8, !tbaa !81
  %259 = load i64, ptr %258, align 8, !tbaa !66
  %260 = trunc i64 %259 to i32
  %261 = call noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull align 8 dereferenceable(1372) %24, i32 noundef %260)
  br i1 %261, label %262, label %323

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %264 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %263, i32 0, i32 3
  store i8 0, ptr %264, align 1, !tbaa !270
  %265 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 12
  %266 = load ptr, ptr %15, align 8, !tbaa !81
  %267 = load i64, ptr %266, align 8, !tbaa !66
  %268 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %267) #3
  %269 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 1, !tbaa !223, !range !21, !noundef !22
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %274 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %273, i32 0, i32 12
  store i8 1, ptr %274, align 4, !tbaa !272
  br label %278

275:                                              ; preds = %262
  %276 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %277 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %276, i32 0, i32 11
  store i8 0, ptr %277, align 1, !tbaa !271
  br label %278

278:                                              ; preds = %275, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %279 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %282 = getelementptr inbounds ptr, ptr %281, i64 7
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr %283(ptr noundef nonnull align 8 dereferenceable(16) %280)
  %285 = load ptr, ptr %15, align 8, !tbaa !81
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(8) %285)
  %287 = load ptr, ptr %286, align 8, !tbaa !84
  store ptr %287, ptr %17, align 8, !tbaa !84
  %288 = load ptr, ptr %15, align 8, !tbaa !81
  %289 = load i64, ptr %288, align 8, !tbaa !66
  %290 = trunc i64 %289 to i32
  %291 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %24, i32 noundef %290)
  br i1 %291, label %299, label %292

292:                                              ; preds = %278
  %293 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %294 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %293, i32 0, i32 7
  store i8 0, ptr %294, align 1, !tbaa !268
  %295 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %296 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %295, i32 0, i32 9
  store i8 0, ptr %296, align 1, !tbaa !266
  %297 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %298 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %297, i32 0, i32 6
  store i8 1, ptr %298, align 2, !tbaa !274
  br label %322

299:                                              ; preds = %278
  %300 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 12
  %301 = load ptr, ptr %15, align 8, !tbaa !81
  %302 = load i64, ptr %301, align 8, !tbaa !66
  %303 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %302) #3
  %304 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 1, !tbaa !219, !range !21, !noundef !22
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %309 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %308, i32 0, i32 7
  store i8 0, ptr %309, align 1, !tbaa !268
  %310 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %311 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %310, i32 0, i32 10
  store i8 1, ptr %311, align 2, !tbaa !267
  %312 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %313 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %312, i32 0, i32 5
  store i8 0, ptr %313, align 1, !tbaa !273
  br label %321

314:                                              ; preds = %299
  %315 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %316 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %315, i32 0, i32 9
  store i8 0, ptr %316, align 1, !tbaa !266
  %317 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %318 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %317, i32 0, i32 8
  store i8 1, ptr %318, align 4, !tbaa !269
  %319 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %320 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %319, i32 0, i32 5
  store i8 0, ptr %320, align 1, !tbaa !273
  br label %321

321:                                              ; preds = %314, %307
  br label %322

322:                                              ; preds = %321, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %323

323:                                              ; preds = %322, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %324

324:                                              ; preds = %323
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %248

326:                                              ; preds = %251
  %327 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 14
  %328 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !225
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !50
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = getelementptr inbounds ptr, ptr %333, i64 6
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef nonnull align 8 dereferenceable(144) ptr %335(ptr noundef nonnull align 8 dereferenceable(16) %332)
  %337 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(144) %336)
  %338 = icmp uge i64 %330, %337
  %339 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %340 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %339, i32 0, i32 4
  %341 = zext i1 %338 to i8
  store i8 %341, ptr %340, align 4, !tbaa !275
  %342 = load i32, ptr %8, align 4, !tbaa !15
  %343 = and i32 %342, -4194305
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %346 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 4, !tbaa !196, !range !21, !noundef !22
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i32
  %350 = zext i32 %349 to i64
  %351 = mul i64 %350, 4194304
  %352 = and i64 %351, 4194304
  %353 = or i64 %344, %352
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %8, align 4, !tbaa !15
  %355 = load i32, ptr %8, align 4, !tbaa !15
  %356 = and i32 %355, -524289
  %357 = zext i32 %356 to i64
  %358 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  %359 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 1, !tbaa !276, !range !21, !noundef !22
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i32
  %363 = zext i32 %362 to i64
  %364 = mul i64 %363, 524288
  %365 = and i64 %364, 524288
  %366 = or i64 %357, %365
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %8, align 4, !tbaa !15
  %368 = load i32, ptr %8, align 4, !tbaa !15
  %369 = and i32 %368, -262145
  %370 = zext i32 %369 to i64
  %371 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  %372 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %371, i32 0, i32 2
  %373 = load i8, ptr %372, align 1, !tbaa !276, !range !21, !noundef !22
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i32
  %376 = zext i32 %375 to i64
  %377 = mul i64 %376, 262144
  %378 = and i64 %377, 262144
  %379 = or i64 %370, %378
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %8, align 4, !tbaa !15
  %381 = load i32, ptr %8, align 4, !tbaa !15
  %382 = and i32 %381, -32769
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %385 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %384, i32 0, i32 3
  %386 = load i8, ptr %385, align 1, !tbaa !270, !range !21, !noundef !22
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = zext i32 %388 to i64
  %390 = mul i64 %389, 32768
  %391 = and i64 %390, 32768
  %392 = or i64 %383, %391
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %8, align 4, !tbaa !15
  %394 = load i32, ptr %8, align 4, !tbaa !15
  %395 = and i32 %394, -8193
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %398 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %397, i32 0, i32 5
  %399 = load i8, ptr %398, align 1, !tbaa !273, !range !21, !noundef !22
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i32
  %402 = zext i32 %401 to i64
  %403 = mul i64 %402, 8192
  %404 = and i64 %403, 8192
  %405 = or i64 %396, %404
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %8, align 4, !tbaa !15
  %407 = load i32, ptr %8, align 4, !tbaa !15
  %408 = and i32 %407, -2049
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %411 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %410, i32 0, i32 7
  %412 = load i8, ptr %411, align 1, !tbaa !268, !range !21, !noundef !22
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i32
  %415 = zext i32 %414 to i64
  %416 = mul i64 %415, 2048
  %417 = and i64 %416, 2048
  %418 = or i64 %409, %417
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %8, align 4, !tbaa !15
  %420 = load i32, ptr %8, align 4, !tbaa !15
  %421 = and i32 %420, -513
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %424 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %423, i32 0, i32 9
  %425 = load i8, ptr %424, align 1, !tbaa !266, !range !21, !noundef !22
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  %428 = zext i32 %427 to i64
  %429 = mul i64 %428, 512
  %430 = and i64 %429, 512
  %431 = or i64 %422, %430
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %8, align 4, !tbaa !15
  %433 = load i32, ptr %8, align 4, !tbaa !15
  %434 = and i32 %433, -131073
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %437 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %436, i32 0, i32 11
  %438 = load i8, ptr %437, align 1, !tbaa !271, !range !21, !noundef !22
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = zext i32 %440 to i64
  %442 = mul i64 %441, 131072
  %443 = and i64 %442, 131072
  %444 = or i64 %435, %443
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %8, align 4, !tbaa !15
  %446 = load i32, ptr %8, align 4, !tbaa !15
  %447 = and i32 %446, -16385
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %450 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %449, i32 0, i32 4
  %451 = load i8, ptr %450, align 4, !tbaa !275, !range !21, !noundef !22
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = zext i32 %453 to i64
  %455 = mul i64 %454, 16384
  %456 = and i64 %455, 16384
  %457 = or i64 %448, %456
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %8, align 4, !tbaa !15
  %459 = load i32, ptr %8, align 4, !tbaa !15
  %460 = and i32 %459, -4097
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %463 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %462, i32 0, i32 6
  %464 = load i8, ptr %463, align 2, !tbaa !274, !range !21, !noundef !22
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i32
  %467 = zext i32 %466 to i64
  %468 = mul i64 %467, 4096
  %469 = and i64 %468, 4096
  %470 = or i64 %461, %469
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %8, align 4, !tbaa !15
  %472 = load i32, ptr %8, align 4, !tbaa !15
  %473 = and i32 %472, -1025
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %476 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %475, i32 0, i32 8
  %477 = load i8, ptr %476, align 4, !tbaa !269, !range !21, !noundef !22
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i32
  %480 = zext i32 %479 to i64
  %481 = mul i64 %480, 1024
  %482 = and i64 %481, 1024
  %483 = or i64 %474, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %8, align 4, !tbaa !15
  %485 = load i32, ptr %8, align 4, !tbaa !15
  %486 = and i32 %485, -257
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %489 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %488, i32 0, i32 10
  %490 = load i8, ptr %489, align 2, !tbaa !267, !range !21, !noundef !22
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i32
  %493 = zext i32 %492 to i64
  %494 = mul i64 %493, 256
  %495 = and i64 %494, 256
  %496 = or i64 %487, %495
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %8, align 4, !tbaa !15
  %498 = load i32, ptr %8, align 4, !tbaa !15
  %499 = and i32 %498, -65537
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %502 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %501, i32 0, i32 12
  %503 = load i8, ptr %502, align 4, !tbaa !272, !range !21, !noundef !22
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i32
  %506 = zext i32 %505 to i64
  %507 = mul i64 %506, 65536
  %508 = and i64 %507, 65536
  %509 = or i64 %500, %508
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %8, align 4, !tbaa !15
  %511 = load i32, ptr %8, align 4, !tbaa !15
  %512 = and i32 %511, -129
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %515 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %514, i32 0, i32 13
  %516 = load i8, ptr %515, align 1, !tbaa !198, !range !21, !noundef !22
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i32
  %519 = zext i32 %518 to i64
  %520 = mul i64 %519, 128
  %521 = and i64 %520, 128
  %522 = or i64 %513, %521
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %8, align 4, !tbaa !15
  %524 = load i32, ptr %8, align 4, !tbaa !15
  %525 = and i32 %524, -65
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %528 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %527, i32 0, i32 14
  %529 = load i8, ptr %528, align 2, !tbaa !277, !range !21, !noundef !22
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i32
  %532 = zext i32 %531 to i64
  %533 = mul i64 %532, 64
  %534 = and i64 %533, 64
  %535 = or i64 %526, %534
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %8, align 4, !tbaa !15
  %537 = load i32, ptr %8, align 4, !tbaa !15
  %538 = and i32 %537, -16
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 15
  %541 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %540, i32 0, i32 16
  %542 = load i32, ptr %541, align 4, !tbaa !199
  %543 = zext i32 %542 to i64
  %544 = mul i64 %543, 1
  %545 = and i64 %544, 15
  %546 = or i64 %539, %545
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %8, align 4, !tbaa !15
  br label %980

548:                                              ; preds = %113
  %549 = load i32, ptr %8, align 4, !tbaa !15
  %550 = and i32 %549, -1793
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %553 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !224
  %555 = zext i32 %554 to i64
  %556 = mul i64 %555, 256
  %557 = and i64 %556, 1792
  %558 = or i64 %551, %557
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %8, align 4, !tbaa !15
  %560 = load i32, ptr %8, align 4, !tbaa !15
  %561 = and i32 %560, -4097
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %564 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %563, i32 0, i32 0
  %565 = load i8, ptr %564, align 8, !tbaa !258, !range !21, !noundef !22
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i32
  %568 = zext i32 %567 to i64
  %569 = mul i64 %568, 4096
  %570 = and i64 %569, 4096
  %571 = or i64 %562, %570
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %8, align 4, !tbaa !15
  %573 = load i32, ptr %8, align 4, !tbaa !15
  %574 = and i32 %573, -16
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %577 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !200
  %579 = zext i32 %578 to i64
  %580 = mul i64 %579, 1
  %581 = and i64 %580, 15
  %582 = or i64 %575, %581
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %8, align 4, !tbaa !15
  %584 = load i32, ptr %8, align 4, !tbaa !15
  %585 = and i32 %584, -520093697
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %588 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 8, !tbaa !202
  %590 = zext i32 %589 to i64
  %591 = mul i64 %590, 16777216
  %592 = and i64 %591, 520093696
  %593 = or i64 %586, %592
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %8, align 4, !tbaa !15
  br label %980

595:                                              ; preds = %113
  %596 = load i32, ptr %8, align 4, !tbaa !15
  %597 = and i32 %596, 65535
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 17
  %600 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8, !tbaa !260
  %602 = zext i32 %601 to i64
  %603 = mul i64 %602, 65536
  %604 = and i64 %603, 4294901760
  %605 = or i64 %598, %604
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %8, align 4, !tbaa !15
  %607 = load i32, ptr %8, align 4, !tbaa !15
  %608 = and i32 %607, -4096
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 17
  %611 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !259
  %613 = zext i32 %612 to i64
  %614 = mul i64 %613, 1
  %615 = and i64 %614, 4095
  %616 = or i64 %609, %615
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %8, align 4, !tbaa !15
  br label %980

618:                                              ; preds = %113
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %980

619:                                              ; preds = %113
  %620 = load i32, ptr %8, align 4, !tbaa !15
  %621 = and i32 %620, -15728641
  %622 = zext i32 %621 to i64
  %623 = or i64 %622, 1048576
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %8, align 4, !tbaa !15
  %625 = load i32, ptr %8, align 4, !tbaa !15
  %626 = and i32 %625, -65537
  %627 = zext i32 %626 to i64
  %628 = or i64 %627, 65536
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %8, align 4, !tbaa !15
  %630 = load i32, ptr %8, align 4, !tbaa !15
  %631 = and i32 %630, -61441
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 16
  %634 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !200
  %636 = zext i32 %635 to i64
  %637 = mul i64 %636, 4096
  %638 = and i64 %637, 61440
  %639 = or i64 %632, %638
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %8, align 4, !tbaa !15
  %641 = load i32, ptr %8, align 4, !tbaa !15
  %642 = and i32 %641, -4096
  %643 = zext i32 %642 to i64
  %644 = or i64 %643, 896
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %8, align 4, !tbaa !15
  br label %980

646:                                              ; preds = %113
  %647 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 19
  %648 = load i16, ptr %647, align 4, !tbaa !278
  %649 = zext i16 %648 to i32
  store i32 %649, ptr %8, align 4, !tbaa !15
  br label %980

650:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %651 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 19
  %652 = load i16, ptr %651, align 4, !tbaa !278
  %653 = zext i16 %652 to i32
  %654 = mul nsw i32 %653, 32
  store i32 %654, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %655

655:                                              ; preds = %700, %650
  %656 = load i32, ptr %19, align 4, !tbaa !15
  %657 = icmp ult i32 %656, 32
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %703

659:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %660 = load i32, ptr %18, align 4, !tbaa !15
  %661 = load i32, ptr %19, align 4, !tbaa !15
  %662 = add i32 %660, %661
  store i32 %662, ptr %20, align 4, !tbaa !15
  %663 = load i32, ptr %20, align 4, !tbaa !15
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8, !tbaa !50
  %667 = load ptr, ptr %666, align 8, !tbaa !12
  %668 = getelementptr inbounds ptr, ptr %667, i64 6
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef nonnull align 8 dereferenceable(144) ptr %669(ptr noundef nonnull align 8 dereferenceable(16) %666)
  %671 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(144) %670)
  %672 = icmp ult i64 %664, %671
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  br i1 %672, label %673, label %692

673:                                              ; preds = %659
  %674 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 21
  %675 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 6
  %676 = load ptr, ptr %675, align 8, !tbaa !50
  %677 = load ptr, ptr %676, align 8, !tbaa !12
  %678 = getelementptr inbounds ptr, ptr %677, i64 6
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef nonnull align 8 dereferenceable(144) ptr %679(ptr noundef nonnull align 8 dereferenceable(16) %676)
  %681 = getelementptr inbounds nuw %class.cfg_t, ptr %680, i32 0, i32 10
  %682 = load i32, ptr %20, align 4, !tbaa !15
  %683 = zext i32 %682 to i64
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %681, i64 noundef %683) #3
  %685 = load i64, ptr %684, align 8, !tbaa !66
  %686 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %674, i64 noundef %685)
  %687 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %688 = extractvalue { ptr, i64 } %686, 0
  store ptr %688, ptr %687, align 8
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %690 = extractvalue { ptr, i64 } %686, 1
  store i64 %690, ptr %689, align 8
  %691 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %692

692:                                              ; preds = %673, %659
  %693 = phi i1 [ false, %659 ], [ %691, %673 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br i1 %693, label %694, label %699

694:                                              ; preds = %692
  %695 = load i32, ptr %19, align 4, !tbaa !15
  %696 = shl i32 1, %695
  %697 = load i32, ptr %8, align 4, !tbaa !15
  %698 = or i32 %697, %696
  store i32 %698, ptr %8, align 4, !tbaa !15
  br label %699

699:                                              ; preds = %694, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %19, align 4, !tbaa !15
  %702 = add i32 %701, 1
  store i32 %702, ptr %19, align 4, !tbaa !15
  br label %655, !llvm.loop !279

703:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %980

704:                                              ; preds = %113
  %705 = load i32, ptr %8, align 4, !tbaa !15
  %706 = and i32 %705, 536870911
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %709 = getelementptr inbounds nuw %struct.sbcs_t, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8, !tbaa !204
  %711 = zext i32 %710 to i64
  %712 = mul i64 %711, 536870912
  %713 = and i64 %712, 3758096384
  %714 = or i64 %707, %713
  %715 = trunc i64 %714 to i32
  store i32 %715, ptr %8, align 4, !tbaa !15
  %716 = load i32, ptr %8, align 4, !tbaa !15
  %717 = and i32 %716, -1048577
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %720 = getelementptr inbounds nuw %struct.sbcs_t, ptr %719, i32 0, i32 1
  %721 = load i8, ptr %720, align 4, !tbaa !280, !range !21, !noundef !22
  %722 = trunc i8 %721 to i1
  %723 = zext i1 %722 to i32
  %724 = zext i32 %723 to i64
  %725 = mul i64 %724, 1048576
  %726 = and i64 %725, 1048576
  %727 = or i64 %718, %726
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr %8, align 4, !tbaa !15
  %729 = load i32, ptr %8, align 4, !tbaa !15
  %730 = and i32 %729, -917505
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %733 = getelementptr inbounds nuw %struct.sbcs_t, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8, !tbaa !227
  %735 = zext i32 %734 to i64
  %736 = mul i64 %735, 131072
  %737 = and i64 %736, 917504
  %738 = or i64 %731, %737
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr %8, align 4, !tbaa !15
  %740 = load i32, ptr %8, align 4, !tbaa !15
  %741 = and i32 %740, -65537
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %744 = getelementptr inbounds nuw %struct.sbcs_t, ptr %743, i32 0, i32 3
  %745 = load i8, ptr %744, align 4, !tbaa !228, !range !21, !noundef !22
  %746 = trunc i8 %745 to i1
  %747 = zext i1 %746 to i32
  %748 = zext i32 %747 to i64
  %749 = mul i64 %748, 65536
  %750 = and i64 %749, 65536
  %751 = or i64 %742, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %8, align 4, !tbaa !15
  %753 = load i32, ptr %8, align 4, !tbaa !15
  %754 = and i32 %753, -32769
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %757 = getelementptr inbounds nuw %struct.sbcs_t, ptr %756, i32 0, i32 4
  %758 = load i8, ptr %757, align 1, !tbaa !281, !range !21, !noundef !22
  %759 = trunc i8 %758 to i1
  %760 = zext i1 %759 to i32
  %761 = zext i32 %760 to i64
  %762 = mul i64 %761, 32768
  %763 = and i64 %762, 32768
  %764 = or i64 %755, %763
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr %8, align 4, !tbaa !15
  %766 = load i32, ptr %8, align 4, !tbaa !15
  %767 = and i32 %766, -28673
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %770 = getelementptr inbounds nuw %struct.sbcs_t, ptr %769, i32 0, i32 5
  %771 = load i32, ptr %770, align 8, !tbaa !232
  %772 = zext i32 %771 to i64
  %773 = mul i64 %772, 4096
  %774 = and i64 %773, 28672
  %775 = or i64 %768, %774
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr %8, align 4, !tbaa !15
  %777 = load i32, ptr %8, align 4, !tbaa !15
  %778 = and i32 %777, -2097153
  %779 = zext i32 %778 to i64
  %780 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  %781 = zext i1 %780 to i32
  %782 = zext i32 %781 to i64
  %783 = mul i64 %782, 2097152
  %784 = and i64 %783, 2097152
  %785 = or i64 %779, %784
  %786 = trunc i64 %785 to i32
  store i32 %786, ptr %8, align 4, !tbaa !15
  %787 = load i32, ptr %8, align 4, !tbaa !15
  %788 = and i32 %787, -4194305
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %791 = getelementptr inbounds nuw %struct.sbcs_t, ptr %790, i32 0, i32 12
  %792 = load i8, ptr %791, align 1, !tbaa !229, !range !21, !noundef !22
  %793 = trunc i8 %792 to i1
  %794 = zext i1 %793 to i32
  %795 = zext i32 %794 to i64
  %796 = mul i64 %795, 4194304
  %797 = and i64 %796, 4194304
  %798 = or i64 %789, %797
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %8, align 4, !tbaa !15
  %800 = load i32, ptr %8, align 4, !tbaa !15
  %801 = and i32 %800, -4065
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %804 = getelementptr inbounds nuw %struct.sbcs_t, ptr %803, i32 0, i32 6
  %805 = load i32, ptr %804, align 4, !tbaa !205
  %806 = zext i32 %805 to i64
  %807 = mul i64 %806, 32
  %808 = and i64 %807, 4064
  %809 = or i64 %802, %808
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %8, align 4, !tbaa !15
  %811 = load i32, ptr %8, align 4, !tbaa !15
  %812 = and i32 %811, -17
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %815 = getelementptr inbounds nuw %struct.sbcs_t, ptr %814, i32 0, i32 7
  %816 = load i8, ptr %815, align 8, !tbaa !282, !range !21, !noundef !22
  %817 = trunc i8 %816 to i1
  %818 = zext i1 %817 to i32
  %819 = zext i32 %818 to i64
  %820 = mul i64 %819, 16
  %821 = and i64 %820, 16
  %822 = or i64 %813, %821
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %8, align 4, !tbaa !15
  %824 = load i32, ptr %8, align 4, !tbaa !15
  %825 = and i32 %824, -9
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %828 = getelementptr inbounds nuw %struct.sbcs_t, ptr %827, i32 0, i32 8
  %829 = load i8, ptr %828, align 1, !tbaa !206, !range !21, !noundef !22
  %830 = trunc i8 %829 to i1
  %831 = zext i1 %830 to i32
  %832 = zext i32 %831 to i64
  %833 = mul i64 %832, 8
  %834 = and i64 %833, 8
  %835 = or i64 %826, %834
  %836 = trunc i64 %835 to i32
  store i32 %836, ptr %8, align 4, !tbaa !15
  %837 = load i32, ptr %8, align 4, !tbaa !15
  %838 = and i32 %837, -5
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %841 = getelementptr inbounds nuw %struct.sbcs_t, ptr %840, i32 0, i32 9
  %842 = load i8, ptr %841, align 2, !tbaa !207, !range !21, !noundef !22
  %843 = trunc i8 %842 to i1
  %844 = zext i1 %843 to i32
  %845 = zext i32 %844 to i64
  %846 = mul i64 %845, 4
  %847 = and i64 %846, 4
  %848 = or i64 %839, %847
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %8, align 4, !tbaa !15
  %850 = load i32, ptr %8, align 4, !tbaa !15
  %851 = and i32 %850, -3
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %854 = getelementptr inbounds nuw %struct.sbcs_t, ptr %853, i32 0, i32 10
  %855 = load i8, ptr %854, align 1, !tbaa !208, !range !21, !noundef !22
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i32
  %858 = zext i32 %857 to i64
  %859 = mul i64 %858, 2
  %860 = and i64 %859, 2
  %861 = or i64 %852, %860
  %862 = trunc i64 %861 to i32
  store i32 %862, ptr %8, align 4, !tbaa !15
  %863 = load i32, ptr %8, align 4, !tbaa !15
  %864 = and i32 %863, -2
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %867 = getelementptr inbounds nuw %struct.sbcs_t, ptr %866, i32 0, i32 11
  %868 = load i8, ptr %867, align 4, !tbaa !209, !range !21, !noundef !22
  %869 = trunc i8 %868 to i1
  %870 = zext i1 %869 to i32
  %871 = zext i32 %870 to i64
  %872 = mul i64 %871, 1
  %873 = and i64 %872, 1
  %874 = or i64 %865, %873
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %8, align 4, !tbaa !15
  br label %980

876:                                              ; preds = %113
  %877 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 23
  %878 = getelementptr inbounds [4 x i32], ptr %877, i64 0, i64 0
  %879 = load i32, ptr %878, align 8, !tbaa !15
  store i32 %879, ptr %8, align 4, !tbaa !15
  br label %980

880:                                              ; preds = %113
  %881 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 23
  %882 = getelementptr inbounds [4 x i32], ptr %881, i64 0, i64 1
  %883 = load i32, ptr %882, align 4, !tbaa !15
  store i32 %883, ptr %8, align 4, !tbaa !15
  br label %980

884:                                              ; preds = %113
  %885 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 23
  %886 = getelementptr inbounds [4 x i32], ptr %885, i64 0, i64 2
  %887 = load i32, ptr %886, align 8, !tbaa !15
  store i32 %887, ptr %8, align 4, !tbaa !15
  br label %980

888:                                              ; preds = %113
  %889 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 23
  %890 = getelementptr inbounds [4 x i32], ptr %889, i64 0, i64 3
  %891 = load i32, ptr %890, align 4, !tbaa !15
  store i32 %891, ptr %8, align 4, !tbaa !15
  br label %980

892:                                              ; preds = %113
  %893 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 24
  %894 = getelementptr inbounds [4 x i32], ptr %893, i64 0, i64 0
  %895 = load i32, ptr %894, align 8, !tbaa !15
  store i32 %895, ptr %8, align 4, !tbaa !15
  %896 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br i1 %896, label %897, label %900

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %899 = getelementptr inbounds nuw %struct.sbcs_t, ptr %898, i32 0, i32 12
  store i8 1, ptr %899, align 1, !tbaa !229
  br label %913

900:                                              ; preds = %892
  %901 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %902 = getelementptr inbounds nuw %struct.sbcs_t, ptr %901, i32 0, i32 5
  %903 = load i32, ptr %902, align 8, !tbaa !232
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %912

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %907 = getelementptr inbounds nuw %struct.sbcs_t, ptr %906, i32 0, i32 4
  %908 = load i8, ptr %907, align 1, !tbaa !281, !range !21, !noundef !22
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %911

910:                                              ; preds = %905
  call void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br label %911

911:                                              ; preds = %910, %905
  br label %912

912:                                              ; preds = %911, %900
  br label %913

913:                                              ; preds = %912, %897
  br label %980

914:                                              ; preds = %113
  %915 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 24
  %916 = getelementptr inbounds [4 x i32], ptr %915, i64 0, i64 1
  %917 = load i32, ptr %916, align 4, !tbaa !15
  store i32 %917, ptr %8, align 4, !tbaa !15
  %918 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br i1 %918, label %919, label %922

919:                                              ; preds = %914
  %920 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %921 = getelementptr inbounds nuw %struct.sbcs_t, ptr %920, i32 0, i32 12
  store i8 1, ptr %921, align 1, !tbaa !229
  br label %922

922:                                              ; preds = %919, %914
  br label %980

923:                                              ; preds = %113
  %924 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 24
  %925 = getelementptr inbounds [4 x i32], ptr %924, i64 0, i64 2
  %926 = load i32, ptr %925, align 8, !tbaa !15
  store i32 %926, ptr %8, align 4, !tbaa !15
  %927 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br i1 %927, label %928, label %931

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %930 = getelementptr inbounds nuw %struct.sbcs_t, ptr %929, i32 0, i32 12
  store i8 1, ptr %930, align 1, !tbaa !229
  br label %931

931:                                              ; preds = %928, %923
  br label %980

932:                                              ; preds = %113
  %933 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 24
  %934 = getelementptr inbounds [4 x i32], ptr %933, i64 0, i64 3
  %935 = load i32, ptr %934, align 4, !tbaa !15
  store i32 %935, ptr %8, align 4, !tbaa !15
  %936 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  br i1 %936, label %937, label %940

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 22
  %939 = getelementptr inbounds nuw %struct.sbcs_t, ptr %938, i32 0, i32 12
  store i8 1, ptr %939, align 1, !tbaa !229
  br label %940

940:                                              ; preds = %937, %932
  br label %980

941:                                              ; preds = %113
  %942 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 25
  %943 = load i32, ptr %942, align 8, !tbaa !210
  store i32 %943, ptr %8, align 4, !tbaa !15
  br label %980

944:                                              ; preds = %113
  %945 = load i32, ptr %8, align 4, !tbaa !15
  %946 = and i32 %945, -125
  %947 = zext i32 %946 to i64
  %948 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %24)
  %949 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %948, i32 0, i32 3
  %950 = load i8, ptr %949, align 1, !tbaa !221
  %951 = zext i8 %950 to i32
  %952 = zext i32 %951 to i64
  %953 = mul i64 %952, 4
  %954 = and i64 %953, 124
  %955 = or i64 %947, %954
  %956 = trunc i64 %955 to i32
  store i32 %956, ptr %8, align 4, !tbaa !15
  br label %980

957:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %958

958:                                              ; preds = %975, %957
  %959 = load i32, ptr %22, align 4, !tbaa !15
  %960 = zext i32 %959 to i64
  %961 = icmp ult i64 %960, 2
  br i1 %961, label %963, label %962

962:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %978

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw %class.debug_module_t, ptr %24, i32 0, i32 30
  %965 = load i32, ptr %22, align 4, !tbaa !15
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [2 x i8], ptr %964, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !17, !range !21, !noundef !22
  %969 = trunc i8 %968 to i1
  %970 = zext i1 %969 to i32
  %971 = load i32, ptr %22, align 4, !tbaa !15
  %972 = shl i32 %970, %971
  %973 = load i32, ptr %8, align 4, !tbaa !15
  %974 = or i32 %973, %972
  store i32 %974, ptr %8, align 4, !tbaa !15
  br label %975

975:                                              ; preds = %963
  %976 = load i32, ptr %22, align 4, !tbaa !15
  %977 = add i32 %976, 1
  store i32 %977, ptr %22, align 4, !tbaa !15
  br label %958, !llvm.loop !283

978:                                              ; preds = %962
  br label %980

979:                                              ; preds = %113
  store i32 0, ptr %8, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %985

980:                                              ; preds = %978, %944, %941, %940, %931, %922, %913, %888, %884, %880, %876, %704, %703, %646, %619, %618, %595, %548, %326, %115
  br label %981

981:                                              ; preds = %980, %112
  br label %982

982:                                              ; preds = %981, %74
  %983 = load i32, ptr %8, align 4, !tbaa !15
  %984 = load ptr, ptr %7, align 8, !tbaa !256
  store i32 %983, ptr %984, align 4, !tbaa !15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %985

985:                                              ; preds = %982, %979
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %986 = load i1, ptr %4, align 1
  ret i1 %986
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !224
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %412

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !258, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %24, i32 0, i32 3
  store i32 1, ptr %25, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  br label %412

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !225
  %30 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %12, i32 noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %32, i32 0, i32 3
  store i32 4, ptr %33, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  br label %412

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !284
  %37 = lshr i32 %36, 24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %408

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %40 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !284
  %42 = and i32 %41, 7340032
  %43 = zext i32 %42 to i64
  %44 = udiv i64 %43, 1048576
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %46 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !284
  %48 = and i32 %47, 65536
  %49 = zext i32 %48 to i64
  %50 = udiv i64 %49, 65536
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %53 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 18
  %54 = load i32, ptr %53, align 8, !tbaa !284
  %55 = and i32 %54, 65535
  %56 = zext i32 %55 to i64
  %57 = udiv i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %6, align 4, !tbaa !15
  %59 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %12)
  %60 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1, !tbaa !219, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %64, i32 0, i32 3
  store i32 4, ptr %65, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %405

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !284
  %69 = and i32 %68, 131072
  %70 = zext i32 %69 to i64
  %71 = udiv i64 %70, 131072
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %361

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4, !tbaa !15
  %75 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %74)
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %78 = getelementptr inbounds [48 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !15
  %81 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %78, i32 noundef %79, i32 noundef %81)
  %82 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %83 = getelementptr inbounds [48 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !15
  %86 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 768)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %83, i32 noundef %84, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %88 = getelementptr inbounds [48 x i8], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !15
  %91 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1971)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %88, i32 noundef %89, i32 noundef %91)
  %92 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %93 = getelementptr inbounds [48 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %8, align 4, !tbaa !15
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !15
  %96 = call noundef i32 @_ZL3luijj(i32 noundef 8, i32 noundef 6)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %97 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %98 = getelementptr inbounds [48 x i8], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %8, align 4, !tbaa !15
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !15
  %101 = call noundef i32 @_ZL5csrrsjjj(i32 noundef 0, i32 noundef 8, i32 noundef 768)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %98, i32 noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %76, %73
  %103 = load i32, ptr %6, align 4, !tbaa !15
  %104 = icmp ult i32 %103, 4096
  br i1 %104, label %105, label %180

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 1, !tbaa !285, !range !21, !noundef !22
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %180

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4, !tbaa !15
  %112 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %111)
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %115 = getelementptr inbounds [48 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !15
  %118 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %115, i32 noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i8, ptr %5, align 1, !tbaa !17, !range !21, !noundef !22
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %123, label %136 [
    i32 2, label %124
    i32 3, label %130
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %126 = getelementptr inbounds [48 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %8, align 4, !tbaa !15
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !15
  %129 = call noundef i32 @_ZL2lwjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %126, i32 noundef %127, i32 noundef %129)
  br label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %132 = getelementptr inbounds [48 x i8], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !15
  %135 = call noundef i32 @_ZL2ldjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %132, i32 noundef %133, i32 noundef %135)
  br label %139

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %138 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %137, i32 0, i32 3
  store i32 2, ptr %138, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %404

139:                                              ; preds = %130, %124
  %140 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %141 = getelementptr inbounds [48 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %8, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !15
  %144 = load i32, ptr %6, align 4, !tbaa !15
  %145 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef %144)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %141, i32 noundef %142, i32 noundef %145)
  br label %170

146:                                              ; preds = %119
  %147 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %148 = getelementptr inbounds [48 x i8], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %8, align 4, !tbaa !15
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !15
  %151 = load i32, ptr %6, align 4, !tbaa !15
  %152 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef %151)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %148, i32 noundef %149, i32 noundef %152)
  %153 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %153, label %166 [
    i32 2, label %154
    i32 3, label %160
  ]

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %156 = getelementptr inbounds [48 x i8], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %8, align 4, !tbaa !15
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !15
  %159 = call noundef i32 @_ZL2swjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %156, i32 noundef %157, i32 noundef %159)
  br label %169

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %162 = getelementptr inbounds [48 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %8, align 4, !tbaa !15
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !15
  %165 = call noundef i32 @_ZL2sdjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %162, i32 noundef %163, i32 noundef %165)
  br label %169

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %168 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %167, i32 0, i32 3
  store i32 2, ptr %168, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %404

169:                                              ; preds = %160, %154
  br label %170

170:                                              ; preds = %169, %139
  %171 = load i32, ptr %6, align 4, !tbaa !15
  %172 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %171)
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %175 = getelementptr inbounds [48 x i8], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %8, align 4, !tbaa !15
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !15
  %178 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %175, i32 noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %170
  br label %341

180:                                              ; preds = %105, %102
  %181 = load i32, ptr %6, align 4, !tbaa !15
  %182 = icmp uge i32 %181, 4096
  br i1 %182, label %183, label %245

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4, !tbaa !15
  %185 = icmp ult i32 %184, 4128
  br i1 %185, label %186, label %245

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %187 = load i32, ptr %6, align 4, !tbaa !15
  %188 = sub i32 %187, 4096
  store i32 %188, ptr %9, align 4, !tbaa !15
  %189 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %189, label %226 [
    i32 2, label %190
    i32 3, label %208
  ]

190:                                              ; preds = %186
  %191 = load i8, ptr %5, align 1, !tbaa !17, !range !21, !noundef !22
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %8, align 4, !tbaa !15
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4, !tbaa !15
  %198 = load i32, ptr %9, align 4, !tbaa !15
  %199 = call noundef i32 @_ZL2lwjjt(i32 noundef %198, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %195, i32 noundef %196, i32 noundef %199)
  br label %207

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %202 = getelementptr inbounds [48 x i8], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %8, align 4, !tbaa !15
  %204 = add i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !15
  %205 = load i32, ptr %9, align 4, !tbaa !15
  %206 = call noundef i32 @_ZL2swjjt(i32 noundef %205, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %202, i32 noundef %203, i32 noundef %206)
  br label %207

207:                                              ; preds = %200, %193
  br label %229

208:                                              ; preds = %186
  %209 = load i8, ptr %5, align 1, !tbaa !17, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %213 = getelementptr inbounds [48 x i8], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %8, align 4, !tbaa !15
  %215 = add i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !15
  %216 = load i32, ptr %9, align 4, !tbaa !15
  %217 = call noundef i32 @_ZL2ldjjt(i32 noundef %216, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %213, i32 noundef %214, i32 noundef %217)
  br label %225

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %220 = getelementptr inbounds [48 x i8], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %8, align 4, !tbaa !15
  %222 = add i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !15
  %223 = load i32, ptr %9, align 4, !tbaa !15
  %224 = call noundef i32 @_ZL2sdjjt(i32 noundef %223, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %220, i32 noundef %221, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %211
  br label %229

226:                                              ; preds = %186
  %227 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %228 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %227, i32 0, i32 3
  store i32 2, ptr %228, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %242

229:                                              ; preds = %225, %207
  %230 = load i32, ptr %6, align 4, !tbaa !15
  %231 = icmp eq i32 %230, 4104
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load i8, ptr %5, align 1, !tbaa !17, !range !21, !noundef !22
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %237 = getelementptr inbounds [48 x i8], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %8, align 4, !tbaa !15
  %239 = add i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !15
  %240 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %237, i32 noundef %238, i32 noundef %240)
  br label %241

241:                                              ; preds = %235, %232, %229
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %241, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %243 = load i32, ptr %7, align 4
  switch i32 %243, label %404 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %340

245:                                              ; preds = %183, %180
  %246 = load i32, ptr %6, align 4, !tbaa !15
  %247 = icmp uge i32 %246, 4128
  br i1 %247, label %248, label %305

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4, !tbaa !15
  %250 = icmp ult i32 %249, 4160
  br i1 %250, label %251, label %305

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %252, i32 0, i32 7
  %254 = load i8, ptr %253, align 2, !tbaa !286, !range !21, !noundef !22
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %305

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %257 = load i32, ptr %6, align 4, !tbaa !15
  %258 = sub i32 %257, 4128
  store i32 %258, ptr %10, align 4, !tbaa !15
  %259 = load i8, ptr %5, align 1, !tbaa !17, !range !21, !noundef !22
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %281

261:                                              ; preds = %256
  %262 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %262, label %277 [
    i32 2, label %263
    i32 3, label %270
  ]

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %265 = getelementptr inbounds [48 x i8], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %8, align 4, !tbaa !15
  %267 = add i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !15
  %268 = load i32, ptr %10, align 4, !tbaa !15
  %269 = call noundef i32 @_ZL3flwjjt(i32 noundef %268, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %265, i32 noundef %266, i32 noundef %269)
  br label %280

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %272 = getelementptr inbounds [48 x i8], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %8, align 4, !tbaa !15
  %274 = add i32 %273, 1
  store i32 %274, ptr %8, align 4, !tbaa !15
  %275 = load i32, ptr %10, align 4, !tbaa !15
  %276 = call noundef i32 @_ZL3fldjjt(i32 noundef %275, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %272, i32 noundef %273, i32 noundef %276)
  br label %280

277:                                              ; preds = %261
  %278 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %279 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %278, i32 0, i32 3
  store i32 2, ptr %279, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %302

280:                                              ; preds = %270, %263
  br label %301

281:                                              ; preds = %256
  %282 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %282, label %297 [
    i32 2, label %283
    i32 3, label %290
  ]

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %285 = getelementptr inbounds [48 x i8], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %8, align 4, !tbaa !15
  %287 = add i32 %286, 1
  store i32 %287, ptr %8, align 4, !tbaa !15
  %288 = load i32, ptr %10, align 4, !tbaa !15
  %289 = call noundef i32 @_ZL3fswjjt(i32 noundef %288, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %285, i32 noundef %286, i32 noundef %289)
  br label %300

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %292 = getelementptr inbounds [48 x i8], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %8, align 4, !tbaa !15
  %294 = add i32 %293, 1
  store i32 %294, ptr %8, align 4, !tbaa !15
  %295 = load i32, ptr %10, align 4, !tbaa !15
  %296 = call noundef i32 @_ZL3fsdjjt(i32 noundef %295, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %292, i32 noundef %293, i32 noundef %296)
  br label %300

297:                                              ; preds = %281
  %298 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %299 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %298, i32 0, i32 3
  store i32 2, ptr %299, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %302

300:                                              ; preds = %290, %283
  br label %301

301:                                              ; preds = %300, %280
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %301, %297, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %303 = load i32, ptr %7, align 4
  switch i32 %303, label %404 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %339

305:                                              ; preds = %251, %248, %245
  %306 = load i32, ptr %6, align 4, !tbaa !15
  %307 = icmp uge i32 %306, 49152
  br i1 %307, label %308, label %336

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4, !tbaa !15
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %336

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %313 = load i32, ptr %6, align 4, !tbaa !15
  %314 = sub i32 %313, 49152
  store i32 %314, ptr %11, align 4, !tbaa !15
  %315 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %316 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %315, i32 0, i32 3
  store i32 0, ptr %316, align 4, !tbaa !224
  %317 = load i8, ptr %5, align 1, !tbaa !17, !range !21, !noundef !22
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %326

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 11
  %321 = getelementptr inbounds [8 x i8], ptr %320, i64 0, i64 0
  %322 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %321, i32 noundef 0)
  %323 = load i32, ptr %11, align 4, !tbaa !15
  %324 = sub i32 %322, %323
  %325 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 5
  store i32 %324, ptr %325, align 4, !tbaa !49
  br label %335

326:                                              ; preds = %312
  %327 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 11
  %328 = getelementptr inbounds [8 x i8], ptr %327, i64 0, i64 0
  %329 = load i32, ptr %11, align 4, !tbaa !15
  %330 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 5
  %331 = load i32, ptr %330, align 4, !tbaa !49
  %332 = add i32 %329, %331
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %328, i32 noundef 0, i32 noundef %332)
  %333 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 11
  %334 = getelementptr inbounds [8 x i8], ptr %333, i64 0, i64 0
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %334, i32 noundef 1, i32 noundef 0)
  br label %335

335:                                              ; preds = %326, %319
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %404

336:                                              ; preds = %308, %305
  %337 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %338 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %337, i32 0, i32 3
  store i32 2, ptr %338, align 4, !tbaa !224
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %404

339:                                              ; preds = %304
  br label %340

340:                                              ; preds = %339, %244
  br label %341

341:                                              ; preds = %340, %179
  %342 = load i32, ptr %6, align 4, !tbaa !15
  %343 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %342)
  br i1 %343, label %344, label %360

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %346 = getelementptr inbounds [48 x i8], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %8, align 4, !tbaa !15
  %348 = add i32 %347, 1
  store i32 %348, ptr %8, align 4, !tbaa !15
  %349 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 1971)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %346, i32 noundef %347, i32 noundef %349)
  %350 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %351 = getelementptr inbounds [48 x i8], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %8, align 4, !tbaa !15
  %353 = add i32 %352, 1
  store i32 %353, ptr %8, align 4, !tbaa !15
  %354 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 768)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %351, i32 noundef %352, i32 noundef %354)
  %355 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %356 = getelementptr inbounds [48 x i8], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %8, align 4, !tbaa !15
  %358 = add i32 %357, 1
  store i32 %358, ptr %8, align 4, !tbaa !15
  %359 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %356, i32 noundef %357, i32 noundef %359)
  br label %360

360:                                              ; preds = %344, %341
  br label %361

361:                                              ; preds = %360, %66
  %362 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 18
  %363 = load i32, ptr %362, align 8, !tbaa !284
  %364 = and i32 %363, 262144
  %365 = zext i32 %364 to i64
  %366 = udiv i64 %365, 262144
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %370 = getelementptr inbounds [48 x i8], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %8, align 4, !tbaa !15
  %372 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !47
  %374 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !48
  %376 = sub i32 %373, %375
  %377 = load i32, ptr %8, align 4, !tbaa !15
  %378 = mul i32 4, %377
  %379 = sub i32 %376, %378
  %380 = call noundef i32 @_ZL3jaljj(i32 noundef 0, i32 noundef %379)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %370, i32 noundef %371, i32 noundef %380)
  %381 = load i32, ptr %8, align 4, !tbaa !15
  %382 = add i32 %381, 1
  store i32 %382, ptr %8, align 4, !tbaa !15
  br label %389

383:                                              ; preds = %361
  %384 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 8
  %385 = getelementptr inbounds [48 x i8], ptr %384, i64 0, i64 0
  %386 = load i32, ptr %8, align 4, !tbaa !15
  %387 = add i32 %386, 1
  store i32 %387, ptr %8, align 4, !tbaa !15
  %388 = call noundef i32 @_ZL6ebreakv()
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %12, ptr noundef %385, i32 noundef %386, i32 noundef %388)
  br label %389

389:                                              ; preds = %383, %368
  %390 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 13
  %391 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %12)
  %392 = getelementptr inbounds nuw [1024 x i8], ptr %390, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !58
  %394 = zext i8 %393 to i32
  %395 = or i32 %394, 1
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %392, align 1, !tbaa !58
  %397 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 4, !tbaa !287
  %400 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 29
  store i32 %399, ptr %400, align 4, !tbaa !52
  %401 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 27
  store i8 0, ptr %401, align 8, !tbaa !222
  %402 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %403 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %402, i32 0, i32 0
  store i8 1, ptr %403, align 8, !tbaa !258
  store i32 0, ptr %7, align 4
  br label %404

404:                                              ; preds = %389, %336, %335, %302, %242, %166, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %405

405:                                              ; preds = %404, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %406 = load i32, ptr %7, align 4
  switch i32 %406, label %414 [
    i32 0, label %407
    i32 1, label %412
  ]

407:                                              ; preds = %405
  br label %411

408:                                              ; preds = %34
  %409 = getelementptr inbounds nuw %class.debug_module_t, ptr %12, i32 0, i32 16
  %410 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %409, i32 0, i32 3
  store i32 2, ptr %410, align 4, !tbaa !224
  br label %411

411:                                              ; preds = %408, %407
  store i1 true, ptr %2, align 1
  br label %412

412:                                              ; preds = %411, %405, %31, %23, %17
  %413 = load i1, ptr %2, align 1
  ret i1 %413

414:                                              ; preds = %405
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.4) #25
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %25 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 12
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
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !66
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !296
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 29
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 29
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !258, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 27
  %22 = load i8, ptr %21, align 8, !tbaa !222, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %25, i32 0, i32 0
  store i8 0, ptr %26, align 8, !tbaa !258
  br label %27

27:                                               ; preds = %24, %20, %15, %11
  %28 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 32
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 32
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 32
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  call void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  %39 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct.sbcs_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !232
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
  %47 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 33
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 33
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 33
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  call void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  %58 = getelementptr inbounds nuw %class.debug_module_t, ptr %3, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct.sbcs_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !232
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
define internal noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp uge i32 %3, 4128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp ule i32 %6, 4159
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 3
  br label %17

17:                                               ; preds = %14, %11, %8, %5
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4csrwjj(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = shl i32 %5, 20
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = shl i32 %7, 15
  %9 = or i32 %6, %8
  %10 = or i32 %9, 4211
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4csrrjj(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = shl i32 %5, 20
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = shl i32 %7, 7
  %9 = or i32 %6, %8
  %10 = or i32 %9, 8307
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3luijj(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef i32 @_ZL4bitsjjj(i32 noundef %5, i32 noundef 19, i32 noundef 0)
  %7 = shl i32 %6, 12
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = shl i32 %8, 7
  %10 = or i32 %7, %9
  %11 = or i32 %10, 55
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5csrrsjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = shl i32 %7, 20
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = shl i32 %9, 15
  %11 = or i32 %8, %10
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = shl i32 %12, 7
  %14 = or i32 %11, %13
  %15 = or i32 %14, 8307
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2lwjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 8195
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2ldjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 12291
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2swjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = shl i32 %11, 20
  %13 = or i32 %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = shl i32 %14, 15
  %16 = or i32 %13, %15
  %17 = load i16, ptr %6, align 2, !tbaa !255
  %18 = zext i16 %17 to i32
  %19 = call noundef i32 @_ZL4bitsjjj(i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = shl i32 %19, 7
  %21 = or i32 %16, %20
  %22 = or i32 %21, 8227
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2sdjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = shl i32 %11, 20
  %13 = or i32 %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = shl i32 %14, 15
  %16 = or i32 %13, %15
  %17 = load i16, ptr %6, align 2, !tbaa !255
  %18 = zext i16 %17 to i32
  %19 = call noundef i32 @_ZL4bitsjjj(i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = shl i32 %19, 7
  %21 = or i32 %16, %20
  %22 = or i32 %21, 12323
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3flwjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 8199
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3fldjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 12295
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3fswjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef i32 @_ZL4bitsjjj(i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = shl i32 %12, 20
  %14 = or i32 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = shl i32 %15, 15
  %17 = or i32 %14, %16
  %18 = load i16, ptr %6, align 2, !tbaa !255
  %19 = zext i16 %18 to i32
  %20 = call noundef i32 @_ZL4bitsjjj(i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = shl i32 %20, 7
  %22 = or i32 %17, %21
  %23 = or i32 %22, 8231
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3fsdjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !255
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef i32 @_ZL4bitsjjj(i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = shl i32 %12, 20
  %14 = or i32 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = shl i32 %15, 15
  %17 = or i32 %14, %16
  %18 = load i16, ptr %6, align 2, !tbaa !255
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 1, !tbaa !198, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %667

41:                                               ; preds = %37, %34, %3
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = icmp uge i32 %42, 4
  br i1 %43, label %44, label %93

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !200
  %49 = add i32 4, %48
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = sub i32 %52, 4
  store i32 %53, ptr %8, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !258, !range !21, !noundef !22
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 11
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = sub i32 %61, 4
  %63 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %29, ptr noundef %60, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %51
  %65 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8, !tbaa !258, !range !21, !noundef !22
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !224
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 4, !tbaa !224
  br label %77

77:                                               ; preds = %74, %69, %64
  %78 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !258, !range !21, !noundef !22
  %81 = trunc i8 %80 to i1
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 17
  %84 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !259
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %87 = lshr i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %92

92:                                               ; preds = %90, %82, %77
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %667

93:                                               ; preds = %44, %41
  %94 = load i32, ptr %6, align 4, !tbaa !15
  %95 = icmp uge i32 %94, 32
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !201
  %101 = add i32 32, %100
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %104 = load i32, ptr %6, align 4, !tbaa !15
  %105 = sub i32 %104, 32
  store i32 %105, ptr %9, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %107 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8, !tbaa !258, !range !21, !noundef !22
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load i32, ptr %9, align 4, !tbaa !15
  %114 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %29, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %103
  %116 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %117 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8, !tbaa !258, !range !21, !noundef !22
  %119 = trunc i8 %118 to i1
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 17
  %122 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !260
  %124 = load i32, ptr %9, align 4, !tbaa !15
  %125 = lshr i32 %123, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %130

130:                                              ; preds = %128, %120, %115
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %667

131:                                              ; preds = %96, %93
  %132 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %132, label %664 [
    i32 16, label %133
    i32 23, label %380
    i32 20, label %384
    i32 21, label %395
    i32 22, label %447
    i32 24, label %460
    i32 56, label %475
    i32 57, label %527
    i32 58, label %527
    i32 59, label %527
    i32 55, label %527
    i32 60, label %527
    i32 61, label %527
    i32 62, label %527
    i32 63, label %527
    i32 48, label %585
    i32 50, label %609
    i32 31, label %635
  ]

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %135 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 1, !tbaa !265, !range !21, !noundef !22
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4, !tbaa !15
  %140 = and i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = udiv i64 %141, 1
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %145

145:                                              ; preds = %144, %138, %133
  %146 = load i32, ptr %7, align 4, !tbaa !15
  %147 = and i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = udiv i64 %148, 1
  %150 = icmp ne i64 %149, 0
  %151 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %151, i32 0, i32 5
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 1, !tbaa !265
  %154 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 15
  %155 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %154, i32 0, i32 13
  %156 = load i8, ptr %155, align 1, !tbaa !198, !range !21, !noundef !22
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %160 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 1, !tbaa !265, !range !21, !noundef !22
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %158, %145
  store i1 true, ptr %4, align 1
  br label %667

164:                                              ; preds = %158
  %165 = load i32, ptr %7, align 4, !tbaa !15
  %166 = and i32 %165, -2147483648
  %167 = zext i32 %166 to i64
  %168 = udiv i64 %167, 2147483648
  %169 = icmp ne i64 %168, 0
  %170 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %171 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %170, i32 0, i32 0
  %172 = zext i1 %169 to i8
  store i8 %172, ptr %171, align 8, !tbaa !261
  %173 = load i32, ptr %7, align 4, !tbaa !15
  %174 = and i32 %173, 1073741824
  %175 = zext i32 %174 to i64
  %176 = udiv i64 %175, 1073741824
  %177 = icmp ne i64 %176, 0
  %178 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %179 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %178, i32 0, i32 1
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1, !tbaa !262
  %181 = load i32, ptr %7, align 4, !tbaa !15
  %182 = and i32 %181, 536870912
  %183 = zext i32 %182 to i64
  %184 = udiv i64 %183, 536870912
  %185 = icmp ne i64 %184, 0
  %186 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %187 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %186, i32 0, i32 4
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 8, !tbaa !263
  %189 = load i32, ptr %7, align 4, !tbaa !15
  %190 = and i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = udiv i64 %191, 2
  %193 = icmp ne i64 %192, 0
  %194 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %195 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %194, i32 0, i32 6
  %196 = zext i1 %193 to i8
  store i8 %196, ptr %195, align 2, !tbaa !264
  %197 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %197, i32 0, i32 5
  %199 = load i8, ptr %198, align 8, !tbaa !297, !range !21, !noundef !22
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %210

201:                                              ; preds = %164
  %202 = load i32, ptr %7, align 4, !tbaa !15
  %203 = and i32 %202, 67108864
  %204 = zext i32 %203 to i64
  %205 = udiv i64 %204, 67108864
  %206 = icmp ne i64 %205, 0
  %207 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %208 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %207, i32 0, i32 2
  %209 = zext i1 %206 to i8
  store i8 %209, ptr %208, align 2, !tbaa !226
  br label %213

210:                                              ; preds = %164
  %211 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %212 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %211, i32 0, i32 2
  store i8 0, ptr %212, align 2, !tbaa !226
  br label %213

213:                                              ; preds = %210, %201
  %214 = load i32, ptr %7, align 4, !tbaa !15
  %215 = and i32 %214, 65472
  %216 = zext i32 %215 to i64
  %217 = udiv i64 %216, 64
  %218 = shl i64 %217, 10
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %221 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4, !tbaa !225
  %222 = load i32, ptr %7, align 4, !tbaa !15
  %223 = and i32 %222, 67043328
  %224 = zext i32 %223 to i64
  %225 = udiv i64 %224, 65536
  %226 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %227 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !225
  %229 = zext i32 %228 to i64
  %230 = or i64 %229, %225
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %227, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %232 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %233 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !225
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %236 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %238, i64 6
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(144) ptr %240(ptr noundef nonnull align 8 dereferenceable(16) %237)
  %242 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(144) %241)
  %243 = sub i64 %242, 1
  store i64 %243, ptr %11, align 8, !tbaa !66
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %245 = load i64, ptr %244, align 8, !tbaa !66
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %248 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %247, i32 0, i32 3
  store i32 %246, ptr %248, align 4, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %249 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = getelementptr inbounds ptr, ptr %251, i64 7
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr %253(ptr noundef nonnull align 8 dereferenceable(16) %250)
  store ptr %254, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %255 = load ptr, ptr %12, align 8, !tbaa !77
  %256 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %255) #3
  %257 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %256, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %258 = load ptr, ptr %12, align 8, !tbaa !77
  %259 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  %260 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %344, %213
  %262 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %263 = xor i1 %262, true
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %346

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %266, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %267 = load ptr, ptr %15, align 8, !tbaa !79
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %267) #3
  store ptr %268, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %269 = load ptr, ptr %15, align 8, !tbaa !79
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %269) #3
  store ptr %270, ptr %17, align 8, !tbaa !82
  %271 = load ptr, ptr %16, align 8, !tbaa !81
  %272 = load i64, ptr %271, align 8, !tbaa !66
  %273 = trunc i64 %272 to i32
  %274 = call noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %273)
  br i1 %274, label %275, label %343

275:                                              ; preds = %265
  %276 = load i32, ptr %7, align 4, !tbaa !15
  %277 = and i32 %276, 268435456
  %278 = zext i32 %277 to i64
  %279 = udiv i64 %278, 268435456
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 12
  %283 = load ptr, ptr %16, align 8, !tbaa !81
  %284 = load i64, ptr %283, align 8, !tbaa !66
  %285 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %284) #3
  %286 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %285, i32 0, i32 2
  store i8 0, ptr %286, align 1, !tbaa !276
  br label %287

287:                                              ; preds = %281, %275
  %288 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %289 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 8, !tbaa !261, !range !21, !noundef !22
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %301

292:                                              ; preds = %287
  %293 = load ptr, ptr %16, align 8, !tbaa !81
  %294 = load i64, ptr %293, align 8, !tbaa !66
  %295 = trunc i64 %294 to i32
  %296 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %295)
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %17, align 8, !tbaa !82
  %299 = load ptr, ptr %298, align 8, !tbaa !84
  %300 = getelementptr inbounds nuw %class.processor_t, ptr %299, i32 0, i32 2
  store i32 1, ptr %300, align 4, !tbaa !86
  br label %305

301:                                              ; preds = %292, %287
  %302 = load ptr, ptr %17, align 8, !tbaa !82
  %303 = load ptr, ptr %302, align 8, !tbaa !84
  %304 = getelementptr inbounds nuw %class.processor_t, ptr %303, i32 0, i32 2
  store i32 0, ptr %304, align 4, !tbaa !86
  br label %305

305:                                              ; preds = %301, %297
  %306 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %307 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1, !tbaa !262, !range !21, !noundef !22
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %329

310:                                              ; preds = %305
  %311 = load ptr, ptr %16, align 8, !tbaa !81
  %312 = load i64, ptr %311, align 8, !tbaa !66
  %313 = trunc i64 %312 to i32
  %314 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %313)
  br i1 %314, label %315, label %329

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 13
  %317 = load ptr, ptr %16, align 8, !tbaa !81
  %318 = load i64, ptr %317, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw [1024 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !58
  %321 = zext i8 %320 to i32
  %322 = or i32 %321, 2
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %319, align 1, !tbaa !58
  %324 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 12
  %325 = load ptr, ptr %16, align 8, !tbaa !81
  %326 = load i64, ptr %325, align 8, !tbaa !66
  %327 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %324, i64 noundef %326) #3
  %328 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %327, i32 0, i32 1
  store i8 0, ptr %328, align 1, !tbaa !223
  br label %329

329:                                              ; preds = %315, %310, %305
  %330 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %331 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %330, i32 0, i32 4
  %332 = load i8, ptr %331, align 8, !tbaa !263, !range !21, !noundef !22
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr %16, align 8, !tbaa !81
  %336 = load i64, ptr %335, align 8, !tbaa !66
  %337 = trunc i64 %336 to i32
  %338 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %337)
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load ptr, ptr %17, align 8, !tbaa !82
  %341 = load ptr, ptr %340, align 8, !tbaa !84
  call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  br label %342

342:                                              ; preds = %339, %334, %329
  br label %343

343:                                              ; preds = %342, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %344

344:                                              ; preds = %343
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %261

346:                                              ; preds = %264
  %347 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 14
  %348 = getelementptr inbounds nuw %struct.dmcontrol_t, ptr %347, i32 0, i32 6
  %349 = load i8, ptr %348, align 2, !tbaa !264, !range !21, !noundef !22
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %379

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %352 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = getelementptr inbounds ptr, ptr %354, i64 7
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr %356(ptr noundef nonnull align 8 dereferenceable(16) %353)
  store ptr %357, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %358 = load ptr, ptr %18, align 8, !tbaa !77
  %359 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %358) #3
  %360 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  store ptr %359, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %361 = load ptr, ptr %18, align 8, !tbaa !77
  %362 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %361) #3
  %363 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  store ptr %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %376, %351
  %365 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %366 = xor i1 %365, true
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %378

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr %369, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %370 = load ptr, ptr %21, align 8, !tbaa !79
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %370) #3
  store ptr %371, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %372 = load ptr, ptr %21, align 8, !tbaa !79
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %372) #3
  store ptr %373, ptr %23, align 8, !tbaa !82
  %374 = load ptr, ptr %23, align 8, !tbaa !82
  %375 = load ptr, ptr %374, align 8, !tbaa !84
  call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872) %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %376

376:                                              ; preds = %368
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %364

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378, %346
  store i1 true, ptr %4, align 1
  br label %667

380:                                              ; preds = %131
  %381 = load i32, ptr %7, align 4, !tbaa !15
  %382 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 18
  store i32 %381, ptr %382, align 8, !tbaa !284
  %383 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  store i1 %383, ptr %4, align 1
  br label %667

384:                                              ; preds = %131
  %385 = load i32, ptr %7, align 4, !tbaa !15
  %386 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 21
  %387 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %386) #3
  %388 = trunc i64 %387 to i32
  %389 = call noundef i32 @_ZL11field_widthj(i32 noundef %388)
  %390 = shl i32 1, %389
  %391 = sub i32 %390, 1
  %392 = and i32 %385, %391
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 19
  store i16 %393, ptr %394, align 4, !tbaa !278
  store i1 true, ptr %4, align 1
  br label %667

395:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %396 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 19
  %397 = load i16, ptr %396, align 4, !tbaa !278
  %398 = zext i16 %397 to i32
  %399 = mul nsw i32 %398, 32
  store i32 %399, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %400

400:                                              ; preds = %443, %395
  %401 = load i32, ptr %25, align 4, !tbaa !15
  %402 = icmp ult i32 %401, 32
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %446

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %405 = load i32, ptr %24, align 4, !tbaa !15
  %406 = load i32, ptr %25, align 4, !tbaa !15
  %407 = add i32 %405, %406
  store i32 %407, ptr %26, align 4, !tbaa !15
  %408 = load i32, ptr %26, align 4, !tbaa !15
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = load ptr, ptr %411, align 8, !tbaa !12
  %413 = getelementptr inbounds ptr, ptr %412, i64 6
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef nonnull align 8 dereferenceable(144) ptr %414(ptr noundef nonnull align 8 dereferenceable(16) %411)
  %416 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(144) %415)
  %417 = icmp ult i64 %409, %416
  br i1 %417, label %418, label %442

418:                                              ; preds = %404
  %419 = load i32, ptr %7, align 4, !tbaa !15
  %420 = load i32, ptr %25, align 4, !tbaa !15
  %421 = lshr i32 %419, %420
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %424 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 21
  %425 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = load ptr, ptr %426, align 8, !tbaa !12
  %428 = getelementptr inbounds ptr, ptr %427, i64 6
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr %429(ptr noundef nonnull align 8 dereferenceable(16) %426)
  %431 = getelementptr inbounds nuw %class.cfg_t, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %26, align 4, !tbaa !15
  %433 = zext i32 %432 to i64
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %431, i64 noundef %433) #3
  %435 = load i64, ptr %434, align 8, !tbaa !66
  %436 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %424, i64 noundef %435)
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %438 = extractvalue { ptr, i64 } %436, 0
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %440 = extractvalue { ptr, i64 } %436, 1
  store i64 %440, ptr %439, align 8
  %441 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext %423) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %442

442:                                              ; preds = %418, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %25, align 4, !tbaa !15
  %445 = add i32 %444, 1
  store i32 %445, ptr %25, align 4, !tbaa !15
  br label %400, !llvm.loop !298

446:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  store i1 true, ptr %4, align 1
  br label %667

447:                                              ; preds = %131
  %448 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %449 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4, !tbaa !224
  %451 = load i32, ptr %7, align 4, !tbaa !15
  %452 = and i32 %451, 1792
  %453 = zext i32 %452 to i64
  %454 = udiv i64 %453, 256
  %455 = trunc i64 %454 to i32
  %456 = xor i32 %455, -1
  %457 = and i32 %450, %456
  %458 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 16
  %459 = getelementptr inbounds nuw %struct.abstractcs_t, ptr %458, i32 0, i32 3
  store i32 %457, ptr %459, align 4, !tbaa !224
  store i1 true, ptr %4, align 1
  br label %667

460:                                              ; preds = %131
  %461 = load i32, ptr %7, align 4, !tbaa !15
  %462 = and i32 %461, -65536
  %463 = zext i32 %462 to i64
  %464 = udiv i64 %463, 65536
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 17
  %467 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %466, i32 0, i32 0
  store i32 %465, ptr %467, align 8, !tbaa !260
  %468 = load i32, ptr %7, align 4, !tbaa !15
  %469 = and i32 %468, 4095
  %470 = zext i32 %469 to i64
  %471 = udiv i64 %470, 1
  %472 = trunc i64 %471 to i32
  %473 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 17
  %474 = getelementptr inbounds nuw %struct.abstractauto_t, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4, !tbaa !259
  store i1 true, ptr %4, align 1
  br label %667

475:                                              ; preds = %131
  %476 = load i32, ptr %7, align 4, !tbaa !15
  %477 = and i32 %476, 1048576
  %478 = zext i32 %477 to i64
  %479 = udiv i64 %478, 1048576
  %480 = icmp ne i64 %479, 0
  %481 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %482 = getelementptr inbounds nuw %struct.sbcs_t, ptr %481, i32 0, i32 1
  %483 = zext i1 %480 to i8
  store i8 %483, ptr %482, align 4, !tbaa !280
  %484 = load i32, ptr %7, align 4, !tbaa !15
  %485 = and i32 %484, 917504
  %486 = zext i32 %485 to i64
  %487 = udiv i64 %486, 131072
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %490 = getelementptr inbounds nuw %struct.sbcs_t, ptr %489, i32 0, i32 2
  store i32 %488, ptr %490, align 8, !tbaa !227
  %491 = load i32, ptr %7, align 4, !tbaa !15
  %492 = and i32 %491, 65536
  %493 = zext i32 %492 to i64
  %494 = udiv i64 %493, 65536
  %495 = icmp ne i64 %494, 0
  %496 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %497 = getelementptr inbounds nuw %struct.sbcs_t, ptr %496, i32 0, i32 3
  %498 = zext i1 %495 to i8
  store i8 %498, ptr %497, align 4, !tbaa !228
  %499 = load i32, ptr %7, align 4, !tbaa !15
  %500 = and i32 %499, 32768
  %501 = zext i32 %500 to i64
  %502 = udiv i64 %501, 32768
  %503 = icmp ne i64 %502, 0
  %504 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %505 = getelementptr inbounds nuw %struct.sbcs_t, ptr %504, i32 0, i32 4
  %506 = zext i1 %503 to i8
  store i8 %506, ptr %505, align 1, !tbaa !281
  %507 = load i32, ptr %7, align 4, !tbaa !15
  %508 = and i32 %507, 28672
  %509 = zext i32 %508 to i64
  %510 = udiv i64 %509, 4096
  %511 = xor i64 %510, -1
  %512 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %513 = getelementptr inbounds nuw %struct.sbcs_t, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 8, !tbaa !232
  %515 = zext i32 %514 to i64
  %516 = and i64 %515, %511
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %513, align 8, !tbaa !232
  %518 = load i32, ptr %7, align 4, !tbaa !15
  %519 = and i32 %518, 4194304
  %520 = zext i32 %519 to i64
  %521 = udiv i64 %520, 4194304
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %475
  %524 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %525 = getelementptr inbounds nuw %struct.sbcs_t, ptr %524, i32 0, i32 12
  store i8 0, ptr %525, align 1, !tbaa !229
  br label %526

526:                                              ; preds = %523, %475
  store i1 true, ptr %4, align 1
  br label %667

527:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131
  %528 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br i1 %528, label %529, label %532

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %531 = getelementptr inbounds nuw %struct.sbcs_t, ptr %530, i32 0, i32 12
  store i8 1, ptr %531, align 1, !tbaa !229
  br label %584

532:                                              ; preds = %527
  %533 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %533, label %583 [
    i32 57, label %534
    i32 58, label %549
    i32 59, label %553
    i32 55, label %557
    i32 60, label %561
    i32 61, label %571
    i32 62, label %575
    i32 63, label %579
  ]

534:                                              ; preds = %532
  %535 = load i32, ptr %7, align 4, !tbaa !15
  %536 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 23
  %537 = getelementptr inbounds [4 x i32], ptr %536, i64 0, i64 0
  store i32 %535, ptr %537, align 8, !tbaa !15
  %538 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %539 = getelementptr inbounds nuw %struct.sbcs_t, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8, !tbaa !232
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %534
  %543 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %544 = getelementptr inbounds nuw %struct.sbcs_t, ptr %543, i32 0, i32 1
  %545 = load i8, ptr %544, align 4, !tbaa !280, !range !21, !noundef !22
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  call void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %548

548:                                              ; preds = %547, %542, %534
  store i1 true, ptr %4, align 1
  br label %667

549:                                              ; preds = %532
  %550 = load i32, ptr %7, align 4, !tbaa !15
  %551 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 23
  %552 = getelementptr inbounds [4 x i32], ptr %551, i64 0, i64 1
  store i32 %550, ptr %552, align 4, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %667

553:                                              ; preds = %532
  %554 = load i32, ptr %7, align 4, !tbaa !15
  %555 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 23
  %556 = getelementptr inbounds [4 x i32], ptr %555, i64 0, i64 2
  store i32 %554, ptr %556, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %667

557:                                              ; preds = %532
  %558 = load i32, ptr %7, align 4, !tbaa !15
  %559 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 23
  %560 = getelementptr inbounds [4 x i32], ptr %559, i64 0, i64 3
  store i32 %558, ptr %560, align 4, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %667

561:                                              ; preds = %532
  %562 = load i32, ptr %7, align 4, !tbaa !15
  %563 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 24
  %564 = getelementptr inbounds [4 x i32], ptr %563, i64 0, i64 0
  store i32 %562, ptr %564, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 22
  %566 = getelementptr inbounds nuw %struct.sbcs_t, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 8, !tbaa !232
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %561
  call void @_ZN14debug_module_t14sb_write_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %570

570:                                              ; preds = %569, %561
  store i1 true, ptr %4, align 1
  br label %667

571:                                              ; preds = %532
  %572 = load i32, ptr %7, align 4, !tbaa !15
  %573 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 24
  %574 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 1
  store i32 %572, ptr %574, align 4, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %667

575:                                              ; preds = %532
  %576 = load i32, ptr %7, align 4, !tbaa !15
  %577 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 24
  %578 = getelementptr inbounds [4 x i32], ptr %577, i64 0, i64 2
  store i32 %576, ptr %578, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %667

579:                                              ; preds = %532
  %580 = load i32, ptr %7, align 4, !tbaa !15
  %581 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 24
  %582 = getelementptr inbounds [4 x i32], ptr %581, i64 0, i64 3
  store i32 %580, ptr %582, align 4, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %667

583:                                              ; preds = %532
  br label %584

584:                                              ; preds = %583, %529
  store i1 true, ptr %4, align 1
  br label %667

585:                                              ; preds = %131
  %586 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %586, i32 0, i32 2
  %588 = load i8, ptr %587, align 8, !tbaa !197, !range !21, !noundef !22
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %608

590:                                              ; preds = %585
  %591 = load i32, ptr %7, align 4, !tbaa !15
  %592 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 25
  %593 = load i32, ptr %592, align 8, !tbaa !210
  %594 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 26
  %595 = load i32, ptr %594, align 4, !tbaa !51
  %596 = add i32 %593, %595
  %597 = icmp eq i32 %591, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %590
  %599 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 15
  %600 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %599, i32 0, i32 13
  store i8 1, ptr %600, align 1, !tbaa !198
  br label %607

601:                                              ; preds = %590
  %602 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 15
  %603 = getelementptr inbounds nuw %struct.dmstatus_t, ptr %602, i32 0, i32 13
  store i8 0, ptr %603, align 1, !tbaa !198
  %604 = call i64 @random() #3
  %605 = trunc i64 %604 to i32
  %606 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 25
  store i32 %605, ptr %606, align 8, !tbaa !210
  br label %607

607:                                              ; preds = %601, %598
  br label %608

608:                                              ; preds = %607, %585
  store i1 true, ptr %4, align 1
  br label %667

609:                                              ; preds = %131
  %610 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.debug_module_config_t, ptr %610, i32 0, i32 8
  %612 = load i8, ptr %611, align 1, !tbaa !299, !range !21, !noundef !22
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %634

614:                                              ; preds = %609
  %615 = load i32, ptr %7, align 4, !tbaa !15
  %616 = and i32 %615, 2
  %617 = zext i32 %616 to i64
  %618 = udiv i64 %617, 2
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %614
  %621 = load i32, ptr %7, align 4, !tbaa !15
  %622 = and i32 %621, 2048
  %623 = zext i32 %622 to i64
  %624 = udiv i64 %623, 2048
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %620
  %627 = load i32, ptr %7, align 4, !tbaa !15
  %628 = and i32 %627, 124
  %629 = zext i32 %628 to i64
  %630 = udiv i64 %629, 4
  %631 = trunc i64 %630 to i8
  %632 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  %633 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %632, i32 0, i32 3
  store i8 %631, ptr %633, align 1, !tbaa !221
  br label %634

634:                                              ; preds = %626, %620, %614, %609
  store i1 true, ptr %4, align 1
  br label %667

635:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %636

636:                                              ; preds = %660, %635
  %637 = load i32, ptr %28, align 4, !tbaa !15
  %638 = zext i32 %637 to i64
  %639 = icmp ult i64 %638, 2
  br i1 %639, label %641, label %640

640:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %663

641:                                              ; preds = %636
  %642 = load i32, ptr %7, align 4, !tbaa !15
  %643 = load i32, ptr %28, align 4, !tbaa !15
  %644 = shl i32 1, %643
  %645 = and i32 %642, %644
  %646 = load i32, ptr %28, align 4, !tbaa !15
  %647 = shl i32 1, %646
  %648 = load i32, ptr %28, align 4, !tbaa !15
  %649 = shl i32 1, %648
  %650 = shl i32 %649, 1
  %651 = xor i32 %650, -1
  %652 = and i32 %647, %651
  %653 = udiv i32 %645, %652
  %654 = icmp ne i32 %653, 0
  %655 = getelementptr inbounds nuw %class.debug_module_t, ptr %29, i32 0, i32 30
  %656 = load i32, ptr %28, align 4, !tbaa !15
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [2 x i8], ptr %655, i64 0, i64 %657
  %659 = zext i1 %654 to i8
  store i8 %659, ptr %658, align 1, !tbaa !17
  br label %660

660:                                              ; preds = %641
  %661 = load i32, ptr %28, align 4, !tbaa !15
  %662 = add i32 %661, 1
  store i32 %662, ptr %28, align 4, !tbaa !15
  br label %636, !llvm.loop !300

663:                                              ; preds = %640
  store i1 true, ptr %4, align 1
  br label %667

664:                                              ; preds = %131
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  store i1 false, ptr %4, align 1
  br label %667

667:                                              ; preds = %666, %663, %634, %608, %584, %579, %575, %571, %570, %557, %553, %549, %548, %526, %460, %447, %446, %384, %380, %379, %163, %130, %92, %40
  %668 = load i1, ptr %4, align 1
  ret i1 %668
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i64 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !292
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !17, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !66
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !296
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !294
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 1, !tbaa !276
  %11 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 12
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  %15 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 1, !tbaa !219
  %16 = getelementptr inbounds nuw %class.debug_module_t, ptr %5, i32 0, i32 12
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 1, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNKSt6vectorImSaImEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_t4tickEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !66
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = load i64, ptr %5, align 8, !tbaa !66
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSaI18hart_debug_state_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !66
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
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI18hart_debug_state_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i64 4611686018427387903
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSaI18hart_debug_state_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = load i64, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
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
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSaI18hart_debug_state_tE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaI18hart_debug_state_tE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorI18hart_debug_state_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI18hart_debug_state_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI18hart_debug_state_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI18hart_debug_state_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP18hart_debug_state_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP18hart_debug_state_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !317
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP18hart_debug_state_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP18hart_debug_state_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !317
  store ptr %9, ptr %5, align 8, !tbaa !317
  %10 = load ptr, ptr %5, align 8, !tbaa !317
  call void @_ZSt10_ConstructI18hart_debug_state_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !317
  %13 = load ptr, ptr %3, align 8, !tbaa !317
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !317
  %17 = call noundef ptr @_ZSt6fill_nIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !317
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI18hart_debug_state_tJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !317
  call void @_ZSt19__iterator_categoryIP18hart_debug_state_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !317
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !317
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !317
  %14 = load ptr, ptr %5, align 8, !tbaa !317
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !317
  call void @_ZSt8__fill_aIP18hart_debug_state_tS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !317
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP18hart_debug_state_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP18hart_debug_state_tS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load ptr, ptr %6, align 8, !tbaa !317
  call void @_ZSt9__fill_a1IP18hart_debug_state_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP18hart_debug_state_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !317
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = load ptr, ptr %5, align 8, !tbaa !317
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !317
  %13 = load ptr, ptr %4, align 8, !tbaa !317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %12, i64 4, i1 false), !tbaa.struct !320
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !317
  br label %7, !llvm.loop !321

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !317
  %13 = load i64, ptr %6, align 8, !tbaa !66
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSaI18hart_debug_state_tE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaI18hart_debug_state_tE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorI18hart_debug_state_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI18hart_debug_state_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !317
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !324
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !66
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !324
  %16 = load i8, ptr %15, align 1, !tbaa !17, !range !21, !noundef !22
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !66
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = load i64, ptr %4, align 8, !tbaa !66
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  store ptr %11, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !17, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #3
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %9, ptr %8, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !66
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSaImE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaImE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !338
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !66
  %12 = load i64, ptr %5, align 8, !tbaa !66
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !327
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !327
  %17 = load i64, ptr %5, align 8, !tbaa !66
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !66
  %19 = load i64, ptr %5, align 8, !tbaa !66
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !66
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !327
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !66
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i8, ptr %6, align 1, !tbaa !17, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !326
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !326
  %25 = load i64, ptr %3, align 8, !tbaa !66
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !326
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3bitjj(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = lshr i32 %5, %6
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4bitsjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = lshr i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = add i32 %10, 1
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = sub i32 %11, %12
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %9, %15
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP18hart_debug_state_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  call void @_ZSt8_DestroyIP18hart_debug_state_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP18hart_debug_state_tEvT_S2_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18hart_debug_state_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18hart_debug_state_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIKmP11processor_tEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIKmP11processor_tEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !66
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %9, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %11, ptr %10, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !327
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !336
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !338
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !338
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = load ptr, ptr %4, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !338
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorImSaImEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, i64 noundef %10, i64 noundef %11) #25
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1
  %19 = lshr i8 %18, 3
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %3, align 1
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !66
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !66
  %8 = call i64 @_ZN13target_endianImE5to_beEm(i64 noundef %7)
  %9 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !66
  %13 = call i64 @_ZN13target_endianImE5to_leEm(i64 noundef %12)
  %14 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !346, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_beEm(i64 noundef %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = call noundef i64 @_ZL5to_beImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_leEm(i64 noundef %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = call noundef i64 @_ZL5to_leImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL5to_beImET_S0_(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZL7from_beImET_S0_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_beImET_S0_(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !66
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !66
  %8 = call noundef i64 @_ZL4swapm(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i64 [ %5, %4 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL5is_bev() #19 {
  %1 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1)
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL4swapj(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !66
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL4swapj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #19 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !255
  %3 = load i16, ptr %2, align 2, !tbaa !255
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !255
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL5to_leImET_S0_(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !66
  %6 = call noundef i64 @_ZL4swapm(i64 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !358
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load ptr, ptr %6, align 8, !tbaa !349
  %9 = call noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !349
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  store ptr %19, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  store ptr %22, ptr %9, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !66
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !349
  store ptr %28, ptr %13, align 8, !tbaa !349
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !349
  %31 = load i64, ptr %10, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !349
  %34 = load ptr, ptr %8, align 8, !tbaa !349
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !349
  %37 = load ptr, ptr %12, align 8, !tbaa !349
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !349
  %40 = load ptr, ptr %13, align 8, !tbaa !349
  %41 = getelementptr inbounds nuw %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !349
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !349
  %44 = load ptr, ptr %9, align 8, !tbaa !349
  %45 = load ptr, ptr %13, align 8, !tbaa !349
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !349
  %48 = load ptr, ptr %8, align 8, !tbaa !349
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !359
  %52 = load ptr, ptr %8, align 8, !tbaa !349
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !349
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !362
  %60 = load ptr, ptr %13, align 8, !tbaa !349
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !358
  %63 = load ptr, ptr %12, align 8, !tbaa !349
  %64 = load i64, ptr %7, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8, !tbaa !370
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load ptr, ptr %4, align 8, !tbaa !370
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !360
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %7, align 8, !tbaa !349
  %12 = load ptr, ptr %8, align 8, !tbaa !360
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !360
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  store ptr %8, ptr %6, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !360
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !349
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !360
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !349
  store ptr %10, ptr %9, align 8, !tbaa !349
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = load ptr, ptr %6, align 8, !tbaa !349
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !349
  %17 = load ptr, ptr %5, align 8, !tbaa !349
  %18 = load ptr, ptr %8, align 8, !tbaa !360
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !349
  %21 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !349
  %22 = load ptr, ptr %9, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !349
  br label %11, !llvm.loop !380

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  invoke void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store i64 %1, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load i64, ptr %5, align 8, !tbaa !66
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !349
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !381
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %6, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !381
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !383
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !389
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  %7 = call noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !403
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !405
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !405
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !405
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !407
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 noundef zeroext %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian.164, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i8 %1, ptr %5, align 1, !tbaa !58
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !58
  %8 = call i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %class.target_endian.164, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.165, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !58
  %13 = call i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %12)
  %14 = getelementptr inbounds nuw %class.target_endian.164, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.165, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.164, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.165, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.166") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian.164, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !58
  %4 = load i8, ptr %3, align 1, !tbaa !58
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw %class.target_endian.164, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.165, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian.164, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !58
  %4 = load i8, ptr %3, align 1, !tbaa !58
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw %class.target_endian.164, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.165, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !58
  call void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.165, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !58
  store i8 %7, ptr %6, align 1, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !413
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !421
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i8, ptr %7, align 1, !tbaa !58
  store i8 %8, ptr %6, align 1, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !421
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !423
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i8, ptr %7, align 1, !tbaa !58
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !431
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian.164, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.164, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.165, ptr %5, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
  %7 = call noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.165, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.165, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !419
  %6 = call noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %5)
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %0) #19 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !58
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !tbaa !58
  %6 = call noundef zeroext i8 @_ZL4swaph(i8 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !58
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i8 [ %6, %4 ], [ %8, %7 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL4swaph(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !58
  %3 = load i8, ptr %2, align 1, !tbaa !58
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian.171, align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.171, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.172, ptr %5, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8, !tbaa !233
  %7 = call noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.172, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.172, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !441
  %6 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #19 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !255
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !255
  %6 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !255
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i16 [ %6, %4 ], [ %8, %7 ]
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian.173, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.173, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.174, ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  %7 = call noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.174, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.174, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !447
  %6 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %0) #19 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = call noundef i32 @_ZL4swapj(i32 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 noundef zeroext %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian.171, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i16 %1, ptr %5, align 2, !tbaa !255
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 2, !tbaa !255
  %8 = call i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %class.target_endian.171, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.172, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 2
  br label %16

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2, !tbaa !255
  %13 = call i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %12)
  %14 = getelementptr inbounds nuw %class.target_endian.171, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.172, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 2
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.171, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.172, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.175") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !449
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %7, align 8, !tbaa !449
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !451
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian.171, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !255
  %4 = load i16, ptr %3, align 2, !tbaa !255
  %5 = call noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds nuw %class.target_endian.171, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.172, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian.171, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !255
  %4 = load i16, ptr %3, align 2, !tbaa !255
  %5 = call noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds nuw %class.target_endian.171, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.172, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %0) #19 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !255
  %3 = load i16, ptr %2, align 2, !tbaa !255
  %4 = call noundef zeroext i16 @_ZL7from_beItET_S0_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i16 %1, ptr %4, align 2, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !255
  call void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_beItET_S0_(i16 noundef zeroext %0) #19 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !255
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !255
  br label %9

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !255
  %8 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i16 [ %5, %4 ], [ %8, %6 ]
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i16 %1, ptr %4, align 2, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.172, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !255
  store i16 %7, ptr %6, align 2, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %0) #19 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !255
  %3 = load i16, ptr %2, align 2, !tbaa !255
  %4 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !451
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !449
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !449
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !453
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !449
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !449
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store ptr %1, ptr %5, align 8, !tbaa !449
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !449
  call void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.178", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !449
  %8 = load i16, ptr %7, align 2, !tbaa !255
  store i16 %8, ptr %6, align 2, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !453
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !455
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !449
  %8 = load i16, ptr %7, align 2, !tbaa !255
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.178", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1) #19 comdat align 2 {
  %3 = alloca %class.target_endian.173, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !15
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = call i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %class.target_endian.173, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.174, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = call i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %12)
  %14 = getelementptr inbounds nuw %class.target_endian.173, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.174, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.173, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.174, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.180") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !461
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian.173, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = call noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian.173, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.174, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %0) #19 comdat align 2 {
  %2 = alloca %class.target_endian.173, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = call noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian.173, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.174, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %0) #19 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZL7from_beIjET_S0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !443
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_beIjET_S0_(i32 noundef %0) #19 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !15
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = call noundef i32 @_ZL4swapj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.174, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %0) #19 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !461
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !463
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !469
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !463
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !463
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !465
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.183", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !429
  store ptr %1, ptr %7, align 8, !tbaa !433
  store ptr %2, ptr %8, align 8, !tbaa !432
  store ptr %3, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !433
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !433
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !433
  store ptr %21, ptr %8, align 8, !tbaa !432
  %22 = load ptr, ptr %7, align 8, !tbaa !433
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !433
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !433
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !433
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !473

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !432
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !474
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !433
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmP11processor_tEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmP11processor_tEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug_module.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14debug_module_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS21debug_module_config_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 1, !17, i64 12, i64 4, !15, i64 16, i64 1, !17, i64 17, i64 1, !17, i64 18, i64 1, !17, i64 19, i64 1, !17, i64 20, i64 1, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !18, i64 20}
!20 = !{!"_ZTS21debug_module_config_t", !16, i64 0, !16, i64 4, !18, i64 8, !16, i64 12, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!20, !16, i64 0}
!24 = !{!25, !16, i64 32}
!25 = !{!"_ZTS14debug_module_t", !26, i64 0, !20, i64 8, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !9, i64 48, !6, i64 56, !6, i64 60, !27, i64 112, !6, i64 120, !28, i64 128, !6, i64 152, !33, i64 1176, !34, i64 1188, !35, i64 1208, !37, i64 1224, !16, i64 1232, !38, i64 1236, !39, i64 1240, !46, i64 1280, !6, i64 1312, !6, i64 1328, !16, i64 1344, !16, i64 1348, !18, i64 1352, !16, i64 1356, !6, i64 1360, !16, i64 1364, !16, i64 1368}
!26 = !{!"_ZTS17abstract_device_t"}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"_ZTSSt6vectorI18hart_debug_state_tSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseI18hart_debug_state_tSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS18hart_debug_state_t", !5, i64 0}
!33 = !{!"_ZTS11dmcontrol_t", !18, i64 0, !18, i64 1, !18, i64 2, !16, i64 4, !18, i64 8, !18, i64 9, !18, i64 10}
!34 = !{!"_ZTS10dmstatus_t", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !16, i64 16}
!35 = !{!"_ZTS12abstractcs_t", !18, i64 0, !16, i64 4, !16, i64 8, !36, i64 12}
!36 = !{!"_ZTS8cmderr_t", !6, i64 0}
!37 = !{!"_ZTS14abstractauto_t", !16, i64 0, !16, i64 4}
!38 = !{!"short", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIbSaIbEE", !40, i64 0}
!40 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !41, i64 0}
!41 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !45, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator", !44, i64 0}
!44 = !{!"_ZTSSt18_Bit_iterator_base", !45, i64 0, !16, i64 8}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!"_ZTS6sbcs_t", !16, i64 0, !18, i64 4, !16, i64 8, !18, i64 12, !18, i64 13, !16, i64 16, !16, i64 20, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29}
!47 = !{!25, !16, i64 36}
!48 = !{!25, !16, i64 40}
!49 = !{!25, !16, i64 44}
!50 = !{!25, !9, i64 48}
!51 = !{!25, !16, i64 1348}
!52 = !{!25, !16, i64 1356}
!53 = !{!25, !16, i64 1364}
!54 = !{!25, !16, i64 1368}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!57 = !{!25, !27, i64 112}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17abstract_device_t", !5, i64 0}
!63 = distinct !{!63, !60}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaI18hart_debug_state_tE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorI18hart_debug_state_tSaIS0_EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIbE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!76 = !{!27, !27, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairIKmP11processor_tE", !5, i64 0}
!81 = !{!45, !45, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS11processor_t", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11processor_t", !5, i64 0}
!86 = !{!87, !88, i64 12}
!87 = !{!"_ZTS11processor_t", !26, i64 0, !18, i64 8, !88, i64 12, !89, i64 16, !65, i64 160, !9, i64 168, !103, i64 176, !104, i64 184, !111, i64 240, !112, i64 248, !16, i64 3960, !16, i64 3964, !18, i64 3968, !18, i64 3969, !56, i64 3976, !176, i64 3984, !18, i64 4256, !18, i64 4257, !18, i64 4258, !39, i64 4264, !90, i64 4304, !90, i64 4328, !90, i64 4352, !177, i64 4376, !177, i64 4400, !182, i64 4424, !6, i64 4480, !67, i64 266560, !67, i64 266568, !67, i64 266576, !184, i64 266584, !67, i64 266616, !67, i64 266624, !185, i64 266632, !189, i64 266840}
!88 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!89 = !{!"_ZTS12isa_parser_t", !16, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !18, i64 32, !18, i64 33, !90, i64 40, !92, i64 64, !94, i64 96}
!90 = !{!"_ZTSSt6bitsetILm167EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !67, i64 8, !6, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!94 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !97, i64 0, !99, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !67, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!102 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!103 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!104 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !106, i64 0, !67, i64 8, !107, i64 16, !67, i64 24, !109, i64 32, !108, i64 48}
!106 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!107 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !108, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!109 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !110, i64 0, !67, i64 8}
!110 = !{!"float", !6, i64 0}
!111 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!112 = !{!"_ZTS7state_t", !67, i64 0, !113, i64 8, !114, i64 264, !115, i64 776, !67, i64 832, !67, i64 840, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !117, i64 856, !122, i64 872, !125, i64 888, !125, i64 904, !125, i64 920, !125, i64 936, !125, i64 952, !128, i64 968, !128, i64 984, !131, i64 1000, !134, i64 1016, !125, i64 1032, !125, i64 1048, !125, i64 1064, !125, i64 1080, !6, i64 1096, !125, i64 1560, !125, i64 1576, !125, i64 1592, !125, i64 1608, !125, i64 1624, !125, i64 1640, !137, i64 1656, !125, i64 1672, !125, i64 1688, !125, i64 1704, !125, i64 1720, !125, i64 1736, !140, i64 1752, !125, i64 1768, !125, i64 1784, !125, i64 1800, !125, i64 1816, !125, i64 1832, !125, i64 1848, !125, i64 1864, !125, i64 1880, !125, i64 1896, !143, i64 1912, !146, i64 1928, !149, i64 1944, !125, i64 1960, !125, i64 1976, !125, i64 1992, !125, i64 2008, !125, i64 2024, !125, i64 2040, !152, i64 2056, !125, i64 2072, !125, i64 2088, !125, i64 2104, !125, i64 2120, !125, i64 2136, !125, i64 2152, !18, i64 2168, !155, i64 2176, !6, i64 2192, !158, i64 3216, !158, i64 3232, !125, i64 3248, !125, i64 3264, !125, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !125, i64 3488, !161, i64 3504, !125, i64 3520, !125, i64 3536, !125, i64 3552, !125, i64 3568, !18, i64 3584, !164, i64 3588, !165, i64 3592, !170, i64 3640, !170, i64 3664, !67, i64 3688, !16, i64 3696, !16, i64 3700, !175, i64 3704, !18, i64 3708}
!113 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!114 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!115 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !106, i64 0, !67, i64 8, !107, i64 16, !67, i64 24, !109, i64 32, !108, i64 48}
!117 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!120 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!122 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !120, i64 8}
!124 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!125 = !{!"_ZTSSt10shared_ptrI5csr_tE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !120, i64 8}
!127 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!128 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !120, i64 8}
!130 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!131 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !120, i64 8}
!133 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!134 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !120, i64 8}
!136 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!137 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !120, i64 8}
!139 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!140 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !120, i64 8}
!142 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!143 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !120, i64 8}
!145 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!146 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !147, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !120, i64 8}
!148 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!149 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !120, i64 8}
!151 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!152 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !120, i64 8}
!154 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!155 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !156, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !120, i64 8}
!157 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!158 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !159, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !120, i64 8}
!160 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!161 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !120, i64 8}
!163 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!164 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!165 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !168, i64 0, !99, i64 8}
!168 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !169, i64 0}
!169 = !{!"_ZTSSt4lessImE"}
!170 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!175 = !{!"_ZTS5elp_t", !6, i64 0}
!176 = !{!"_ZTSSo"}
!177 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!182 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !183, i64 0}
!183 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !106, i64 0, !67, i64 8, !107, i64 16, !67, i64 24, !109, i64 32, !108, i64 48}
!184 = !{!"_ZTS14entropy_source", !92, i64 0}
!185 = !{!"_ZTS12vectorUnit_t", !85, i64 0, !5, i64 8, !6, i64 16, !16, i64 48, !67, i64 56, !67, i64 64, !125, i64 72, !186, i64 88, !186, i64 104, !186, i64 120, !186, i64 136, !67, i64 152, !67, i64 160, !67, i64 168, !110, i64 176, !67, i64 184, !67, i64 192, !18, i64 200, !18, i64 201}
!186 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !187, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !120, i64 8}
!188 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!189 = !{!"_ZTSN8triggers8module_tE", !85, i64 0, !190, i64 8}
!190 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!195 = !{!25, !18, i64 28}
!196 = !{!25, !18, i64 1188}
!197 = !{!25, !18, i64 16}
!198 = !{!25, !18, i64 1201}
!199 = !{!25, !16, i64 1204}
!200 = !{!25, !16, i64 1212}
!201 = !{!25, !16, i64 8}
!202 = !{!25, !16, i64 1216}
!203 = !{!25, !16, i64 12}
!204 = !{!25, !16, i64 1280}
!205 = !{!25, !16, i64 1300}
!206 = !{!25, !18, i64 1305}
!207 = !{!25, !18, i64 1306}
!208 = !{!25, !18, i64 1307}
!209 = !{!25, !18, i64 1308}
!210 = !{!25, !16, i64 1344}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !5, i64 0}
!213 = !{!31, !32, i64 0}
!214 = !{!31, !32, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEE", !5, i64 0}
!217 = !{!218, !102, i64 0}
!218 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEE", !102, i64 0}
!219 = !{!220, !18, i64 0}
!220 = !{!"_ZTS18hart_debug_state_t", !18, i64 0, !18, i64 1, !18, i64 2, !6, i64 3}
!221 = !{!220, !6, i64 3}
!222 = !{!25, !18, i64 1352}
!223 = !{!220, !18, i64 1}
!224 = !{!25, !36, i64 1220}
!225 = !{!25, !16, i64 1180}
!226 = !{!25, !18, i64 1178}
!227 = !{!25, !16, i64 1288}
!228 = !{!25, !18, i64 1292}
!229 = !{!25, !18, i64 1309}
!230 = !{!231, !103, i64 8}
!231 = !{!"_ZTS7simif_t", !103, i64 8}
!232 = !{!25, !16, i64 1296}
!233 = !{!103, !103, i64 0}
!234 = !{!235, !27, i64 0}
!235 = !{!"_ZTS11tlb_entry_t", !27, i64 0, !67, i64 8}
!236 = !{i64 0, i64 1, !58}
!237 = !{!238, !85, i64 80}
!238 = !{!"_ZTS5mmu_t", !239, i64 0, !242, i64 48, !9, i64 72, !85, i64 80, !247, i64 88, !67, i64 120, !38, i64 128, !67, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !18, i64 43152, !18, i64 43153, !18, i64 43154, !254, i64 43160}
!239 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !240, i64 0}
!240 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !168, i64 0, !99, i64 8}
!242 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!247 = !{!"_ZTS16memtracer_list_t", !248, i64 0, !249, i64 8}
!248 = !{!"_ZTS11memtracer_t"}
!249 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!254 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!255 = !{!38, !38, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 int", !5, i64 0}
!258 = !{!25, !18, i64 1208}
!259 = !{!25, !16, i64 1228}
!260 = !{!25, !16, i64 1224}
!261 = !{!25, !18, i64 1176}
!262 = !{!25, !18, i64 1177}
!263 = !{!25, !18, i64 1184}
!264 = !{!25, !18, i64 1186}
!265 = !{!25, !18, i64 1185}
!266 = !{!25, !18, i64 1197}
!267 = !{!25, !18, i64 1198}
!268 = !{!25, !18, i64 1195}
!269 = !{!25, !18, i64 1196}
!270 = !{!25, !18, i64 1191}
!271 = !{!25, !18, i64 1199}
!272 = !{!25, !18, i64 1200}
!273 = !{!25, !18, i64 1193}
!274 = !{!25, !18, i64 1194}
!275 = !{!25, !18, i64 1192}
!276 = !{!220, !18, i64 2}
!277 = !{!25, !18, i64 1202}
!278 = !{!25, !38, i64 1236}
!279 = distinct !{!279, !60}
!280 = !{!25, !18, i64 1284}
!281 = !{!25, !18, i64 1293}
!282 = !{!25, !18, i64 1304}
!283 = distinct !{!283, !60}
!284 = !{!25, !16, i64 1232}
!285 = !{!25, !18, i64 25}
!286 = !{!25, !18, i64 26}
!287 = !{!25, !16, i64 20}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!290 = !{!291, !45, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt14_Bit_reference", !5, i64 0}
!294 = !{!295, !45, i64 0}
!295 = !{!"_ZTSSt14_Bit_reference", !45, i64 0, !67, i64 8}
!296 = !{!295, !67, i64 8}
!297 = !{!25, !18, i64 24}
!298 = distinct !{!298, !60}
!299 = !{!25, !18, i64 27}
!300 = distinct !{!300, !60}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !5, i64 0}
!303 = !{!304, !45, i64 0}
!304 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !45, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p2 long", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorI18hart_debug_state_tE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12_Vector_baseI18hart_debug_state_tSaIS0_EE", !5, i64 0}
!311 = !{!31, !32, i64 16}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!316 = !{!5, !5, i64 0}
!317 = !{!32, !32, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTS18hart_debug_state_t", !5, i64 0}
!320 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 1, !17, i64 3, i64 1, !58}
!321 = distinct !{!321, !60}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__new_allocatorIbE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 bool", !5, i64 0}
!326 = !{!42, !45, i64 32}
!327 = !{!44, !45, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSaImE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt13_Bit_iterator", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt18_Bit_iterator_base", !5, i64 0}
!338 = !{!44, !16, i64 8}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !5, i64 0}
!341 = !{!291, !45, i64 8}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt19_Bit_const_iterator", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS13xlate_flags_t", !5, i64 0}
!346 = !{!87, !18, i64 3969}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!349 = !{!174, !174, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt5tupleIJmmmEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS13target_endianImE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS11base_endianImE", !5, i64 0}
!356 = !{!357, !67, i64 0}
!357 = !{!"_ZTS11base_endianImE", !67, i64 0}
!358 = !{!173, !174, i64 8}
!359 = !{!173, !174, i64 16}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSaISt5tupleIJmmhEEE", !5, i64 0}
!362 = !{!173, !174, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmhEE", !5, i64 0}
!365 = !{i64 0, i64 8, !66}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmhEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt11_Tuple_implILm2EJhEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p2 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!376 = !{!377, !174, i64 0}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !174, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt15__new_allocatorISt5tupleIJmmhEEE", !5, i64 0}
!380 = distinct !{!380, !60}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmmEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmmEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!387 = !{!388, !67, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !67, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!393 = !{!394, !67, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !67, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!397 = !{!398, !67, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !67, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!401 = !{!402, !6, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt5tupleIJmimEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmimEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt11_Tuple_implILm1EJimEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !5, i64 0}
!411 = !{!412, !16, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt5tupleIJmhmEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS13target_endianIhE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS11base_endianIhE", !5, i64 0}
!419 = !{!420, !6, i64 0}
!420 = !{!"_ZTS11base_endianIhE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmhmEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt11_Tuple_implILm1EJhmEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt10_Head_baseILm1EhLb0EE", !5, i64 0}
!427 = !{!428, !6, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE", !5, i64 0}
!431 = !{!99, !102, i64 16}
!432 = !{!102, !102, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS13target_endianItE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS11base_endianItE", !5, i64 0}
!441 = !{!442, !38, i64 0}
!442 = !{!"_ZTS11base_endianItE", !38, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS13target_endianIjE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS11base_endianIjE", !5, i64 0}
!447 = !{!448, !16, i64 0}
!448 = !{!"_ZTS11base_endianIjE", !16, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 short", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt5tupleIJmtmEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmtmEE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt11_Tuple_implILm1EJtmEE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt10_Head_baseILm1EtLb0EE", !5, i64 0}
!459 = !{!460, !38, i64 0}
!460 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !38, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt5tupleIJmjmEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmjmEE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt11_Tuple_implILm1EJjmEE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt10_Head_baseILm1EjLb0EE", !5, i64 0}
!469 = !{!470, !16, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !16, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!473 = distinct !{!473, !60}
!474 = !{!99, !102, i64 8}
!475 = !{!100, !102, i64 16}
!476 = !{!100, !102, i64 24}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt10_Select1stISt4pairIKmP11processor_tEE", !5, i64 0}
