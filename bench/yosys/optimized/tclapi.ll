; ModuleID = 'bench/yosys/original/tclapi.ll'
source_filename = "bench/yosys/original/tclapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.88" = type <{ %"class.std::vector.17", %"class.std::vector.89", [8 x i8] }>
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%struct.Tcl_CmdInfo = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.json11::Json" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%struct.mp_int = type { i32, i32, i32, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon }
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.115" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.96" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.212" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6json114JsonD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL9SelectionD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE2atERKS3_RKS5_ = comdat any

$_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE2atERKS3_RKS5_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL5Const4extsEi = comdat any

$_ZN5Yosys5RTLIL5Const4extuEi = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZTIN5Yosys23log_cmd_error_exceptionE = comdat any

$_ZTSN5Yosys23log_cmd_error_exceptionE = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys21yosys_tcl_repl_activeE = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [29 x i8] c"Tcl_Init() call failed - %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"yosys\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"rtlil::get_attr\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rtlil::has_attr\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"rtlil::set_attr\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rtlil::get_param\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"rtlil::set_param\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-import\00", align 1
@_ZN5Yosys13pass_registerB5cxx11E = external global %"class.std::map", align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"procs\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"renames\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"[TCL: yosys -import] Command name collision: found pre-existing command `%s' -> skip.\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"proc %s args { yosys %s {*}$args }\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"result.json\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"result.string\00", align 1
@_ZN5Yosys19log_cmd_error_throwE = external local_unnamed_addr global i8, align 1
@_ZTIN5Yosys23log_cmd_error_exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Yosys23log_cmd_error_exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys23log_cmd_error_exceptionE = linkonce_odr constant [34 x i8] c"N5Yosys23log_cmd_error_exceptionE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"uncaught exception during Yosys command invoked from TCL\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Yosys command produced an error\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Ignoring result.json scratchpad value due to parse error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.17", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.83", align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.88", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.17", align 8
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.99" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.25 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.27 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"kernel/tclapi.cc\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-mod\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"-string\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-int\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-sint\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-uint\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-bool\00", align 1
@.str.36 = private unnamed_addr constant [169 x i8] c"bad usage: expected \22get_attr -mod [-string|-int|-sint|-uint|-bool] <module> <attrname>\22 or \22get_attr [-string|-int|-sint|-uint|-bool] <module> <identifier> <attrname>\22\00", align 1
@_ZN5Yosys12yosys_designE = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"module not found\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"attribute missing (required for -int)\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"bignum manipulation failed\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"attribute missing (required unless -bool or -string)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.45 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.49 = private unnamed_addr constant [103 x i8] c"bad usage: expected \22has_attr -mod <module> <attrname>\22 or \22has_attr <module> <identifier> <attrname>\22\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"-true\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-false\00", align 1
@.str.52 = private unnamed_addr constant [291 x i8] c"bad usage: expected \22set_attr -mod [-string|-sint|-uint|-bool] <module> <attrname> <value>\22 or \22set_attr [-string|-sint|-uint|-bool] <module> <identifier> <attrname> <value>\22 or \22set_attr [-true|-false] <module> <identifier> <attrname>\22 or \22set_attr -mod [-true|-false| <module> <attrname>\22\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"non-integral value\00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"bad usage: expected \22get_param [-string|-int|-sint|-uint] <module> <cellid> <paramname>\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"parameter missing\00", align 1
@.str.56 = private unnamed_addr constant [91 x i8] c"bad usage: expected \22set_param [-string|-sint|-uint] <module> <cellid> <paramname> <value>\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tclapi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Yosys23yosys_tcl_activate_replEv() local_unnamed_addr #3 {
  store i8 1, ptr @_ZN5Yosys21yosys_tcl_repl_activeE, align 1, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys15const_to_mp_intERKNS_5RTLIL5ConstEP6mp_intbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = tail call i32 @TclBN_mp_init(ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %43

10:                                               ; preds = %8
  %11 = load i16, ptr %0, align 8, !tbaa !10
  %12 = and i16 %11, 2
  %13 = icmp ne i16 %12, 0
  %or.cond = or i1 %2, %13
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %3, %or.cond.not
  br i1 %or.cond3, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = icmp eq i8 %21, 1
  br label %23

23:                                               ; preds = %10, %16, %14
  %24 = phi i1 [ false, %14 ], [ %22, %16 ], [ false, %10 ]
  %25 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = call i32 @TclBN_mp_mul_2d(ptr noundef %1, i32 noundef 1, ptr noundef %1)
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %.sink.split

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %indvars.iv.next, ptr %27, align 8, !tbaa !17
  %32 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq i8 %32, 1
  %34 = xor i1 %24, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @TclBN_mp_add_d(ptr noundef %1, i32 noundef 1, ptr noundef %1)
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %37, label %.sink.split

37:                                               ; preds = %31, %35
  %38 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %38, label %.critedge, label %29, !llvm.loop !20

.critedge:                                        ; preds = %37, %23
  br i1 %24, label %39, label %43

39:                                               ; preds = %.critedge
  %40 = call i32 @TclBN_mp_add_d(ptr noundef %1, i32 noundef 1, ptr noundef %1)
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = call i32 @TclBN_mp_neg(ptr noundef %1, ptr noundef %1)
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %43, label %.sink.split

.sink.split:                                      ; preds = %35, %29, %39, %41
  call void @TclBN_mp_clear(ptr noundef %1)
  br label %43

43:                                               ; preds = %.sink.split, %41, %.critedge, %8, %4
  %.030 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %41 ], [ true, %.critedge ], [ false, %.sink.split ]
  ret i1 %.030
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare i32 @TclBN_mp_init(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare i32 @TclBN_mp_mul_2d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @TclBN_mp_clear(ptr noundef) local_unnamed_addr #0

declare i32 @TclBN_mp_add_d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @TclBN_mp_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys15mp_int_to_constEP6mp_intRNS_5RTLIL5ConstEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 @TclBN_mp_cmp_d(ptr noundef %0, i32 noundef 0)
  %5 = icmp eq i32 %4, -1
  %.not = xor i1 %5, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %6, label %_ZNSt6vectorIhSaIhEED2Ev.exit

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = tail call i32 @TclBN_mp_neg(ptr noundef %0, ptr noundef %0)
  %9 = tail call i32 @TclBN_mp_sub_d(ptr noundef %0, i32 noundef 1, ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %6
  %11 = invoke i64 @TclBN_mp_unsigned_bin_size(ptr noundef %0)
          to label %12 unwind label %58

12:                                               ; preds = %10
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 32
  %.not71 = icmp eq i64 %sext, 0
  br i1 %.not71, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %14

14:                                               ; preds = %12
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
          to label %.noexc43 unwind label %58

.noexc43:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %17, align 1, !tbaa !22
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %20

20:                                               ; preds = %.noexc43
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %18, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %20, %.noexc43
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %12
  %.sroa.16.2 = phi ptr [ %22, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %12 ]
  %.sroa.0.2 = phi ptr [ %17, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %12 ]
  %23 = invoke i32 @TclBN_mp_to_unsigned_bin(ptr noundef %0, ptr noundef %.sroa.0.2)
          to label %24 unwind label %58

24:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %26 unwind label %58

26:                                               ; preds = %24
  %27 = invoke i32 @TclBN_mp_count_bits(ptr noundef %0)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = zext i1 %2 to i32
  %30 = add nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #32
          to label %.noexc44 unwind label %58

.noexc44:                                         ; preds = %33
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %25, align 8, !tbaa !25
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit.preheader

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %39
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
          to label %.noexc45 unwind label %58

.noexc45:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

48:                                               ; preds = %.noexc45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %37, i64 %45, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %48, %.noexc45
  %.not.i8.i = icmp eq ptr %37, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #34
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %49, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %46, ptr %25, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %50, ptr %42, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %31
  store ptr %51, ptr %35, align 8, !tbaa !23
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit.preheader

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit.preheader: ; preds = %34, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit.preheader, %.critedge
  %.sroa.9.0 = phi ptr [ %55, %.critedge ], [ %.sroa.16.2, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit.preheader ]
  %.031 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit.preheader ]
  %52 = invoke i32 @TclBN_mp_count_bits(ptr noundef %0)
          to label %53 unwind label %60

53:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit
  %54 = icmp slt i32 %.031, %52
  br i1 %54, label %.preheader, label %57

.preheader:                                       ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 -1
  %56 = add i32 %.031, 8
  br label %62

57:                                               ; preds = %53
  br i1 %2, label %107, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit58

58:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %33, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %16, %107, %26, %24, %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %10
  %.sroa.16.0 = phi ptr [ null, %16 ], [ %.sroa.16.2, %33 ], [ %.sroa.16.2, %107 ], [ %.sroa.16.2, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.16.2, %26 ], [ %.sroa.16.2, %24 ], [ %.sroa.16.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %10 ]
  %.sroa.0.0 = phi ptr [ null, %16 ], [ %.sroa.0.2, %33 ], [ %.sroa.0.2, %107 ], [ %.sroa.0.2, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0.2, %26 ], [ %.sroa.0.2, %24 ], [ %.sroa.0.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %10 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %143

60:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %143

62:                                               ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.03077 = phi i32 [ 0, %.preheader ], [ %103, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.176 = phi i32 [ %.031, %.preheader ], [ %104, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %63 = invoke i32 @TclBN_mp_count_bits(ptr noundef %0)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = icmp slt i32 %.176, %63
  br i1 %65, label %68, label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %64
  %.1.lcssa = phi i32 [ %56, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.176, %64 ]
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm.exit, !llvm.loop !27

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %143

68:                                               ; preds = %64
  %69 = load i8, ptr %55, align 1, !tbaa !22
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %71 unwind label %105

71:                                               ; preds = %68
  %72 = zext i8 %69 to i32
  %73 = lshr i32 %72, %.03077
  %74 = trunc i32 %73 to i1
  %75 = xor i1 %5, %74
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %71
  store i8 %76, ptr %78, align 1, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %82, ptr %77, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

83:                                               ; preds = %71
  %84 = load ptr, ptr %70, align 8, !tbaa !25
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775807
  br i1 %88, label %89, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %90 = add i64 %.sroa.speculated.i.i.i.i, %87
  %91 = icmp ult i64 %90, %87
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 9223372036854775807)
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %94

94:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #33
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %94, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store i8 %76, ptr %97, align 1, !tbaa !28
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %99, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #34
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %96, ptr %70, align 8, !tbaa !25
  store ptr %100, ptr %77, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %93
  store ptr %102, ptr %79, align 8, !tbaa !23
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %81
  %103 = add nuw nsw i32 %.03077, 1
  %104 = add nsw i32 %.176, 1
  %exitcond.not = icmp eq i32 %103, 8
  br i1 %exitcond.not, label %.critedge, label %62, !llvm.loop !30

105:                                              ; preds = %68
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit:                                        ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

107:                                              ; preds = %57
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %109 unwind label %58

109:                                              ; preds = %107
  %110 = zext i1 %5 to i8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i48 = icmp eq ptr %112, %114
  br i1 %.not.i.i48, label %117, label %115

115:                                              ; preds = %109
  store i8 %110, ptr %112, align 1, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %116, ptr %111, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit58

117:                                              ; preds = %109
  %118 = load ptr, ptr %108, align 8, !tbaa !25
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775807
  br i1 %122, label %123, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc56 unwind label %137

.noexc56:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %117
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %124 = add i64 %.sroa.speculated.i.i.i.i50, %121
  %125 = icmp ult i64 %124, %121
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 9223372036854775807)
  %127 = select i1 %125, i64 9223372036854775807, i64 %126
  %.not.i.i.i.i51 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i52, label %128

128:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #33
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i52 unwind label %137

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i52: ; preds = %128, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49
  %130 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store i8 %110, ptr %131, align 1, !tbaa !28
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i53

133:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i53

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i53: ; preds = %133, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i52
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %.not.i17.i.i.i54 = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55, label %135

135:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #34
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55: ; preds = %135, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i53
  store ptr %130, ptr %108, align 8, !tbaa !25
  store ptr %134, ptr %111, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %127
  store ptr %136, ptr %113, align 8, !tbaa !23
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit58

137:                                              ; preds = %128, %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit58: ; preds = %115, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55, %57
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit58
  %140 = ptrtoint ptr %.sroa.16.2 to i64
  %141 = ptrtoint ptr %.sroa.0.2 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %142) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %60, %105, %66, %137, %58
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %58 ], [ %.sroa.16.2, %60 ], [ %.sroa.16.2, %105 ], [ %.sroa.16.2, %66 ], [ %.sroa.16.2, %137 ], [ %.sroa.16.2, %.loopexit.split-lp ], [ %.sroa.16.2, %.loopexit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %58 ], [ %.sroa.0.2, %60 ], [ %.sroa.0.2, %105 ], [ %.sroa.0.2, %66 ], [ %.sroa.0.2, %137 ], [ %.sroa.0.2, %.loopexit.split-lp ], [ %.sroa.0.2, %.loopexit ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %106, %105 ], [ %67, %66 ], [ %138, %137 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIhSaIhEED2Ev.exit60, label %144

144:                                              ; preds = %143
  %145 = ptrtoint ptr %.sroa.16.1 to i64
  %146 = ptrtoint ptr %.sroa.0.1 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %147) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit60

_ZNSt6vectorIhSaIhEED2Ev.exit60:                  ; preds = %143, %144
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %139, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit58, %3
  ret i1 %or.cond
}

declare i32 @TclBN_mp_cmp_d(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @TclBN_mp_sub_d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @TclBN_mp_unsigned_bin_size(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @TclBN_mp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare i32 @TclBN_mp_count_bits(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys20yosys_tcl_iterp_initEP10Tcl_Interp(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @Tcl_Init(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @Tcl_GetErrno()
  %5 = tail call ptr @Tcl_ErrnoMsg(i32 noundef %4)
  tail call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str, ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call ptr @Tcl_CreateCommand(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN5YosysL13tcl_yosys_cmdEPvP10Tcl_InterpiPPKc, ptr noundef null, ptr noundef null)
  %8 = tail call ptr @Tcl_CreateCommand(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN5YosysL12tcl_get_attrEPvP10Tcl_InterpiPPKc, ptr noundef null, ptr noundef null)
  %9 = tail call ptr @Tcl_CreateCommand(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN5YosysL12tcl_has_attrEPvP10Tcl_InterpiPPKc, ptr noundef null, ptr noundef null)
  %10 = tail call ptr @Tcl_CreateObjCommand(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN5YosysL12tcl_set_attrEPvP10Tcl_InterpiPKP7Tcl_Obj, ptr noundef null, ptr noundef null)
  %11 = tail call ptr @Tcl_CreateCommand(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN5YosysL13tcl_get_paramEPvP10Tcl_InterpiPPKc, ptr noundef null, ptr noundef null)
  %12 = tail call ptr @Tcl_CreateObjCommand(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN5YosysL13tcl_set_paramEPvP10Tcl_InterpiPKP7Tcl_Obj, ptr noundef null, ptr noundef null)
  ret i32 0
}

declare i32 @Tcl_Init(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare ptr @Tcl_ErrnoMsg(i32 noundef) local_unnamed_addr #0

declare i32 @Tcl_GetErrno() local_unnamed_addr #0

declare ptr @Tcl_CreateCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN5YosysL13tcl_yosys_cmdEPvP10Tcl_InterpiPPKc(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.9", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.Tcl_CmdInfo, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.9", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.json11::Json", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = icmp sgt i32 %2, 1
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %150

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre254 = load ptr, ptr %27, align 8, !tbaa !31
  %.pre255 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = icmp eq ptr %.pre254, %.pre255
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %29, label %150, label %73

31:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %25, ptr %11, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %31
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8, !tbaa !39
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc90 unwind label %.loopexit229

.noexc90:                                         ; preds = %.noexc.i
  store ptr %39, ptr %11, align 8, !tbaa !40
  %40 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %40, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc90, %36
  %41 = phi ptr [ %39, %.noexc90 ], [ %25, %36 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %33, align 1, !tbaa !22
  store i8 %43, ptr %41, align 1, !tbaa !22
  br label %45

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %33, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i
  %46 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %46, ptr %26, align 8, !tbaa !42
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load ptr, ptr %27, align 8, !tbaa !31
  %50 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i, label %63, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %52, ptr %49, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = load i64, ptr %26, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %58, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  store ptr %53, ptr %49, align 8, !tbaa !40
  %59 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %59, ptr %52, align 8, !tbaa !22
  %.pre = load i64, ptr %26, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !42
  store ptr %25, ptr %11, align 8, !tbaa !40
  store i64 0, ptr %26, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %62, ptr %27, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %63
  %.pre253 = load ptr, ptr %11, align 8, !tbaa !40
  %64 = icmp eq ptr %.pre253, %25
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %65 = load i64, ptr %25, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.pre253, i64 noundef %66) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !44

.loopexit229:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %67
  %71 = load i64, ptr %25, align 8, !tbaa !22
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %67, %.loopexit229, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %.pn87 = phi { ptr, i32 } [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit229 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %465

73:                                               ; preds = %._crit_edge
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.pre255, ptr noundef nonnull @.str.7) #35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %150

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys13pass_registerB5cxx11E, i64 24), align 8, !tbaa !45
  %.not226245 = icmp eq ptr %77, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys13pass_registerB5cxx11E, i64 8)
  br i1 %.not226245, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %83

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %150
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %465

83:                                               ; preds = %.lr.ph248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.sroa.0222.0246 = phi ptr [ %77, %.lr.ph248 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0246, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %78, ptr %12, align 8, !tbaa !37
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0246, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %87, ptr %8, align 8, !tbaa !39
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %83
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc97 unwind label %101

.noexc97:                                         ; preds = %.noexc.i96
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %90, ptr %78, align 8, !tbaa !22
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc97, %83
  %91 = phi ptr [ %89, %.noexc97 ], [ %78, %83 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i95
  %93 = load i8, ptr %85, align 1, !tbaa !22
  store i8 %93, ptr %91, align 1, !tbaa !22
  br label %95

94:                                               ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i95
  %96 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %96, ptr %79, align 8, !tbaa !42
  %97 = load ptr, ptr %12, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8) #35
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.invoke, label %105

101:                                              ; preds = %.noexc.i96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

103:                                              ; preds = %.invoke
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %145

105:                                              ; preds = %95
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10) #35
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %105, %95
  %108 = phi ptr [ @.str.9, %95 ], [ @.str.11, %105 ]
  %109 = phi i64 [ 5, %95 ], [ 7, %105 ]
  %110 = load i64, ptr %79, align 8, !tbaa !42
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %110, ptr noundef nonnull %108, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = invoke i32 @Tcl_GetCommandInfo(ptr noundef %1, ptr noundef %112, ptr noundef nonnull %13)
          to label %114 unwind label %117

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %119, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %84, align 8, !tbaa !40
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %116)
          to label %138 unwind label %117

117:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %144

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = load ptr, ptr %12, align 8, !tbaa !40
  %121 = load ptr, ptr %84, align 8, !tbaa !40
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.13, ptr noundef %120, ptr noundef %121)
          to label %122 unwind label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8, !tbaa !40
  %124 = invoke i32 @Tcl_Eval(ptr noundef %1, ptr noundef %123)
          to label %125 unwind label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8, !tbaa !40
  %127 = icmp eq ptr %126, %80
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %125
  %128 = load i64, ptr %80, align 8, !tbaa !22
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %80
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %132
  %136 = load i64, ptr %80, align 8, !tbaa !22
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %130
  %.pn81 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

138:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %12, align 8, !tbaa !40
  %140 = icmp eq ptr %139, %78
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %138
  %141 = load i64, ptr %78, align 8, !tbaa !22
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0222.0246) #36
  %.not226 = icmp eq ptr %143, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys13pass_registerB5cxx11E, i64 8)
  br i1 %.not226, label %.loopexit, label %83

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %117
  %.pn83 = phi { ptr, i32 } [ %118, %117 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %144, %103
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %144 ], [ %104, %103 ]
  %146 = load ptr, ptr %12, align 8, !tbaa !40
  %147 = icmp eq ptr %146, %78
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %145
  %148 = load i64, ptr %78, align 8, !tbaa !22
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %101
  %.pn83.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.pn83.pn, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %465

150:                                              ; preds = %._crit_edge.thread, %73, %._crit_edge
  %151 = phi ptr [ %24, %._crit_edge.thread ], [ %30, %73 ], [ %30, %._crit_edge ]
  %152 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %._crit_edge.i.i113 unwind label %81

._crit_edge.i.i113:                               ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %153, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %153, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %154, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %155, align 1, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %152, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %156 unwind label %204

156:                                              ; preds = %._crit_edge.i.i113
  %157 = load ptr, ptr %15, align 8, !tbaa !40
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %156
  %159 = load i64, ptr %153, align 8, !tbaa !22
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %._crit_edge.i.i120 unwind label %81

._crit_edge.i.i120:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %162, ptr %16, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %163, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %164, align 1, !tbaa !22
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %161, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %165 unwind label %210

165:                                              ; preds = %._crit_edge.i.i120
  %166 = load ptr, ptr %16, align 8, !tbaa !40
  %167 = icmp eq ptr %166, %162
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %165
  %168 = load i64, ptr %162, align 8, !tbaa !22
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %170 = load i8, ptr @_ZN5Yosys21yosys_tcl_repl_activeE, align 1, !tbaa !6, !range !50, !noundef !51
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @_ZN5Yosys19log_cmd_error_throwE, align 1, !tbaa !6, !range !50, !noundef !51
  store i8 1, ptr @_ZN5Yosys19log_cmd_error_throwE, align 1, !tbaa !6
  %173 = load ptr, ptr %151, align 8, !tbaa !31
  %174 = load ptr, ptr %10, align 8, !tbaa !34
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 32
  br i1 %178, label %179, label %224

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %180 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %181 unwind label %216

181:                                              ; preds = %179
  %182 = load ptr, ptr %10, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %183, ptr %17, align 8, !tbaa !37
  %184 = load ptr, ptr %182, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %186, ptr %7, align 8, !tbaa !39
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %181
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc129 unwind label %216

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %188, ptr %17, align 8, !tbaa !40
  %189 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %189, ptr %183, align 8, !tbaa !22
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %181
  %190 = phi ptr [ %188, %.noexc129 ], [ %183, %181 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i127
  %192 = load i8, ptr %184, align 1, !tbaa !22
  store i8 %192, ptr %190, align 1, !tbaa !22
  br label %194

193:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %184, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i127
  %195 = load i64, ptr %7, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !42
  %197 = load ptr, ptr %17, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %180, ptr noundef nonnull %17)
          to label %199 unwind label %218

199:                                              ; preds = %194
  %200 = load ptr, ptr %17, align 8, !tbaa !40
  %201 = icmp eq ptr %200, %183
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %199
  %202 = load i64, ptr %183, align 8, !tbaa !22
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

204:                                              ; preds = %._crit_edge.i.i113
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %15, align 8, !tbaa !40
  %207 = icmp eq ptr %206, %153
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %204
  %208 = load i64, ptr %153, align 8, !tbaa !22
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %465

210:                                              ; preds = %._crit_edge.i.i120
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %16, align 8, !tbaa !40
  %213 = icmp eq ptr %212, %162
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %210
  %214 = load i64, ptr %162, align 8, !tbaa !22
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %465

216:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %.noexc.i128, %224, %179
  %217 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Yosys23log_cmd_error_exceptionE
          catch ptr null
  br label %.body

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Yosys23log_cmd_error_exceptionE
          catch ptr null
  %220 = load ptr, ptr %17, align 8, !tbaa !40
  %221 = icmp eq ptr %220, %183
  br i1 %221, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %218
  %222 = load i64, ptr %183, align 8, !tbaa !22
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #34
  br label %.body

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %225 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %226 unwind label %216

226:                                              ; preds = %224
  %227 = load ptr, ptr %151, align 8, !tbaa !31
  %228 = load ptr, ptr %10, align 8, !tbaa !34
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i, label %.noexc144, label %232

232:                                              ; preds = %226
  %233 = icmp ugt i64 %231, 9223372036854775776
  br i1 %233, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc143 unwind label %216

.noexc143:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %232
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #33
          to label %.noexc144 unwind label %216

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %226
  %235 = phi ptr [ null, %226 ], [ %234, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %235, ptr %18, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %231
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !43
  %239 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %228, ptr %227, ptr noundef %235)
          to label %248 unwind label %240

240:                                              ; preds = %.noexc144
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Yosys23log_cmd_error_exceptionE
          catch ptr null
  %242 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %.body, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %238, align 8, !tbaa !43
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #34
  br label %.body

248:                                              ; preds = %.noexc144
  store ptr %239, ptr %236, align 8, !tbaa !31
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %225, ptr noundef nonnull %18)
          to label %249 unwind label %264

249:                                              ; preds = %248
  %250 = load ptr, ptr %18, align 8, !tbaa !34
  %251 = load ptr, ptr %236, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %250, %251
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %250, %249 ]
  %252 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %255 = load i64, ptr %253, align 8, !tbaa !22
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i145 = icmp eq ptr %257, %251
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %249
  %258 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %250, %249 ]
  %.not.i.i.i146 = icmp eq ptr %258, null
  br i1 %.not.i.i.i146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %259

259:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %260 = load ptr, ptr %238, align 8, !tbaa !43
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Yosys23log_cmd_error_exceptionE
          catch ptr null
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #35
  br label %.body

.body:                                            ; preds = %218, %240, %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %216, %264
  %.pn66 = phi { ptr, i32 } [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %265, %264 ], [ %217, %216 ], [ %241, %240 ], [ %241, %243 ], [ %219, %218 ]
  %.8 = extractvalue { ptr, i32 } %.pn66, 0
  %.854 = extractvalue { ptr, i32 } %.pn66, 1
  %266 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Yosys23log_cmd_error_exceptionE) #35
  %267 = icmp eq i32 %.854, %266
  %268 = call ptr @__cxa_begin_catch(ptr %.8) #35
  br i1 %267, label %269, label %290

269:                                              ; preds = %.body
  br i1 %171, label %270, label %296

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %.preheader unwind label %294

.preheader:                                       ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 264
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 272
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = load ptr, ptr %272, align 8, !tbaa !57
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 120
  %280 = icmp ugt i64 %279, 1
  br i1 %280, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %281 = phi ptr [ %283, %.lr.ph249 ], [ %274, %.preheader ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -120
  store ptr %282, ptr %273, align 8, !tbaa !54
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %282) #35
  %283 = load ptr, ptr %273, align 8, !tbaa !54
  %284 = load ptr, ptr %272, align 8, !tbaa !57
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 120
  %289 = icmp ugt i64 %288, 1
  br i1 %289, label %.lr.ph249, label %._crit_edge250, !llvm.loop !58

290:                                              ; preds = %.body
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16) #32
          to label %291 unwind label %292

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %465 unwind label %466

294:                                              ; preds = %._crit_edge250, %270
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %302

._crit_edge250:                                   ; preds = %.lr.ph249, %.preheader
  invoke void @_ZN5Yosys15log_reset_stackEv()
          to label %296 unwind label %294

296:                                              ; preds = %._crit_edge250, %269
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %297 unwind label %298

297:                                              ; preds = %296
  store i8 %170, ptr @_ZN5Yosys21yosys_tcl_repl_activeE, align 1, !tbaa !6
  store i8 %172, ptr @_ZN5Yosys19log_cmd_error_throwE, align 1, !tbaa !6
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %300

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %465

302:                                              ; preds = %298, %294
  %.pn68 = phi { ptr, i32 } [ %299, %298 ], [ %295, %294 ]
  invoke void @__cxa_end_catch()
          to label %465 unwind label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %199, %259, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  store i8 %170, ptr @_ZN5Yosys21yosys_tcl_repl_activeE, align 1, !tbaa !6
  store i8 %172, ptr @_ZN5Yosys19log_cmd_error_throwE, align 1, !tbaa !6
  %303 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %._crit_edge.i.i148 unwind label %351

._crit_edge.i.i148:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.ptr320 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.ptr320, ptr %19, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.ptr320, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 11, ptr %305, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 0, ptr %306, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %307 = load ptr, ptr %304, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %._crit_edge.i.i148
  %311 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i.i152
  %.sroa.06.010.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i152 ], [ %323, %312 ]
  %.sroa.03.09.i.i.i.i.idx = phi i64 [ 16, %.lr.ph.i.i.i.i152 ], [ %.sroa.03.09.i.i.i.i.add, %312 ]
  %.sroa.03.09.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.03.09.i.i.i.i.idx
  %313 = load i8, ptr %.sroa.03.09.i.i.i.i.ptr, align 1, !tbaa !22
  %314 = sext i8 %313 to i32
  %315 = mul nsw i32 %314, 33
  %316 = xor i32 %.sroa.06.010.i.i.i.i, %311
  %317 = xor i32 %316, %315
  %318 = shl i32 %317, 13
  %319 = xor i32 %318, %317
  %320 = lshr i32 %319, 17
  %321 = xor i32 %320, %319
  %322 = shl i32 %321, 5
  %323 = xor i32 %322, %321
  %.sroa.03.09.i.i.i.i.add = add nuw nsw i64 %.sroa.03.09.i.i.i.i.idx, 1
  %.not.i.i.i.i153 = icmp eq i64 %.sroa.03.09.i.i.i.i.add, 27
  br i1 %.not.i.i.i.i153, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %312

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %312
  %324 = ptrtoint ptr %309 to i64
  %325 = ptrtoint ptr %307 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 2
  %328 = trunc i64 %327 to i32
  %329 = urem i32 %323, %328
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, %._crit_edge.i.i148
  %.0.i.i = phi i32 [ 0, %._crit_edge.i.i148 ], [ %329, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !61
  %330 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %304, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %331 unwind label %353

331:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %332 = icmp slt i32 %330, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = load ptr, ptr %19, align 8, !tbaa !40
  %334 = icmp eq ptr %333, %.ptr320
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %331
  %335 = load i64, ptr %.ptr320, align 8, !tbaa !22
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %332, label %._crit_edge.i.i169, label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %338, ptr %20, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %339, align 8, !tbaa !42
  store i8 0, ptr %338, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %340 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %341 = zext nneg i32 %330 to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !63
  %343 = getelementptr inbounds nuw [72 x i8], ptr %342, i64 %341
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  invoke void @_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE(ptr dead_on_unwind nonnull writable sret(%"class.json11::Json") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %345 unwind label %359

345:                                              ; preds = %337
  %346 = load i64, ptr %339, align 8, !tbaa !42
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  %349 = invoke fastcc noundef ptr @_ZN5YosysL11json_to_tclEP10Tcl_InterpRKN6json114JsonE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %350 unwind label %361

350:                                              ; preds = %348
  invoke void @Tcl_SetObjResult(ptr noundef %1, ptr noundef %349)
          to label %365 unwind label %361

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %465

353:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %19, align 8, !tbaa !40
  %356 = icmp eq ptr %355, %.ptr320
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %353
  %357 = load i64, ptr %.ptr320, align 8, !tbaa !22
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %465

359:                                              ; preds = %337
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %393

361:                                              ; preds = %363, %350, %348
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #35
  br label %393

363:                                              ; preds = %345
  %364 = load ptr, ptr %20, align 8, !tbaa !40
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.18, ptr noundef %364)
          to label %365 unwind label %361

365:                                              ; preds = %363, %350
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !66
  %.not.i.i.i161 = icmp eq ptr %367, null
  br i1 %.not.i.i.i161, label %_ZN6json114JsonD2Ev.exit, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load atomic i64, ptr %369 acquire, align 8
  %371 = icmp eq i64 %370, 4294967297
  %372 = trunc i64 %370 to i32
  br i1 %371, label %373, label %381

373:                                              ; preds = %368
  store i32 0, ptr %369, align 8, !tbaa !69
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 0, ptr %374, align 4, !tbaa !71
  %375 = load ptr, ptr %367, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %367) #35
  %378 = load ptr, ptr %367, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %367) #35
  br label %_ZN6json114JsonD2Ev.exit

381:                                              ; preds = %368
  %382 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i162 = icmp eq i8 %382, 0
  br i1 %.not.i.i.i.i162, label %385, label %383

383:                                              ; preds = %381
  %384 = add nsw i32 %372, -1
  store i32 %384, ptr %369, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

385:                                              ; preds = %381
  %386 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %385, %383
  %.0.i.i.i.i.i = phi i32 [ %372, %383 ], [ %386, %385 ]
  %387 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %387, label %388, label %_ZN6json114JsonD2Ev.exit, !prof !52

388:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #35
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %365, %373, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %389 = load ptr, ptr %20, align 8, !tbaa !40
  %390 = icmp eq ptr %389, %338
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN6json114JsonD2Ev.exit
  %391 = load i64, ptr %338, align 8, !tbaa !22
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZN6json114JsonD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

393:                                              ; preds = %361, %359
  %.pn75 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %394 = load ptr, ptr %20, align 8, !tbaa !40
  %395 = icmp eq ptr %394, %338
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %393
  %396 = load i64, ptr %338, align 8, !tbaa !22
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %465

._crit_edge.i.i169:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.ptr321 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.ptr321, ptr %22, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.ptr321, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %398, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %399, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %400 = load ptr, ptr %304, align 8, !tbaa !59
  %401 = load ptr, ptr %308, align 8, !tbaa !59
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i180, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %._crit_edge.i.i169
  %403 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %404

404:                                              ; preds = %404, %.lr.ph.i.i.i.i174
  %.sroa.06.010.i.i.i.i175 = phi i32 [ 5381, %.lr.ph.i.i.i.i174 ], [ %415, %404 ]
  %.sroa.03.09.i.i.i.i176.idx = phi i64 [ 16, %.lr.ph.i.i.i.i174 ], [ %.sroa.03.09.i.i.i.i176.add, %404 ]
  %.sroa.03.09.i.i.i.i176.ptr = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.03.09.i.i.i.i176.idx
  %405 = load i8, ptr %.sroa.03.09.i.i.i.i176.ptr, align 1, !tbaa !22
  %406 = sext i8 %405 to i32
  %407 = mul nsw i32 %406, 33
  %408 = xor i32 %.sroa.06.010.i.i.i.i175, %403
  %409 = xor i32 %408, %407
  %410 = shl i32 %409, 13
  %411 = xor i32 %410, %409
  %412 = lshr i32 %411, 17
  %413 = xor i32 %412, %411
  %414 = shl i32 %413, 5
  %415 = xor i32 %414, %413
  %.sroa.03.09.i.i.i.i176.add = add nuw nsw i64 %.sroa.03.09.i.i.i.i176.idx, 1
  %.not.i.i.i.i177 = icmp eq i64 %.sroa.03.09.i.i.i.i176.add, 29
  br i1 %.not.i.i.i.i177, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i178, label %404

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i178: ; preds = %404
  %416 = ptrtoint ptr %401 to i64
  %417 = ptrtoint ptr %400 to i64
  %418 = sub i64 %416, %417
  %419 = lshr exact i64 %418, 2
  %420 = trunc i64 %419 to i32
  %421 = urem i32 %415, %420
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i180

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i180: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i178, %._crit_edge.i.i169
  %.0.i.i181 = phi i32 [ 0, %._crit_edge.i.i169 ], [ %421, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i178 ]
  store i32 %.0.i.i181, ptr %5, align 4, !tbaa !61
  %422 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %304, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %423 unwind label %441

423:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i180
  %424 = icmp slt i32 %422, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %425 = load ptr, ptr %22, align 8, !tbaa !40
  %426 = icmp eq ptr %425, %.ptr321
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %423
  %427 = load i64, ptr %.ptr321, align 8, !tbaa !22
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %424, label %.loopexit, label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %430 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %431 = zext nneg i32 %422 to i64
  %432 = load ptr, ptr %430, align 8, !tbaa !63
  %433 = getelementptr inbounds nuw [72 x i8], ptr %432, i64 %431
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !40
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !42
  %438 = trunc i64 %437 to i32
  %439 = invoke ptr @Tcl_NewStringObj(ptr noundef %435, i32 noundef %438)
          to label %440 unwind label %447

440:                                              ; preds = %429
  invoke void @Tcl_SetObjResult(ptr noundef %1, ptr noundef %439)
          to label %.loopexit unwind label %447

441:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i180
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %22, align 8, !tbaa !40
  %444 = icmp eq ptr %443, %.ptr321
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %441
  %445 = load i64, ptr %.ptr321, align 8, !tbaa !22
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %465

447:                                              ; preds = %440, %429
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %297
  %449 = phi ptr [ %151, %297 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %151, %440 ], [ %30, %76 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.0 = phi i32 [ 1, %297 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ 0, %440 ], [ 0, %76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %450 = load ptr, ptr %10, align 8, !tbaa !34
  %451 = load ptr, ptr %449, align 8, !tbaa !31
  %.not4.i.i.i.i194 = icmp eq ptr %450, %451
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i202, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i198
  %.05.i.i.i.i196 = phi ptr [ %457, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i198 ], [ %450, %.loopexit ]
  %452 = load ptr, ptr %.05.i.i.i.i196, align 8, !tbaa !40
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i197: ; preds = %.lr.ph.i.i.i.i195
  %455 = load i64, ptr %453, align 8, !tbaa !22
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i198

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i197
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 32
  %.not.i.i.i.i199 = icmp eq ptr %457, %451
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i200, label %.lr.ph.i.i.i.i195, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i200: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i198
  %.pr.i201 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i202

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i202: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i200, %.loopexit
  %458 = phi ptr [ %.pr.i201, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i200 ], [ %450, %.loopexit ]
  %.not.i.i.i203 = icmp eq ptr %458, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206, label %459

459:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i202
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !43
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i202, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %447, %292, %302, %300, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %82, %81 ], [ %293, %292 ], [ %301, %300 ], [ %.pn68, %302 ], [ %352, %351 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %448, %447 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn87.pn

466:                                              ; preds = %302, %292
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN5YosysL12tcl_get_attrEPvP10Tcl_InterpiPPKc(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.mp_int, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = icmp sgt i32 %2, 1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %.096266 = phi i8 [ 0, %.lr.ph.preheader ], [ %.197, %43 ]
  %.098265 = phi i8 [ 0, %.lr.ph.preheader ], [ %.199, %43 ]
  %.0100264 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1101, %43 ]
  %.0102263 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1103, %43 ]
  %.0104262 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1105, %43 ]
  %.0106261 = phi i1 [ false, %.lr.ph.preheader ], [ %.1107, %43 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.30) #36
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %43, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.31) #36
  %.not110 = icmp eq i32 %34, 0
  br i1 %.not110, label %43, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.32) #36
  %.not111 = icmp eq i32 %36, 0
  br i1 %.not111, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.33) #36
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.34) #36
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.35) #36
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %43, label %._crit_edge.split.loop.exit362

43:                                               ; preds = %41, %39, %37, %35, %33, %.lr.ph
  %.1107 = phi i1 [ %.0106261, %39 ], [ %.0106261, %37 ], [ %.0106261, %35 ], [ %.0106261, %33 ], [ true, %.lr.ph ], [ %.0106261, %41 ]
  %.1105 = phi i8 [ %.0104262, %39 ], [ %.0104262, %37 ], [ %.0104262, %35 ], [ 1, %33 ], [ %.0104262, %.lr.ph ], [ %.0104262, %41 ]
  %.1103 = phi i8 [ %.0102263, %39 ], [ %.0102263, %37 ], [ %.0102263, %35 ], [ %.0102263, %33 ], [ %.0102263, %.lr.ph ], [ 1, %41 ]
  %.1101 = phi i8 [ %.0100264, %39 ], [ %.0100264, %37 ], [ 1, %35 ], [ %.0100264, %33 ], [ %.0100264, %.lr.ph ], [ %.0100264, %41 ]
  %.199 = phi i8 [ %.098265, %39 ], [ 1, %37 ], [ %.098265, %35 ], [ %.098265, %33 ], [ %.098265, %.lr.ph ], [ %.098265, %41 ]
  %.197 = phi i8 [ 1, %39 ], [ %.096266, %37 ], [ %.096266, %35 ], [ %.096266, %33 ], [ %.096266, %.lr.ph ], [ %.096266, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge.split.loop.exit362:                   ; preds = %41
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.split.loop.exit362
  %.0106.lcssa = phi i1 [ %.0106261, %._crit_edge.split.loop.exit362 ], [ %.1107, %43 ]
  %.0104.lcssa = phi i8 [ %.0104262, %._crit_edge.split.loop.exit362 ], [ %.1105, %43 ]
  %.0102.lcssa = phi i8 [ %.0102263, %._crit_edge.split.loop.exit362 ], [ %.1103, %43 ]
  %.0100.lcssa = phi i8 [ %.0100264, %._crit_edge.split.loop.exit362 ], [ %.1101, %43 ]
  %.098.lcssa = phi i8 [ %.098265, %._crit_edge.split.loop.exit362 ], [ %.199, %43 ]
  %.096.lcssa = phi i8 [ %.096266, %._crit_edge.split.loop.exit362 ], [ %.197, %43 ]
  %.077.lcssa = phi i32 [ %44, %._crit_edge.split.loop.exit362 ], [ %2, %43 ]
  %45 = add nsw i32 %2, -2
  %.not115 = icmp ne i32 %.077.lcssa, %45
  %or.cond147.not = select i1 %.0106.lcssa, i1 %.not115, i1 false
  br i1 %or.cond147.not, label %54, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.077.lcssa361 = phi i32 [ %.077.lcssa, %._crit_edge ], [ 1, %4 ]
  %.096.lcssa360 = phi i8 [ %.096.lcssa, %._crit_edge ], [ 0, %4 ]
  %.098.lcssa359 = phi i8 [ %.098.lcssa, %._crit_edge ], [ 0, %4 ]
  %.0100.lcssa358 = phi i8 [ %.0100.lcssa, %._crit_edge ], [ 0, %4 ]
  %.0102.lcssa357 = phi i8 [ %.0102.lcssa, %._crit_edge ], [ 0, %4 ]
  %.0104.lcssa356 = phi i8 [ %.0104.lcssa, %._crit_edge ], [ 0, %4 ]
  %.0106.lcssa355 = phi i1 [ %.0106.lcssa, %._crit_edge ], [ false, %4 ]
  %46 = add nsw i32 %2, -3
  %.not116 = icmp eq i32 %.077.lcssa361, %46
  %or.cond148 = select i1 %.0106.lcssa355, i1 true, i1 %.not116
  br i1 %or.cond148, label %47, label %54

47:                                               ; preds = %._crit_edge.thread
  %48 = trunc nuw i8 %.0104.lcssa356 to i1
  %49 = trunc nuw i8 %.0100.lcssa358 to i1
  %50 = trunc nuw i8 %.098.lcssa359 to i1
  %51 = trunc nuw i8 %.096.lcssa360 to i1
  %52 = trunc nuw i8 %.0102.lcssa357 to i1
  %narrow = add nuw nsw i8 %.0102.lcssa357, %.0104.lcssa356
  %narrow119 = add nuw nsw i8 %narrow, %.0100.lcssa358
  %narrow121 = add nuw nsw i8 %narrow119, %.098.lcssa359
  %narrow123 = add nuw nsw i8 %narrow121, %.096.lcssa360
  %53 = icmp samesign ugt i8 %narrow123, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %._crit_edge.thread, %._crit_edge, %47
  tail call void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef null)
  br label %525

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %56 = add nuw nsw i32 %.077.lcssa361, 1
  %57 = zext nneg i32 %.077.lcssa361 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !37
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %55
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %64, ptr %14, align 8, !tbaa !39
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc149 unwind label %221

.noexc149:                                        ; preds = %.noexc.i
  store ptr %66, ptr %19, align 8, !tbaa !40
  %67 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %67, ptr %60, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc149, %63
  %68 = phi ptr [ %66, %.noexc149 ], [ %60, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %59, align 1, !tbaa !22
  store i8 %70, ptr %68, align 1, !tbaa !22
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %59, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %14, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %19, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %77 = load i64, ptr %74, align 8, !tbaa !42, !noalias !77
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %79

._crit_edge.i.i.thread.i:                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %78, ptr %18, align 8, !tbaa !37, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

79:                                               ; preds = %72
  %80 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !77
  %81 = load i8, ptr %80, align 1, !tbaa !22, !noalias !77
  switch i8 %81, label %82 [
    i8 92, label %83
    i8 36, label %83
  ]

82:                                               ; preds = %79
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %223

83:                                               ; preds = %79, %79
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !37, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !77
  store i64 %77, ptr %13, align 8, !tbaa !39, !noalias !77
  %85 = icmp ugt i64 %77, 15
  br i1 %85, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %83
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc151 unwind label %223

.noexc151:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %86, ptr %18, align 8, !tbaa !40, !alias.scope !77
  %87 = load i64, ptr %13, align 8, !tbaa !39, !noalias !77
  store i64 %87, ptr %84, align 8, !tbaa !22, !alias.scope !77
  br label %90

._crit_edge.i.i.i:                                ; preds = %83
  %cond.i = icmp eq i64 %77, 1
  br i1 %cond.i, label %88, label %90

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load i8, ptr %80, align 1, !tbaa !22
  store i8 %89, ptr %84, align 8, !tbaa !22, !alias.scope !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

90:                                               ; preds = %._crit_edge.i.i.i, %.noexc151
  %91 = phi ptr [ %86, %.noexc151 ], [ %84, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %80, i64 %77, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !39, !noalias !77
  %.pre282 = load ptr, ptr %18, align 8, !tbaa !40, !alias.scope !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %90, %88, %._crit_edge.i.i.thread.i
  %92 = phi ptr [ %.pre282, %90 ], [ %84, %88 ], [ %78, %._crit_edge.i.i.thread.i ]
  %93 = phi i64 [ %.pre, %90 ], [ 1, %88 ], [ 0, %._crit_edge.i.i.thread.i ]
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !42, !alias.scope !77
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !77
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = load ptr, ptr %18, align 8, !tbaa !40
  %97 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %96)
          to label %.noexc152 unwind label %225

.noexc152:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %97, ptr %12, align 4, !tbaa !75
  %98 = load i32, ptr %15, align 4, !tbaa !75
  %99 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %100 = trunc nuw i8 %99 to i1
  %101 = icmp ne i32 %98, 0
  %or.cond.i.i.i = and i1 %101, %100
  br i1 %or.cond.i.i.i, label %102, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

102:                                              ; preds = %.noexc152
  %103 = sext i32 %98 to i64
  %104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !61
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %109

109:                                              ; preds = %102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %98)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %126

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %109, %102, %.noexc152
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %.thread.i, label %110

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %15, align 4, !tbaa !75
  br label %128

110:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %111 = sext i32 %97 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !61
  store i32 %97, ptr %15, align 4, !tbaa !75
  %116 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load i32, ptr %113, align 4, !tbaa !61
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %113, align 4, !tbaa !61
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %128 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #37
  unreachable

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

128:                                              ; preds = %122, %118, %110, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr %18, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !22
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %134 = load ptr, ptr %19, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %60
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %60, align 8, !tbaa !22
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0106.lcssa355, label %251, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %139 = add nuw nsw i32 %.077.lcssa361, 2
  %140 = zext nneg i32 %56 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %143, ptr %21, align 8, !tbaa !37
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc158 unwind label %236

.noexc158:                                        ; preds = %145
  unreachable

146:                                              ; preds = %138
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %147, ptr %11, align 8, !tbaa !39
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i157, label %._crit_edge.i.i156

.noexc.i157:                                      ; preds = %146
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc159 unwind label %236

.noexc159:                                        ; preds = %.noexc.i157
  store ptr %149, ptr %21, align 8, !tbaa !40
  %150 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %150, ptr %143, align 8, !tbaa !22
  br label %._crit_edge.i.i156

._crit_edge.i.i156:                               ; preds = %.noexc159, %146
  %151 = phi ptr [ %149, %.noexc159 ], [ %143, %146 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %._crit_edge.i.i156
  %153 = load i8, ptr %142, align 1, !tbaa !22
  store i8 %153, ptr %151, align 1, !tbaa !22
  br label %155

154:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %142, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge.i.i156
  %156 = load i64, ptr %11, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !42
  %158 = load ptr, ptr %21, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %160 = load i64, ptr %157, align 8, !tbaa !42, !noalias !82
  %.not.i161 = icmp eq i64 %160, 0
  br i1 %.not.i161, label %._crit_edge.i.i.thread.i166, label %162

._crit_edge.i.i.thread.i166:                      ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %161, ptr %20, align 8, !tbaa !37, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

162:                                              ; preds = %155
  %163 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !82
  %164 = load i8, ptr %163, align 1, !tbaa !22, !noalias !82
  switch i8 %164, label %165 [
    i8 92, label %166
    i8 36, label %166
  ]

165:                                              ; preds = %162
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit169 unwind label %238

166:                                              ; preds = %162, %162
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %167, ptr %20, align 8, !tbaa !37, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !82
  store i64 %160, ptr %10, align 8, !tbaa !39, !noalias !82
  %168 = icmp ugt i64 %160, 15
  br i1 %168, label %._crit_edge.i.i.thread7.i165, label %._crit_edge.i.i.i162

._crit_edge.i.i.thread7.i165:                     ; preds = %166
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc168 unwind label %238

.noexc168:                                        ; preds = %._crit_edge.i.i.thread7.i165
  store ptr %169, ptr %20, align 8, !tbaa !40, !alias.scope !82
  %170 = load i64, ptr %10, align 8, !tbaa !39, !noalias !82
  store i64 %170, ptr %167, align 8, !tbaa !22, !alias.scope !82
  br label %173

._crit_edge.i.i.i162:                             ; preds = %166
  %cond.i163 = icmp eq i64 %160, 1
  br i1 %cond.i163, label %171, label %173

171:                                              ; preds = %._crit_edge.i.i.i162
  %172 = load i8, ptr %163, align 1, !tbaa !22
  store i8 %172, ptr %167, align 8, !tbaa !22, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

173:                                              ; preds = %._crit_edge.i.i.i162, %.noexc168
  %174 = phi ptr [ %169, %.noexc168 ], [ %167, %._crit_edge.i.i.i162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %163, i64 %160, i1 false)
  %.pre283 = load i64, ptr %10, align 8, !tbaa !39, !noalias !82
  %.pre284 = load ptr, ptr %20, align 8, !tbaa !40, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164: ; preds = %173, %171, %._crit_edge.i.i.thread.i166
  %175 = phi ptr [ %.pre284, %173 ], [ %167, %171 ], [ %161, %._crit_edge.i.i.thread.i166 ]
  %176 = phi i64 [ %.pre283, %173 ], [ 1, %171 ], [ 0, %._crit_edge.i.i.thread.i166 ]
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !42, !alias.scope !82
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !82
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit169

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = load ptr, ptr %20, align 8, !tbaa !40
  %180 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %179)
          to label %.noexc174 unwind label %240

.noexc174:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit169
  store i32 %180, ptr %9, align 4, !tbaa !75
  %181 = load i32, ptr %16, align 4, !tbaa !75
  %182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %183 = trunc nuw i8 %182 to i1
  %184 = icmp ne i32 %181, 0
  %or.cond.i.i.i170 = and i1 %184, %183
  br i1 %or.cond.i.i.i170, label %185, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i171

185:                                              ; preds = %.noexc174
  %186 = sext i32 %181 to i64
  %187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !61
  %191 = icmp sgt i32 %189, 1
  br i1 %191, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i171, label %192

192:                                              ; preds = %185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %181)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i171 unwind label %209

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i171: ; preds = %192, %185, %.noexc174
  %.not.i.i.i172 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i172, label %.thread.i173, label %193

.thread.i173:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i171
  store i32 0, ptr %16, align 4, !tbaa !75
  br label %211

193:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i171
  %194 = sext i32 %180 to i64
  %195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !61
  store i32 %180, ptr %16, align 4, !tbaa !75
  %199 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %211

201:                                              ; preds = %193
  %202 = load i32, ptr %196, align 4, !tbaa !61
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %196, align 4, !tbaa !61
  %204 = icmp sgt i32 %202, 1
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %180)
          to label %211 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #37
  unreachable

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body175

211:                                              ; preds = %205, %201, %193, %.thread.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = load ptr, ptr %20, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %211
  %215 = load i64, ptr %213, align 8, !tbaa !22
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %217 = load ptr, ptr %21, align 8, !tbaa !40
  %218 = icmp eq ptr %217, %143
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %219 = load i64, ptr %143, align 8, !tbaa !22
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %251

221:                                              ; preds = %.noexc.i, %62
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

223:                                              ; preds = %._crit_edge.i.i.thread7.i, %82
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

225:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %126, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %127, %126 ]
  %227 = load ptr, ptr %18, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %.body
  %230 = load i64, ptr %228, align 8, !tbaa !22
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %eh.lpad-body, %.body ]
  %232 = load ptr, ptr %19, align 8, !tbaa !40
  %233 = icmp eq ptr %232, %60
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %234 = load i64, ptr %60, align 8, !tbaa !22
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %221
  %.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %524

236:                                              ; preds = %.noexc.i157, %145
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

238:                                              ; preds = %._crit_edge.i.i.thread7.i165, %165
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

240:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit169
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.body175:                                         ; preds = %209, %240
  %eh.lpad-body176 = phi { ptr, i32 } [ %241, %240 ], [ %210, %209 ]
  %242 = load ptr, ptr %20, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.body175
  %245 = load i64, ptr %243, align 8, !tbaa !22
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %.body175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %238
  %.pn126 = phi { ptr, i32 } [ %239, %238 ], [ %eh.lpad-body176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %eh.lpad-body176, %.body175 ]
  %247 = load ptr, ptr %21, align 8, !tbaa !40
  %248 = icmp eq ptr %247, %143
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %249 = load i64, ptr %143, align 8, !tbaa !22
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %236
  %.pn126.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %524

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.178 = phi i32 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %252 = sext i32 %.178 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %3, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %255, ptr %23, align 8, !tbaa !37
  %256 = icmp eq ptr %254, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc198 unwind label %337

.noexc198:                                        ; preds = %257
  unreachable

258:                                              ; preds = %251
  %259 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %259, ptr %8, align 8, !tbaa !39
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %.noexc.i197, label %._crit_edge.i.i196

.noexc.i197:                                      ; preds = %258
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc199 unwind label %337

.noexc199:                                        ; preds = %.noexc.i197
  store ptr %261, ptr %23, align 8, !tbaa !40
  %262 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %262, ptr %255, align 8, !tbaa !22
  br label %._crit_edge.i.i196

._crit_edge.i.i196:                               ; preds = %.noexc199, %258
  %263 = phi ptr [ %261, %.noexc199 ], [ %255, %258 ]
  switch i64 %259, label %266 [
    i64 1, label %264
    i64 0, label %267
  ]

264:                                              ; preds = %._crit_edge.i.i196
  %265 = load i8, ptr %254, align 1, !tbaa !22
  store i8 %265, ptr %263, align 1, !tbaa !22
  br label %267

266:                                              ; preds = %._crit_edge.i.i196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr nonnull align 1 %254, i64 %259, i1 false)
  br label %267

267:                                              ; preds = %266, %264, %._crit_edge.i.i196
  %268 = load i64, ptr %8, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !42
  %270 = load ptr, ptr %23, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %272 = load i64, ptr %269, align 8, !tbaa !42, !noalias !85
  %.not.i201 = icmp eq i64 %272, 0
  br i1 %.not.i201, label %._crit_edge.i.i.thread.i206, label %274

._crit_edge.i.i.thread.i206:                      ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %273, ptr %22, align 8, !tbaa !37, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

274:                                              ; preds = %267
  %275 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !85
  %276 = load i8, ptr %275, align 1, !tbaa !22, !noalias !85
  switch i8 %276, label %277 [
    i8 92, label %278
    i8 36, label %278
  ]

277:                                              ; preds = %274
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit209 unwind label %339

278:                                              ; preds = %274, %274
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %279, ptr %22, align 8, !tbaa !37, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  store i64 %272, ptr %7, align 8, !tbaa !39, !noalias !85
  %280 = icmp ugt i64 %272, 15
  br i1 %280, label %._crit_edge.i.i.thread7.i205, label %._crit_edge.i.i.i202

._crit_edge.i.i.thread7.i205:                     ; preds = %278
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc208 unwind label %339

.noexc208:                                        ; preds = %._crit_edge.i.i.thread7.i205
  store ptr %281, ptr %22, align 8, !tbaa !40, !alias.scope !85
  %282 = load i64, ptr %7, align 8, !tbaa !39, !noalias !85
  store i64 %282, ptr %279, align 8, !tbaa !22, !alias.scope !85
  br label %285

._crit_edge.i.i.i202:                             ; preds = %278
  %cond.i203 = icmp eq i64 %272, 1
  br i1 %cond.i203, label %283, label %285

283:                                              ; preds = %._crit_edge.i.i.i202
  %284 = load i8, ptr %275, align 1, !tbaa !22
  store i8 %284, ptr %279, align 8, !tbaa !22, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

285:                                              ; preds = %._crit_edge.i.i.i202, %.noexc208
  %286 = phi ptr [ %281, %.noexc208 ], [ %279, %._crit_edge.i.i.i202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %275, i64 %272, i1 false)
  %.pre285 = load i64, ptr %7, align 8, !tbaa !39, !noalias !85
  %.pre286 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204: ; preds = %285, %283, %._crit_edge.i.i.thread.i206
  %287 = phi ptr [ %.pre286, %285 ], [ %279, %283 ], [ %273, %._crit_edge.i.i.thread.i206 ]
  %288 = phi i64 [ %.pre285, %285 ], [ 1, %283 ], [ 0, %._crit_edge.i.i.thread.i206 ]
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !42, !alias.scope !85
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit209

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load ptr, ptr %22, align 8, !tbaa !40
  %292 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %291)
          to label %.noexc214 unwind label %341

.noexc214:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit209
  store i32 %292, ptr %6, align 4, !tbaa !75
  %293 = load i32, ptr %17, align 4, !tbaa !75
  %294 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %295 = trunc nuw i8 %294 to i1
  %296 = icmp ne i32 %293, 0
  %or.cond.i.i.i210 = and i1 %296, %295
  br i1 %or.cond.i.i.i210, label %297, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i211

297:                                              ; preds = %.noexc214
  %298 = sext i32 %293 to i64
  %299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4, !tbaa !61
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !61
  %303 = icmp sgt i32 %301, 1
  br i1 %303, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i211, label %304

304:                                              ; preds = %297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %293)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i211 unwind label %321

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i211: ; preds = %304, %297, %.noexc214
  %.not.i.i.i212 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i212, label %.thread.i213, label %305

.thread.i213:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i211
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %323

305:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i211
  %306 = sext i32 %292 to i64
  %307 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !61
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !61
  store i32 %292, ptr %17, align 4, !tbaa !75
  %311 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %323

313:                                              ; preds = %305
  %314 = load i32, ptr %308, align 4, !tbaa !61
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %308, align 4, !tbaa !61
  %316 = icmp sgt i32 %314, 1
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %292)
          to label %323 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #37
  unreachable

321:                                              ; preds = %304
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body215

323:                                              ; preds = %317, %313, %305, %.thread.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %324 = load ptr, ptr %22, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %323
  %327 = load i64, ptr %325, align 8, !tbaa !22
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %329 = load ptr, ptr %23, align 8, !tbaa !40
  %330 = icmp eq ptr %329, %255
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %331 = load i64, ptr %255, align 8, !tbaa !22
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %333 = load ptr, ptr @_ZN5Yosys12yosys_designE, align 8, !tbaa !88
  %334 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %333, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %335 unwind label %352

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.not132 = icmp eq ptr %334, null
  br i1 %.not132, label %336, label %354

336:                                              ; preds = %335
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %478 unwind label %352

337:                                              ; preds = %.noexc.i197, %257
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

339:                                              ; preds = %._crit_edge.i.i.thread7.i205, %277
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

341:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit209
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.body215:                                         ; preds = %321, %341
  %eh.lpad-body216 = phi { ptr, i32 } [ %342, %341 ], [ %322, %321 ]
  %343 = load ptr, ptr %22, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body215
  %346 = load i64, ptr %344, align 8, !tbaa !22
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %.body215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %339
  %.pn129 = phi { ptr, i32 } [ %340, %339 ], [ %eh.lpad-body216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %eh.lpad-body216, %.body215 ]
  %348 = load ptr, ptr %23, align 8, !tbaa !40
  %349 = icmp eq ptr %348, %255
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %350 = load i64, ptr %255, align 8, !tbaa !22
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %337
  %.pn129.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %524

352:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %524

354:                                              ; preds = %335
  br i1 %.0106.lcssa355, label %355, label %357

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 8
  br label %.thread256

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %359 = load ptr, ptr %358, align 8, !tbaa !59
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 152
  %361 = load ptr, ptr %360, align 8, !tbaa !59
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %363

363:                                              ; preds = %357
  %364 = load i32, ptr %16, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %365

365:                                              ; preds = %363
  %366 = sext i32 %364 to i64
  %367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4, !tbaa !61
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !61
  %371 = ptrtoint ptr %361 to i64
  %372 = ptrtoint ptr %359 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 2
  %375 = trunc i64 %374 to i32
  %376 = urem i32 %364, %375
  %377 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

379:                                              ; preds = %365
  store i32 %369, ptr %368, align 4, !tbaa !61
  %380 = icmp sgt i32 %369, 0
  br i1 %380, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %381

381:                                              ; preds = %379
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %364)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %381, %379, %365, %363, %357
  %.0.i.i.i = phi i32 [ 0, %357 ], [ %376, %365 ], [ %376, %379 ], [ %376, %381 ], [ 0, %363 ]
  store i32 %.0.i.i.i, ptr %5, align 4, !tbaa !61
  %385 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %358, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc230 unwind label %395

.noexc230:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %386 = icmp slt i32 %385, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %386, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %.noexc230
  %387 = getelementptr inbounds nuw i8, ptr %334, i64 168
  %388 = zext nneg i32 %385 to i64
  %389 = load ptr, ptr %387, align 8, !tbaa !90
  %390 = getelementptr inbounds nuw [24 x i8], ptr %389, i64 %388
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !93
  %.not133 = icmp eq ptr %392, null
  br i1 %.not133, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %.thread256

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %.noexc230, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %393 = getelementptr inbounds nuw i8, ptr %334, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !96
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE2atERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(49) %393, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %399 unwind label %397

395:                                              ; preds = %.invoke, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %454, %453, %450, %448, %430, %401
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %524

397:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %524

399:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %400 = load ptr, ptr %394, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not134 = icmp eq ptr %400, null
  br i1 %.not134, label %401, label %.thread256

401:                                              ; preds = %399
  %402 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %334, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %403 unwind label %395

403:                                              ; preds = %401
  %.not135 = icmp eq ptr %402, null
  br i1 %.not135, label %404, label %.thread256

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %334, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !98
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE2atERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(49) %405, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %409 unwind label %407

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %524

409:                                              ; preds = %404
  %410 = load ptr, ptr %406, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not136 = icmp eq ptr %410, null
  br i1 %.not136, label %.invoke, label %.thread256

.thread256:                                       ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %399, %403, %355, %409
  %.074259 = phi ptr [ %410, %409 ], [ %356, %355 ], [ %402, %403 ], [ %400, %399 ], [ %392, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  br i1 %48, label %411, label %429

411:                                              ; preds = %.thread256
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %.074259, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %412 unwind label %420

412:                                              ; preds = %411
  %413 = load ptr, ptr %26, align 8, !tbaa !40
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef %413, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %414 unwind label %422

414:                                              ; preds = %412
  %415 = load ptr, ptr %26, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !22
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %478

420:                                              ; preds = %411
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

422:                                              ; preds = %412
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %26, align 8, !tbaa !40
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %422
  %427 = load i64, ptr %425, align 8, !tbaa !22
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %420
  %.pn141 = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %524

429:                                              ; preds = %.thread256
  %or.cond = select i1 %49, i1 true, i1 %51
  %or.cond3 = select i1 %or.cond, i1 true, i1 %50
  br i1 %or.cond3, label %430, label %447

430:                                              ; preds = %429
  %431 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %.074259, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %432 unwind label %395

432:                                              ; preds = %430
  br i1 %431, label %433, label %.invoke

433:                                              ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.074259, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %435 unwind label %439

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %436 = invoke noundef zeroext i1 @_ZN5Yosys15const_to_mp_intERKNS_5RTLIL5ConstEP6mp_intbb(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull %27, i1 noundef zeroext %50, i1 noundef zeroext %51)
          to label %437 unwind label %441

437:                                              ; preds = %435
  br i1 %436, label %443, label %438

438:                                              ; preds = %437
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef null)
          to label %446 unwind label %441

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %524

441:                                              ; preds = %445, %443, %438, %435
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %524

443:                                              ; preds = %437
  %444 = invoke ptr @Tcl_NewBignumObj(ptr noundef nonnull %27)
          to label %445 unwind label %441

445:                                              ; preds = %443
  invoke void @Tcl_SetObjResult(ptr noundef %1, ptr noundef %444)
          to label %.thread260 unwind label %441

.thread260:                                       ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %478

446:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %478

447:                                              ; preds = %429
  br i1 %52, label %448, label %454

448:                                              ; preds = %447
  %449 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %.074259, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %450 unwind label %395

450:                                              ; preds = %448
  %451 = zext i1 %449 to i32
  %452 = invoke ptr @Tcl_NewIntObj(i32 noundef %451)
          to label %453 unwind label %395

453:                                              ; preds = %450
  invoke void @Tcl_SetObjResult(ptr noundef %1, ptr noundef %452)
          to label %478 unwind label %395

454:                                              ; preds = %447
  %455 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %.074259, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %456 unwind label %395

456:                                              ; preds = %454
  br i1 %455, label %458, label %.invoke

.invoke:                                          ; preds = %456, %432, %409
  %457 = phi ptr [ @.str.39, %432 ], [ @.str.38, %409 ], [ @.str.41, %456 ]
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull %457, ptr noundef null)
          to label %478 unwind label %395

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %459 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.074259, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %460 unwind label %469

460:                                              ; preds = %458
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull @.str.42)
          to label %461 unwind label %469

461:                                              ; preds = %460
  %462 = load ptr, ptr %28, align 8, !tbaa !40
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef %462, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %463 unwind label %471

463:                                              ; preds = %461
  %464 = load ptr, ptr %28, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %463
  %467 = load i64, ptr %465, align 8, !tbaa !22
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %478

469:                                              ; preds = %460, %458
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

471:                                              ; preds = %461
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %28, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %471
  %476 = load i64, ptr %474, align 8, !tbaa !22
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %477) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %469
  %.pn137 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %524

478:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %453, %.thread260, %446, %336
  %.1 = phi i32 [ 1, %336 ], [ 1, %.invoke ], [ 1, %446 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ 0, %.thread260 ], [ 0, %453 ]
  %479 = load i32, ptr %17, align 4, !tbaa !75
  %480 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %481 = trunc nuw i8 %480 to i1
  %482 = icmp ne i32 %479, 0
  %or.cond.i.i = and i1 %482, %481
  br i1 %or.cond.i.i, label %483, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

483:                                              ; preds = %478
  %484 = sext i32 %479 to i64
  %485 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %486 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4, !tbaa !61
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !61
  %489 = icmp sgt i32 %487, 1
  br i1 %489, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %490

490:                                              ; preds = %483
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %479)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %491

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %490
  %.pre287 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %478, %483
  %494 = phi i8 [ %.pre287, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %480, %478 ], [ 1, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %495 = load i32, ptr %16, align 4, !tbaa !75
  %496 = trunc nuw i8 %494 to i1
  %497 = icmp ne i32 %495, 0
  %or.cond.i.i243 = and i1 %497, %496
  br i1 %or.cond.i.i243, label %498, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244

498:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %499 = sext i32 %495 to i64
  %500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %501 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %499
  %502 = load i32, ptr %501, align 4, !tbaa !61
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !61
  %504 = icmp sgt i32 %502, 1
  br i1 %504, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244, label %505

505:                                              ; preds = %498
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %495)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit244_crit_edge unwind label %506

._ZN5Yosys5RTLIL8IdStringD2Ev.exit244_crit_edge:  ; preds = %505
  %.pre288 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit244:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit244_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %498
  %509 = phi i8 [ %.pre288, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit244_crit_edge ], [ %494, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %510 = load i32, ptr %15, align 4, !tbaa !75
  %511 = trunc nuw i8 %509 to i1
  %512 = icmp ne i32 %510, 0
  %or.cond.i.i245 = and i1 %512, %511
  br i1 %or.cond.i.i245, label %513, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246

513:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244
  %514 = sext i32 %510 to i64
  %515 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %516 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %514
  %517 = load i32, ptr %516, align 4, !tbaa !61
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 4, !tbaa !61
  %519 = icmp sgt i32 %517, 1
  br i1 %519, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246, label %520

520:                                              ; preds = %513
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %510)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit246:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244, %513, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %525

524:                                              ; preds = %352, %439, %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %407, %397, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn129.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %353, %352 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %398, %397 ], [ %396, %395 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %408, %407 ], [ %442, %441 ], [ %440, %439 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn141.pn.pn.pn

525:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246, %54
  %.0 = phi i32 [ 1, %54 ], [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN5YosysL12tcl_has_attrEPvP10Tcl_InterpiPPKc(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = icmp sgt i32 %2, 1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.30) #36
  %.not288 = icmp eq i32 %31, 0
  br i1 %.not288, label %.lr.ph290, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph290
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str.30) #36
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.lr.ph290, label %.lr.ph.._crit_edge.split.loop.exit283_crit_edge, !llvm.loop !100

.lr.ph290:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv289 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

.lr.ph.._crit_edge.split.loop.exit283_crit_edge:  ; preds = %.lr.ph
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph290, %.lr.ph.preheader, %.lr.ph.._crit_edge.split.loop.exit283_crit_edge
  %.053.lcssa = phi i32 [ 1, %.lr.ph.preheader ], [ %35, %.lr.ph.._crit_edge.split.loop.exit283_crit_edge ], [ %2, %.lr.ph290 ]
  %36 = add nsw i32 %2, -2
  %.not57 = icmp ne i32 %.053.lcssa, %36
  %or.cond.not = select i1 %.not288, i1 %.not57, i1 false
  br i1 %or.cond.not, label %38, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.052.lcssa282 = phi i1 [ %.not288, %._crit_edge ], [ false, %4 ]
  %.053.lcssa281 = phi i32 [ %.053.lcssa, %._crit_edge ], [ 1, %4 ]
  %37 = add nsw i32 %2, -3
  %.not58 = icmp eq i32 %.053.lcssa281, %37
  %or.cond77 = select i1 %.052.lcssa282, i1 true, i1 %.not58
  br i1 %or.cond77, label %39, label %38

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef null)
  br label %557

39:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %40 = add nuw nsw i32 %.053.lcssa281, 1
  %41 = zext nneg i32 %.053.lcssa281 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %44, ptr %22, align 8, !tbaa !37
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %39
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %48, ptr %17, align 8, !tbaa !39
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc78 unwind label %205

.noexc78:                                         ; preds = %.noexc.i
  store ptr %50, ptr %22, align 8, !tbaa !40
  %51 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %51, ptr %44, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc78, %47
  %52 = phi ptr [ %50, %.noexc78 ], [ %44, %47 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %43, align 1, !tbaa !22
  store i8 %54, ptr %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %43, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i
  %57 = load i64, ptr %17, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %22, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %61 = load i64, ptr %58, align 8, !tbaa !42, !noalias !101
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %63

._crit_edge.i.i.thread.i:                         ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %62, ptr %21, align 8, !tbaa !37, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

63:                                               ; preds = %56
  %64 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !101
  %65 = load i8, ptr %64, align 1, !tbaa !22, !noalias !101
  switch i8 %65, label %66 [
    i8 92, label %67
    i8 36, label %67
  ]

66:                                               ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %207

67:                                               ; preds = %63, %63
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %68, ptr %21, align 8, !tbaa !37, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !101
  store i64 %61, ptr %16, align 8, !tbaa !39, !noalias !101
  %69 = icmp ugt i64 %61, 15
  br i1 %69, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc80 unwind label %207

.noexc80:                                         ; preds = %._crit_edge.i.i.thread7.i
  store ptr %70, ptr %21, align 8, !tbaa !40, !alias.scope !101
  %71 = load i64, ptr %16, align 8, !tbaa !39, !noalias !101
  store i64 %71, ptr %68, align 8, !tbaa !22, !alias.scope !101
  br label %74

._crit_edge.i.i.i:                                ; preds = %67
  %cond.i = icmp eq i64 %61, 1
  br i1 %cond.i, label %72, label %74

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %64, align 1, !tbaa !22
  store i8 %73, ptr %68, align 8, !tbaa !22, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

74:                                               ; preds = %._crit_edge.i.i.i, %.noexc80
  %75 = phi ptr [ %70, %.noexc80 ], [ %68, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %64, i64 %61, i1 false)
  %.pre = load i64, ptr %16, align 8, !tbaa !39, !noalias !101
  %.pre209 = load ptr, ptr %21, align 8, !tbaa !40, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %74, %72, %._crit_edge.i.i.thread.i
  %76 = phi ptr [ %.pre209, %74 ], [ %68, %72 ], [ %62, %._crit_edge.i.i.thread.i ]
  %77 = phi i64 [ %.pre, %74 ], [ 1, %72 ], [ 0, %._crit_edge.i.i.thread.i ]
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !42, !alias.scope !101
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !101
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = load ptr, ptr %21, align 8, !tbaa !40
  %81 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %80)
          to label %.noexc81 unwind label %209

.noexc81:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %81, ptr %15, align 4, !tbaa !75
  %82 = load i32, ptr %18, align 4, !tbaa !75
  %83 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %84 = trunc nuw i8 %83 to i1
  %85 = icmp ne i32 %82, 0
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %86, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

86:                                               ; preds = %.noexc81
  %87 = sext i32 %82 to i64
  %88 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !61
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %93

93:                                               ; preds = %86
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %82)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %110

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %93, %86, %.noexc81
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %.thread.i, label %94

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %18, align 4, !tbaa !75
  br label %112

94:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %95 = sext i32 %81 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !61
  store i32 %81, ptr %18, align 4, !tbaa !75
  %100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load i32, ptr %97, align 4, !tbaa !61
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %97, align 4, !tbaa !61
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %81)
          to label %112 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #37
  unreachable

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

112:                                              ; preds = %106, %102, %94, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = load ptr, ptr %21, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !22
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %118 = load ptr, ptr %22, align 8, !tbaa !40
  %119 = icmp eq ptr %118, %44
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %44, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.052.lcssa282, label %235, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %123 = add nuw nsw i32 %.053.lcssa281, 2
  %124 = zext nneg i32 %40 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %127, ptr %24, align 8, !tbaa !37
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc87 unwind label %220

.noexc87:                                         ; preds = %129
  unreachable

130:                                              ; preds = %122
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %131, ptr %14, align 8, !tbaa !39
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i86, label %._crit_edge.i.i85

.noexc.i86:                                       ; preds = %130
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc88 unwind label %220

.noexc88:                                         ; preds = %.noexc.i86
  store ptr %133, ptr %24, align 8, !tbaa !40
  %134 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %134, ptr %127, align 8, !tbaa !22
  br label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %.noexc88, %130
  %135 = phi ptr [ %133, %.noexc88 ], [ %127, %130 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i85
  %137 = load i8, ptr %126, align 1, !tbaa !22
  store i8 %137, ptr %135, align 1, !tbaa !22
  br label %139

138:                                              ; preds = %._crit_edge.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %126, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i85
  %140 = load i64, ptr %14, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %24, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %144 = load i64, ptr %141, align 8, !tbaa !42, !noalias !104
  %.not.i90 = icmp eq i64 %144, 0
  br i1 %.not.i90, label %._crit_edge.i.i.thread.i95, label %146

._crit_edge.i.i.thread.i95:                       ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %145, ptr %23, align 8, !tbaa !37, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

146:                                              ; preds = %139
  %147 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !104
  %148 = load i8, ptr %147, align 1, !tbaa !22, !noalias !104
  switch i8 %148, label %149 [
    i8 92, label %150
    i8 36, label %150
  ]

149:                                              ; preds = %146
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98 unwind label %222

150:                                              ; preds = %146, %146
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %151, ptr %23, align 8, !tbaa !37, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !104
  store i64 %144, ptr %13, align 8, !tbaa !39, !noalias !104
  %152 = icmp ugt i64 %144, 15
  br i1 %152, label %._crit_edge.i.i.thread7.i94, label %._crit_edge.i.i.i91

._crit_edge.i.i.thread7.i94:                      ; preds = %150
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc97 unwind label %222

.noexc97:                                         ; preds = %._crit_edge.i.i.thread7.i94
  store ptr %153, ptr %23, align 8, !tbaa !40, !alias.scope !104
  %154 = load i64, ptr %13, align 8, !tbaa !39, !noalias !104
  store i64 %154, ptr %151, align 8, !tbaa !22, !alias.scope !104
  br label %157

._crit_edge.i.i.i91:                              ; preds = %150
  %cond.i92 = icmp eq i64 %144, 1
  br i1 %cond.i92, label %155, label %157

155:                                              ; preds = %._crit_edge.i.i.i91
  %156 = load i8, ptr %147, align 1, !tbaa !22
  store i8 %156, ptr %151, align 8, !tbaa !22, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

157:                                              ; preds = %._crit_edge.i.i.i91, %.noexc97
  %158 = phi ptr [ %153, %.noexc97 ], [ %151, %._crit_edge.i.i.i91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %147, i64 %144, i1 false)
  %.pre210 = load i64, ptr %13, align 8, !tbaa !39, !noalias !104
  %.pre211 = load ptr, ptr %23, align 8, !tbaa !40, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93: ; preds = %157, %155, %._crit_edge.i.i.thread.i95
  %159 = phi ptr [ %.pre211, %157 ], [ %151, %155 ], [ %145, %._crit_edge.i.i.thread.i95 ]
  %160 = phi i64 [ %.pre210, %157 ], [ 1, %155 ], [ 0, %._crit_edge.i.i.thread.i95 ]
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !42, !alias.scope !104
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !104
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = load ptr, ptr %23, align 8, !tbaa !40
  %164 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %163)
          to label %.noexc103 unwind label %224

.noexc103:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98
  store i32 %164, ptr %12, align 4, !tbaa !75
  %165 = load i32, ptr %19, align 4, !tbaa !75
  %166 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %167 = trunc nuw i8 %166 to i1
  %168 = icmp ne i32 %165, 0
  %or.cond.i.i.i99 = and i1 %168, %167
  br i1 %or.cond.i.i.i99, label %169, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i100

169:                                              ; preds = %.noexc103
  %170 = sext i32 %165 to i64
  %171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !61
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !61
  %175 = icmp sgt i32 %173, 1
  br i1 %175, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i100, label %176

176:                                              ; preds = %169
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %165)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i100 unwind label %193

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i100: ; preds = %176, %169, %.noexc103
  %.not.i.i.i101 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i101, label %.thread.i102, label %177

.thread.i102:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i100
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %195

177:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i100
  %178 = sext i32 %164 to i64
  %179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !61
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !61
  store i32 %164, ptr %19, align 4, !tbaa !75
  %183 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %195

185:                                              ; preds = %177
  %186 = load i32, ptr %180, align 4, !tbaa !61
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %180, align 4, !tbaa !61
  %188 = icmp sgt i32 %186, 1
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %164)
          to label %195 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #37
  unreachable

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body104

195:                                              ; preds = %189, %185, %177, %.thread.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %23, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !22
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %201 = load ptr, ptr %24, align 8, !tbaa !40
  %202 = icmp eq ptr %201, %127
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %203 = load i64, ptr %127, align 8, !tbaa !22
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %235

205:                                              ; preds = %.noexc.i, %46
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

207:                                              ; preds = %._crit_edge.i.i.thread7.i, %66
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

209:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %209
  %eh.lpad-body = phi { ptr, i32 } [ %210, %209 ], [ %111, %110 ]
  %211 = load ptr, ptr %21, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.body
  %214 = load i64, ptr %212, align 8, !tbaa !22
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %eh.lpad-body, %.body ]
  %216 = load ptr, ptr %22, align 8, !tbaa !40
  %217 = icmp eq ptr %216, %44
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %218 = load i64, ptr %44, align 8, !tbaa !22
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %205
  %.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %556

220:                                              ; preds = %.noexc.i86, %129
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

222:                                              ; preds = %._crit_edge.i.i.thread7.i94, %149
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

224:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit98
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %193, %224
  %eh.lpad-body105 = phi { ptr, i32 } [ %225, %224 ], [ %194, %193 ]
  %226 = load ptr, ptr %23, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %.body104
  %229 = load i64, ptr %227, align 8, !tbaa !22
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %.body104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %222
  %.pn61 = phi { ptr, i32 } [ %223, %222 ], [ %eh.lpad-body105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %eh.lpad-body105, %.body104 ]
  %231 = load ptr, ptr %24, align 8, !tbaa !40
  %232 = icmp eq ptr %231, %127
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %233 = load i64, ptr %127, align 8, !tbaa !22
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %220
  %.pn61.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %556

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.154 = phi i32 [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %236 = sext i32 %.154 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %3, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %239, ptr %26, align 8, !tbaa !37
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc127 unwind label %321

.noexc127:                                        ; preds = %241
  unreachable

242:                                              ; preds = %235
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %243, ptr %11, align 8, !tbaa !39
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %.noexc.i126, label %._crit_edge.i.i125

.noexc.i126:                                      ; preds = %242
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc128 unwind label %321

.noexc128:                                        ; preds = %.noexc.i126
  store ptr %245, ptr %26, align 8, !tbaa !40
  %246 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %246, ptr %239, align 8, !tbaa !22
  br label %._crit_edge.i.i125

._crit_edge.i.i125:                               ; preds = %.noexc128, %242
  %247 = phi ptr [ %245, %.noexc128 ], [ %239, %242 ]
  switch i64 %243, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %._crit_edge.i.i125
  %249 = load i8, ptr %238, align 1, !tbaa !22
  store i8 %249, ptr %247, align 1, !tbaa !22
  br label %251

250:                                              ; preds = %._crit_edge.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %238, i64 %243, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %._crit_edge.i.i125
  %252 = load i64, ptr %11, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !42
  %254 = load ptr, ptr %26, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %256 = load i64, ptr %253, align 8, !tbaa !42, !noalias !107
  %.not.i130 = icmp eq i64 %256, 0
  br i1 %.not.i130, label %._crit_edge.i.i.thread.i135, label %258

._crit_edge.i.i.thread.i135:                      ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %257, ptr %25, align 8, !tbaa !37, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

258:                                              ; preds = %251
  %259 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !107
  %260 = load i8, ptr %259, align 1, !tbaa !22, !noalias !107
  switch i8 %260, label %261 [
    i8 92, label %262
    i8 36, label %262
  ]

261:                                              ; preds = %258
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %323

262:                                              ; preds = %258, %258
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %263, ptr %25, align 8, !tbaa !37, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !107
  store i64 %256, ptr %10, align 8, !tbaa !39, !noalias !107
  %264 = icmp ugt i64 %256, 15
  br i1 %264, label %._crit_edge.i.i.thread7.i134, label %._crit_edge.i.i.i131

._crit_edge.i.i.thread7.i134:                     ; preds = %262
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc137 unwind label %323

.noexc137:                                        ; preds = %._crit_edge.i.i.thread7.i134
  store ptr %265, ptr %25, align 8, !tbaa !40, !alias.scope !107
  %266 = load i64, ptr %10, align 8, !tbaa !39, !noalias !107
  store i64 %266, ptr %263, align 8, !tbaa !22, !alias.scope !107
  br label %269

._crit_edge.i.i.i131:                             ; preds = %262
  %cond.i132 = icmp eq i64 %256, 1
  br i1 %cond.i132, label %267, label %269

267:                                              ; preds = %._crit_edge.i.i.i131
  %268 = load i8, ptr %259, align 1, !tbaa !22
  store i8 %268, ptr %263, align 8, !tbaa !22, !alias.scope !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

269:                                              ; preds = %._crit_edge.i.i.i131, %.noexc137
  %270 = phi ptr [ %265, %.noexc137 ], [ %263, %._crit_edge.i.i.i131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %259, i64 %256, i1 false)
  %.pre212 = load i64, ptr %10, align 8, !tbaa !39, !noalias !107
  %.pre213 = load ptr, ptr %25, align 8, !tbaa !40, !alias.scope !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133: ; preds = %269, %267, %._crit_edge.i.i.thread.i135
  %271 = phi ptr [ %.pre213, %269 ], [ %263, %267 ], [ %257, %._crit_edge.i.i.thread.i135 ]
  %272 = phi i64 [ %.pre212, %269 ], [ 1, %267 ], [ 0, %._crit_edge.i.i.thread.i135 ]
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !42, !alias.scope !107
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %275 = load ptr, ptr %25, align 8, !tbaa !40
  %276 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %275)
          to label %.noexc143 unwind label %325

.noexc143:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  store i32 %276, ptr %9, align 4, !tbaa !75
  %277 = load i32, ptr %20, align 4, !tbaa !75
  %278 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %279 = trunc nuw i8 %278 to i1
  %280 = icmp ne i32 %277, 0
  %or.cond.i.i.i139 = and i1 %280, %279
  br i1 %or.cond.i.i.i139, label %281, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i140

281:                                              ; preds = %.noexc143
  %282 = sext i32 %277 to i64
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %284 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !61
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !61
  %287 = icmp sgt i32 %285, 1
  br i1 %287, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i140, label %288

288:                                              ; preds = %281
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %277)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i140 unwind label %305

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i140: ; preds = %288, %281, %.noexc143
  %.not.i.i.i141 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i141, label %.thread.i142, label %289

.thread.i142:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i140
  store i32 0, ptr %20, align 4, !tbaa !75
  br label %307

289:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i140
  %290 = sext i32 %276 to i64
  %291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !61
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !61
  store i32 %276, ptr %20, align 4, !tbaa !75
  %295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %307

297:                                              ; preds = %289
  %298 = load i32, ptr %292, align 4, !tbaa !61
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %292, align 4, !tbaa !61
  %300 = icmp sgt i32 %298, 1
  br i1 %300, label %307, label %301

301:                                              ; preds = %297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %276)
          to label %307 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #37
  unreachable

305:                                              ; preds = %288
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body144

307:                                              ; preds = %301, %297, %289, %.thread.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %308 = load ptr, ptr %25, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %307
  %311 = load i64, ptr %309, align 8, !tbaa !22
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %313 = load ptr, ptr %26, align 8, !tbaa !40
  %314 = icmp eq ptr %313, %239
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %315 = load i64, ptr %239, align 8, !tbaa !22
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %317 = load ptr, ptr @_ZN5Yosys12yosys_designE, align 8, !tbaa !88
  %318 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %317, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %319 unwind label %336

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.not67 = icmp eq ptr %318, null
  br i1 %.not67, label %320, label %338

320:                                              ; preds = %319
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %510 unwind label %336

321:                                              ; preds = %.noexc.i126, %241
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

323:                                              ; preds = %._crit_edge.i.i.thread7.i134, %261
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

325:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %305, %325
  %eh.lpad-body145 = phi { ptr, i32 } [ %326, %325 ], [ %306, %305 ]
  %327 = load ptr, ptr %25, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.body144
  %330 = load i64, ptr %328, align 8, !tbaa !22
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %.body144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %323
  %.pn64 = phi { ptr, i32 } [ %324, %323 ], [ %eh.lpad-body145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %eh.lpad-body145, %.body144 ]
  %332 = load ptr, ptr %26, align 8, !tbaa !40
  %333 = icmp eq ptr %332, %239
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %334 = load i64, ptr %239, align 8, !tbaa !22
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %321
  %.pn64.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %556

336:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %556

338:                                              ; preds = %319
  br i1 %.052.lcssa282, label %339, label %341

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 8
  br label %.cont.thread

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 152
  %345 = load ptr, ptr %344, align 8, !tbaa !59
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %19, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %349

349:                                              ; preds = %347
  %350 = sext i32 %348 to i64
  %351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %350
  %353 = load i32, ptr %352, align 4, !tbaa !61
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !61
  %355 = ptrtoint ptr %345 to i64
  %356 = ptrtoint ptr %343 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 2
  %359 = trunc i64 %358 to i32
  %360 = urem i32 %348, %359
  %361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

363:                                              ; preds = %349
  store i32 %353, ptr %352, align 4, !tbaa !61
  %364 = icmp sgt i32 %353, 0
  br i1 %364, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %365

365:                                              ; preds = %363
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %348)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %365, %363, %349, %347, %341
  %.0.i.i.i = phi i32 [ 0, %341 ], [ %360, %349 ], [ %360, %363 ], [ %360, %365 ], [ 0, %347 ]
  store i32 %.0.i.i.i, ptr %8, align 4, !tbaa !61
  %369 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %342, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc159 unwind label %409

.noexc159:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %370 = icmp slt i32 %369, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %370, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %.noexc159
  %371 = getelementptr inbounds nuw i8, ptr %318, i64 168
  %372 = zext nneg i32 %369 to i64
  %373 = load ptr, ptr %371, align 8, !tbaa !90
  %374 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %372
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %.not68 = icmp eq ptr %376, null
  br i1 %.not68, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %.cont.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %.noexc159, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %377 = getelementptr inbounds nuw i8, ptr %318, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %378 = load ptr, ptr %377, align 8, !tbaa !59
  %379 = getelementptr inbounds nuw i8, ptr %318, i64 432
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %382

382:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %383 = load i32, ptr %19, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %383, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %384

384:                                              ; preds = %382
  %385 = sext i32 %383 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !61
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !61
  %390 = ptrtoint ptr %380 to i64
  %391 = ptrtoint ptr %378 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 2
  %394 = trunc i64 %393 to i32
  %395 = urem i32 %383, %394
  %396 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

398:                                              ; preds = %384
  store i32 %388, ptr %387, align 4, !tbaa !61
  %399 = icmp sgt i32 %388, 0
  br i1 %399, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %400

400:                                              ; preds = %398
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %383)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %400, %398, %384, %382, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %.0.i.i = phi i32 [ 0, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread ], [ %395, %384 ], [ %395, %398 ], [ %395, %400 ], [ 0, %382 ]
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !61
  %404 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %377, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %405 unwind label %411

405:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %406 = icmp slt i32 %404, 0
  %407 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %408 = load ptr, ptr %407, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %406, label %.cont180.thread, label %.cont180

409:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %.cont.thread200
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %556

411:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %556

.cont180:                                         ; preds = %405
  %413 = zext nneg i32 %404 to i64
  %414 = getelementptr inbounds nuw [24 x i8], ptr %408, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.else.val182 = load ptr, ptr %415, align 8, !tbaa !96
  %.not69 = icmp eq ptr %.else.val182, null
  br i1 %.not69, label %.cont180.thread, label %.cont.thread

.cont180.thread:                                  ; preds = %405, %.cont180
  %416 = getelementptr inbounds nuw i8, ptr %318, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %417 = load ptr, ptr %416, align 8, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %318, i64 208
  %419 = load ptr, ptr %418, align 8, !tbaa !59
  %420 = icmp eq ptr %417, %419
  br i1 %420, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %421

421:                                              ; preds = %.cont180.thread
  %422 = load i32, ptr %19, align 4, !tbaa !75
  %.not.i.i.i.i.i161 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i.i.i161, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %423

423:                                              ; preds = %421
  %424 = sext i32 %422 to i64
  %425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %426 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %424
  %427 = load i32, ptr %426, align 4, !tbaa !61
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !61
  %429 = ptrtoint ptr %419 to i64
  %430 = ptrtoint ptr %417 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 2
  %433 = trunc i64 %432 to i32
  %434 = urem i32 %422, %433
  %435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

437:                                              ; preds = %423
  store i32 %427, ptr %426, align 4, !tbaa !61
  %438 = icmp sgt i32 %427, 0
  br i1 %438, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %439

439:                                              ; preds = %437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %422)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %439, %437, %423, %421, %.cont180.thread
  %.0.i.i.i162 = phi i32 [ 0, %.cont180.thread ], [ %434, %423 ], [ %434, %437 ], [ %434, %439 ], [ 0, %421 ]
  store i32 %.0.i.i.i162, ptr %6, align 4, !tbaa !61
  %443 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %416, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc163 unwind label %409

.noexc163:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %444 = icmp slt i32 %443, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %444, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread194, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %.noexc163
  %445 = getelementptr inbounds nuw i8, ptr %318, i64 224
  %446 = zext nneg i32 %443 to i64
  %447 = load ptr, ptr %445, align 8, !tbaa !110
  %448 = getelementptr inbounds nuw [24 x i8], ptr %447, i64 %446
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !113
  %.not70 = icmp eq ptr %450, null
  br i1 %.not70, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread194, label %.cont.thread

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread194: ; preds = %.noexc163, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  %451 = getelementptr inbounds nuw i8, ptr %318, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %452 = load ptr, ptr %451, align 8, !tbaa !59
  %453 = getelementptr inbounds nuw i8, ptr %318, i64 488
  %454 = load ptr, ptr %453, align 8, !tbaa !59
  %455 = icmp eq ptr %452, %454
  br i1 %455, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %456

456:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread194
  %457 = load i32, ptr %19, align 4, !tbaa !75
  %.not.i.i.i.i164 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i.i164, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %458

458:                                              ; preds = %456
  %459 = sext i32 %457 to i64
  %460 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4, !tbaa !61
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !61
  %464 = ptrtoint ptr %454 to i64
  %465 = ptrtoint ptr %452 to i64
  %466 = sub i64 %464, %465
  %467 = lshr exact i64 %466, 2
  %468 = trunc i64 %467 to i32
  %469 = urem i32 %457, %468
  %470 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

472:                                              ; preds = %458
  store i32 %462, ptr %461, align 4, !tbaa !61
  %473 = icmp sgt i32 %462, 0
  br i1 %473, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %474

474:                                              ; preds = %472
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %457)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %474, %472, %458, %456, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread194
  %.0.i.i165 = phi i32 [ 0, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread194 ], [ %469, %458 ], [ %469, %472 ], [ %469, %474 ], [ 0, %456 ]
  store i32 %.0.i.i165, ptr %5, align 4, !tbaa !61
  %478 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %451, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %479 unwind label %483

479:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %480 = icmp slt i32 %478, 0
  %481 = getelementptr inbounds nuw i8, ptr %318, i64 504
  %482 = load ptr, ptr %481, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %480, label %.cont.thread200, label %.cont

483:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %556

.cont:                                            ; preds = %479
  %485 = zext nneg i32 %478 to i64
  %486 = getelementptr inbounds nuw [24 x i8], ptr %482, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.else.val = load ptr, ptr %487, align 8, !tbaa !98
  %.not71 = icmp eq ptr %.else.val, null
  br i1 %.not71, label %.cont.thread200, label %.cont.thread

.cont.thread200:                                  ; preds = %479, %.cont
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %510 unwind label %409

.cont.thread:                                     ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %.cont180, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, %339, %.cont
  %.0199 = phi ptr [ %.else.val, %.cont ], [ %340, %339 ], [ %450, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit ], [ %.else.val182, %.cont180 ], [ %376, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %488 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %.0199, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i unwind label %502

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %.cont.thread
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %489, ptr %27, align 8, !tbaa !37, !alias.scope !116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %490

490:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #37
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %493 = load ptr, ptr %27, align 8, !tbaa !40, !alias.scope !116
  %494 = zext i1 %488 to i8
  %495 = or disjoint i8 %494, 48
  store i8 %495, ptr %493, align 1, !tbaa !22
  %496 = load ptr, ptr %27, align 8, !tbaa !40
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef %496, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %497 unwind label %504

497:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %498 = load ptr, ptr %27, align 8, !tbaa !40
  %499 = icmp eq ptr %498, %489
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %497
  %500 = load i64, ptr %489, align 8, !tbaa !22
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %510

502:                                              ; preds = %.cont.thread
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

504:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %27, align 8, !tbaa !40
  %507 = icmp eq ptr %506, %489
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %504
  %508 = load i64, ptr %489, align 8, !tbaa !22
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %502
  %.pn72 = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %556

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %.cont.thread200, %320
  %.137 = phi i32 [ 1, %320 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ 1, %.cont.thread200 ]
  %511 = load i32, ptr %20, align 4, !tbaa !75
  %512 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %513 = trunc nuw i8 %512 to i1
  %514 = icmp ne i32 %511, 0
  %or.cond.i.i = and i1 %514, %513
  br i1 %or.cond.i.i, label %515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

515:                                              ; preds = %510
  %516 = sext i32 %511 to i64
  %517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %516
  %519 = load i32, ptr %518, align 4, !tbaa !61
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !61
  %521 = icmp sgt i32 %519, 1
  br i1 %521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %522

522:                                              ; preds = %515
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %511)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %523

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %522
  %.pre214 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %510, %515
  %526 = phi i8 [ %.pre214, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %512, %510 ], [ 1, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %527 = load i32, ptr %19, align 4, !tbaa !75
  %528 = trunc nuw i8 %526 to i1
  %529 = icmp ne i32 %527, 0
  %or.cond.i.i176 = and i1 %529, %528
  br i1 %or.cond.i.i176, label %530, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit177

530:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %531 = sext i32 %527 to i64
  %532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %533 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %531
  %534 = load i32, ptr %533, align 4, !tbaa !61
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !61
  %536 = icmp sgt i32 %534, 1
  br i1 %536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit177, label %537

537:                                              ; preds = %530
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %527)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit177_crit_edge unwind label %538

._ZN5Yosys5RTLIL8IdStringD2Ev.exit177_crit_edge:  ; preds = %537
  %.pre215 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit177

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit177:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit177_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %530
  %541 = phi i8 [ %.pre215, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit177_crit_edge ], [ %526, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %542 = load i32, ptr %18, align 4, !tbaa !75
  %543 = trunc nuw i8 %541 to i1
  %544 = icmp ne i32 %542, 0
  %or.cond.i.i178 = and i1 %544, %543
  br i1 %or.cond.i.i178, label %545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

545:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit177
  %546 = sext i32 %542 to i64
  %547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %548 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4, !tbaa !61
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !61
  %551 = icmp sgt i32 %549, 1
  br i1 %551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %552

552:                                              ; preds = %545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %542)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit177, %545, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %557

556:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %483, %411, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %337, %336 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %410, %409 ], [ %484, %483 ], [ %412, %411 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn72.pn.pn.pn

557:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, %38
  %.036 = phi i32 [ 1, %38 ], [ %.137, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 ]
  ret i32 %.036
}

declare ptr @Tcl_CreateObjCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN5YosysL12tcl_set_attrEPvP10Tcl_InterpiPKP7Tcl_Obj(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %30 = alloca %struct.mp_int, align 8
  %31 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = icmp sgt i32 %2, 1
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.0102306 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1103, %63 ]
  %.0104305 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1105, %63 ]
  %.0106304 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1107, %63 ]
  %.0108303 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1109, %63 ]
  %.0110302 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1111, %63 ]
  %.0112301 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1113, %63 ]
  %.0114300 = phi i1 [ false, %.lr.ph.preheader ], [ %.1115, %63 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = tail call ptr @Tcl_GetString(ptr noundef %36)
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.30) #36
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %63, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %35, align 8, !tbaa !119
  %41 = tail call ptr @Tcl_GetString(ptr noundef %40)
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.31) #36
  %.not120 = icmp eq i32 %42, 0
  br i1 %.not120, label %63, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %35, align 8, !tbaa !119
  %45 = tail call ptr @Tcl_GetString(ptr noundef %44)
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.50) #36
  %.not121 = icmp eq i32 %46, 0
  br i1 %.not121, label %63, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %35, align 8, !tbaa !119
  %49 = tail call ptr @Tcl_GetString(ptr noundef %48)
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.51) #36
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %63, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8, !tbaa !119
  %53 = tail call ptr @Tcl_GetString(ptr noundef %52)
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.33) #36
  %.not123 = icmp eq i32 %54, 0
  br i1 %.not123, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %35, align 8, !tbaa !119
  %57 = tail call ptr @Tcl_GetString(ptr noundef %56)
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.34) #36
  %.not124 = icmp eq i32 %58, 0
  br i1 %.not124, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %35, align 8, !tbaa !119
  %61 = tail call ptr @Tcl_GetString(ptr noundef %60)
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(6) @.str.35) #36
  %.not125 = icmp eq i32 %62, 0
  br i1 %.not125, label %63, label %._crit_edge.split.loop.exit413

63:                                               ; preds = %59, %55, %51, %47, %43, %39, %.lr.ph
  %.1115 = phi i1 [ %.0114300, %55 ], [ %.0114300, %51 ], [ %.0114300, %47 ], [ %.0114300, %43 ], [ %.0114300, %39 ], [ true, %.lr.ph ], [ %.0114300, %59 ]
  %.1113 = phi i8 [ %.0112301, %55 ], [ %.0112301, %51 ], [ %.0112301, %47 ], [ %.0112301, %43 ], [ 1, %39 ], [ %.0112301, %.lr.ph ], [ %.0112301, %59 ]
  %.1111 = phi i8 [ %.0110302, %55 ], [ %.0110302, %51 ], [ %.0110302, %47 ], [ %.0110302, %43 ], [ %.0110302, %39 ], [ %.0110302, %.lr.ph ], [ 1, %59 ]
  %.1109 = phi i8 [ %.0108303, %55 ], [ %.0108303, %51 ], [ %.0108303, %47 ], [ 1, %43 ], [ %.0108303, %39 ], [ %.0108303, %.lr.ph ], [ %.0108303, %59 ]
  %.1107 = phi i8 [ %.0106304, %55 ], [ %.0106304, %51 ], [ 1, %47 ], [ %.0106304, %43 ], [ %.0106304, %39 ], [ %.0106304, %.lr.ph ], [ %.0106304, %59 ]
  %.1105 = phi i8 [ %.0104305, %55 ], [ 1, %51 ], [ %.0104305, %47 ], [ %.0104305, %43 ], [ %.0104305, %39 ], [ %.0104305, %.lr.ph ], [ %.0104305, %59 ]
  %.1103 = phi i8 [ 1, %55 ], [ %.0102306, %51 ], [ %.0102306, %47 ], [ %.0102306, %43 ], [ %.0102306, %39 ], [ %.0102306, %.lr.ph ], [ %.0102306, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge.split.loop.exit413:                   ; preds = %59
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %._crit_edge.split.loop.exit413
  %.0116.lcssa = phi i32 [ %64, %._crit_edge.split.loop.exit413 ], [ %2, %63 ]
  %.0114.lcssa = phi i1 [ %.0114300, %._crit_edge.split.loop.exit413 ], [ %.1115, %63 ]
  %.0112.lcssa = phi i8 [ %.0112301, %._crit_edge.split.loop.exit413 ], [ %.1113, %63 ]
  %.0110.lcssa = phi i8 [ %.0110302, %._crit_edge.split.loop.exit413 ], [ %.1111, %63 ]
  %.0108.lcssa = phi i8 [ %.0108303, %._crit_edge.split.loop.exit413 ], [ %.1109, %63 ]
  %.0106.lcssa = phi i8 [ %.0106304, %._crit_edge.split.loop.exit413 ], [ %.1107, %63 ]
  %.0104.lcssa = phi i8 [ %.0104305, %._crit_edge.split.loop.exit413 ], [ %.1105, %63 ]
  %.0102.lcssa = phi i8 [ %.0102306, %._crit_edge.split.loop.exit413 ], [ %.1103, %63 ]
  %cond.fr = freeze i1 %.0114.lcssa
  %spec.select = select i1 %cond.fr, i32 -2, i32 -3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %4
  %.0102.lcssa412 = phi i8 [ 0, %4 ], [ %.0102.lcssa, %._crit_edge ]
  %.0104.lcssa411 = phi i8 [ 0, %4 ], [ %.0104.lcssa, %._crit_edge ]
  %.0106.lcssa410 = phi i8 [ 0, %4 ], [ %.0106.lcssa, %._crit_edge ]
  %.0108.lcssa409 = phi i8 [ 0, %4 ], [ %.0108.lcssa, %._crit_edge ]
  %.0110.lcssa408 = phi i8 [ 0, %4 ], [ %.0110.lcssa, %._crit_edge ]
  %.0112.lcssa407 = phi i8 [ 0, %4 ], [ %.0112.lcssa, %._crit_edge ]
  %.0114.lcssa406 = phi i1 [ false, %4 ], [ %cond.fr, %._crit_edge ]
  %.0116.lcssa405 = phi i32 [ 1, %4 ], [ %.0116.lcssa, %._crit_edge ]
  %65 = phi i32 [ -3, %4 ], [ %spec.select, %._crit_edge ]
  %66 = trunc nuw i8 %.0108.lcssa409 to i1
  %67 = trunc nuw i8 %.0106.lcssa410 to i1
  %68 = select i1 %66, i1 true, i1 %67
  %69 = xor i1 %68, true
  %.neg126 = sext i1 %69 to i32
  %.neg127 = add i32 %65, %2
  %70 = add i32 %.neg127, %.neg126
  %.not128 = icmp eq i32 %.0116.lcssa405, %70
  br i1 %.not128, label %71, label %77

71:                                               ; preds = %._crit_edge.thread
  %72 = trunc nuw i8 %.0112.lcssa407 to i1
  %73 = trunc nuw i8 %.0104.lcssa411 to i1
  %74 = trunc nuw i8 %.0102.lcssa412 to i1
  %75 = trunc nuw i8 %.0110.lcssa408 to i1
  %narrow = add nuw nsw i8 %.0110.lcssa408, %.0112.lcssa407
  %narrow131 = add nuw nsw i8 %narrow, %.0108.lcssa409
  %narrow133 = add nuw nsw i8 %narrow131, %.0106.lcssa410
  %narrow135 = add nuw nsw i8 %narrow133, %.0104.lcssa411
  %narrow137 = add nuw nsw i8 %narrow135, %.0102.lcssa412
  %76 = icmp samesign ugt i8 %narrow137, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %._crit_edge.thread
  tail call void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef null)
  br label %698

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %79 = add nuw nsw i32 %.0116.lcssa405, 1
  %80 = zext nneg i32 %.0116.lcssa405 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = invoke ptr @Tcl_GetString(ptr noundef %82)
          to label %84 unwind label %248

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %85, ptr %23, align 8, !tbaa !37
  %86 = icmp eq ptr %83, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %250

.noexc:                                           ; preds = %87
  unreachable

88:                                               ; preds = %84
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %89, ptr %18, align 8, !tbaa !39
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %88
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc164 unwind label %250

.noexc164:                                        ; preds = %.noexc.i
  store ptr %91, ptr %23, align 8, !tbaa !40
  %92 = load i64, ptr %18, align 8, !tbaa !39
  store i64 %92, ptr %85, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc164, %88
  %93 = phi ptr [ %91, %.noexc164 ], [ %85, %88 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i
  %95 = load i8, ptr %83, align 1, !tbaa !22
  store i8 %95, ptr %93, align 1, !tbaa !22
  br label %97

96:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %83, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i
  %98 = load i64, ptr %18, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %23, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %102 = load i64, ptr %99, align 8, !tbaa !42, !noalias !122
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %104

._crit_edge.i.i.thread.i:                         ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %103, ptr %22, align 8, !tbaa !37, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

104:                                              ; preds = %97
  %105 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !122
  %106 = load i8, ptr %105, align 1, !tbaa !22, !noalias !122
  switch i8 %106, label %107 [
    i8 92, label %108
    i8 36, label %108
  ]

107:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %252

108:                                              ; preds = %104, %104
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %109, ptr %22, align 8, !tbaa !37, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !122
  store i64 %102, ptr %17, align 8, !tbaa !39, !noalias !122
  %110 = icmp ugt i64 %102, 15
  br i1 %110, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %108
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc166 unwind label %252

.noexc166:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %111, ptr %22, align 8, !tbaa !40, !alias.scope !122
  %112 = load i64, ptr %17, align 8, !tbaa !39, !noalias !122
  store i64 %112, ptr %109, align 8, !tbaa !22, !alias.scope !122
  br label %115

._crit_edge.i.i.i:                                ; preds = %108
  %cond.i = icmp eq i64 %102, 1
  br i1 %cond.i, label %113, label %115

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = load i8, ptr %105, align 1, !tbaa !22
  store i8 %114, ptr %109, align 8, !tbaa !22, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

115:                                              ; preds = %._crit_edge.i.i.i, %.noexc166
  %116 = phi ptr [ %111, %.noexc166 ], [ %109, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %105, i64 %102, i1 false)
  %.pre = load i64, ptr %17, align 8, !tbaa !39, !noalias !122
  %.pre323 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %115, %113, %._crit_edge.i.i.thread.i
  %117 = phi ptr [ %.pre323, %115 ], [ %109, %113 ], [ %103, %._crit_edge.i.i.thread.i ]
  %118 = phi i64 [ %.pre, %115 ], [ 1, %113 ], [ 0, %._crit_edge.i.i.thread.i ]
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !42, !alias.scope !122
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !122
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = load ptr, ptr %22, align 8, !tbaa !40
  %122 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %121)
          to label %.noexc167 unwind label %254

.noexc167:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %122, ptr %16, align 4, !tbaa !75
  %123 = load i32, ptr %19, align 4, !tbaa !75
  %124 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %125 = trunc nuw i8 %124 to i1
  %126 = icmp ne i32 %123, 0
  %or.cond.i.i.i = and i1 %126, %125
  br i1 %or.cond.i.i.i, label %127, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

127:                                              ; preds = %.noexc167
  %128 = sext i32 %123 to i64
  %129 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !61
  %133 = icmp sgt i32 %131, 1
  br i1 %133, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %134

134:                                              ; preds = %127
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %123)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %151

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %134, %127, %.noexc167
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %.thread.i, label %135

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %153

135:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %136 = sext i32 %122 to i64
  %137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !61
  store i32 %122, ptr %19, align 4, !tbaa !75
  %141 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load i32, ptr %138, align 4, !tbaa !61
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %138, align 4, !tbaa !61
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %122)
          to label %153 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #37
  unreachable

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

153:                                              ; preds = %147, %143, %135, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %154 = load ptr, ptr %22, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %157 = load i64, ptr %155, align 8, !tbaa !22
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %159 = load ptr, ptr %23, align 8, !tbaa !40
  %160 = icmp eq ptr %159, %85
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load i64, ptr %85, align 8, !tbaa !22
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0114.lcssa406, label %282, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %164 = add nuw nsw i32 %.0116.lcssa405, 2
  %165 = zext nneg i32 %79 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !119
  %168 = invoke ptr @Tcl_GetString(ptr noundef %167)
          to label %169 unwind label %265

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %170, ptr %25, align 8, !tbaa !37
  %171 = icmp eq ptr %168, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc173 unwind label %267

.noexc173:                                        ; preds = %172
  unreachable

173:                                              ; preds = %169
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %174, ptr %15, align 8, !tbaa !39
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i172, label %._crit_edge.i.i171

.noexc.i172:                                      ; preds = %173
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc174 unwind label %267

.noexc174:                                        ; preds = %.noexc.i172
  store ptr %176, ptr %25, align 8, !tbaa !40
  %177 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %177, ptr %170, align 8, !tbaa !22
  br label %._crit_edge.i.i171

._crit_edge.i.i171:                               ; preds = %.noexc174, %173
  %178 = phi ptr [ %176, %.noexc174 ], [ %170, %173 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i171
  %180 = load i8, ptr %168, align 1, !tbaa !22
  store i8 %180, ptr %178, align 1, !tbaa !22
  br label %182

181:                                              ; preds = %._crit_edge.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %168, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i171
  %183 = load i64, ptr %15, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !42
  %185 = load ptr, ptr %25, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %187 = load i64, ptr %184, align 8, !tbaa !42, !noalias !125
  %.not.i176 = icmp eq i64 %187, 0
  br i1 %.not.i176, label %._crit_edge.i.i.thread.i181, label %189

._crit_edge.i.i.thread.i181:                      ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %188, ptr %24, align 8, !tbaa !37, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

189:                                              ; preds = %182
  %190 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !125
  %191 = load i8, ptr %190, align 1, !tbaa !22, !noalias !125
  switch i8 %191, label %192 [
    i8 92, label %193
    i8 36, label %193
  ]

192:                                              ; preds = %189
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184 unwind label %269

193:                                              ; preds = %189, %189
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %194, ptr %24, align 8, !tbaa !37, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !125
  store i64 %187, ptr %14, align 8, !tbaa !39, !noalias !125
  %195 = icmp ugt i64 %187, 15
  br i1 %195, label %._crit_edge.i.i.thread7.i180, label %._crit_edge.i.i.i177

._crit_edge.i.i.thread7.i180:                     ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc183 unwind label %269

.noexc183:                                        ; preds = %._crit_edge.i.i.thread7.i180
  store ptr %196, ptr %24, align 8, !tbaa !40, !alias.scope !125
  %197 = load i64, ptr %14, align 8, !tbaa !39, !noalias !125
  store i64 %197, ptr %194, align 8, !tbaa !22, !alias.scope !125
  br label %200

._crit_edge.i.i.i177:                             ; preds = %193
  %cond.i178 = icmp eq i64 %187, 1
  br i1 %cond.i178, label %198, label %200

198:                                              ; preds = %._crit_edge.i.i.i177
  %199 = load i8, ptr %190, align 1, !tbaa !22
  store i8 %199, ptr %194, align 8, !tbaa !22, !alias.scope !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

200:                                              ; preds = %._crit_edge.i.i.i177, %.noexc183
  %201 = phi ptr [ %196, %.noexc183 ], [ %194, %._crit_edge.i.i.i177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %190, i64 %187, i1 false)
  %.pre324 = load i64, ptr %14, align 8, !tbaa !39, !noalias !125
  %.pre325 = load ptr, ptr %24, align 8, !tbaa !40, !alias.scope !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179: ; preds = %200, %198, %._crit_edge.i.i.thread.i181
  %202 = phi ptr [ %.pre325, %200 ], [ %194, %198 ], [ %188, %._crit_edge.i.i.thread.i181 ]
  %203 = phi i64 [ %.pre324, %200 ], [ 1, %198 ], [ 0, %._crit_edge.i.i.thread.i181 ]
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !42, !alias.scope !125
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !125
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %206 = load ptr, ptr %24, align 8, !tbaa !40
  %207 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %206)
          to label %.noexc189 unwind label %271

.noexc189:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184
  store i32 %207, ptr %13, align 4, !tbaa !75
  %208 = load i32, ptr %20, align 4, !tbaa !75
  %209 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %210 = trunc nuw i8 %209 to i1
  %211 = icmp ne i32 %208, 0
  %or.cond.i.i.i185 = and i1 %211, %210
  br i1 %or.cond.i.i.i185, label %212, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i186

212:                                              ; preds = %.noexc189
  %213 = sext i32 %208 to i64
  %214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !61
  %218 = icmp sgt i32 %216, 1
  br i1 %218, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i186, label %219

219:                                              ; preds = %212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %208)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i186 unwind label %236

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i186: ; preds = %219, %212, %.noexc189
  %.not.i.i.i187 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i187, label %.thread.i188, label %220

.thread.i188:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i186
  store i32 0, ptr %20, align 4, !tbaa !75
  br label %238

220:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i186
  %221 = sext i32 %207 to i64
  %222 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %221
  %224 = load i32, ptr %223, align 4, !tbaa !61
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !61
  store i32 %207, ptr %20, align 4, !tbaa !75
  %226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %238

228:                                              ; preds = %220
  %229 = load i32, ptr %223, align 4, !tbaa !61
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %223, align 4, !tbaa !61
  %231 = icmp sgt i32 %229, 1
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %207)
          to label %238 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #37
  unreachable

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body190

238:                                              ; preds = %232, %228, %220, %.thread.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = load ptr, ptr %24, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %238
  %242 = load i64, ptr %240, align 8, !tbaa !22
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  %244 = load ptr, ptr %25, align 8, !tbaa !40
  %245 = icmp eq ptr %244, %170
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %246 = load i64, ptr %170, align 8, !tbaa !22
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %282

248:                                              ; preds = %78
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

250:                                              ; preds = %.noexc.i, %87
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

252:                                              ; preds = %._crit_edge.i.i.thread7.i, %107
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

254:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %151, %254
  %eh.lpad-body = phi { ptr, i32 } [ %255, %254 ], [ %152, %151 ]
  %256 = load ptr, ptr %22, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body
  %259 = load i64, ptr %257, align 8, !tbaa !22
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %eh.lpad-body, %.body ]
  %261 = load ptr, ptr %23, align 8, !tbaa !40
  %262 = icmp eq ptr %261, %85
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %263 = load i64, ptr %85, align 8, !tbaa !22
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

265:                                              ; preds = %163
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

267:                                              ; preds = %.noexc.i172, %172
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

269:                                              ; preds = %._crit_edge.i.i.thread7.i180, %192
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

271:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %236, %271
  %eh.lpad-body191 = phi { ptr, i32 } [ %272, %271 ], [ %237, %236 ]
  %273 = load ptr, ptr %24, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body190
  %276 = load i64, ptr %274, align 8, !tbaa !22
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.body190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %269
  %.pn141 = phi { ptr, i32 } [ %270, %269 ], [ %eh.lpad-body191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %eh.lpad-body191, %.body190 ]
  %278 = load ptr, ptr %25, align 8, !tbaa !40
  %279 = icmp eq ptr %278, %170
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %280 = load i64, ptr %170, align 8, !tbaa !22
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %265
  %.pn141.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.1117 = phi i32 [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %283 = add nsw i32 %.1117, 1
  %284 = sext i32 %.1117 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %3, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !119
  %287 = invoke ptr @Tcl_GetString(ptr noundef %286)
          to label %288 unwind label %371

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %289, ptr %27, align 8, !tbaa !37
  %290 = icmp eq ptr %287, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc213 unwind label %373

.noexc213:                                        ; preds = %291
  unreachable

292:                                              ; preds = %288
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %293, ptr %12, align 8, !tbaa !39
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i212, label %._crit_edge.i.i211

.noexc.i212:                                      ; preds = %292
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc214 unwind label %373

.noexc214:                                        ; preds = %.noexc.i212
  store ptr %295, ptr %27, align 8, !tbaa !40
  %296 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %296, ptr %289, align 8, !tbaa !22
  br label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %.noexc214, %292
  %297 = phi ptr [ %295, %.noexc214 ], [ %289, %292 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i211
  %299 = load i8, ptr %287, align 1, !tbaa !22
  store i8 %299, ptr %297, align 1, !tbaa !22
  br label %301

300:                                              ; preds = %._crit_edge.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %287, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i211
  %302 = load i64, ptr %12, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !42
  %304 = load ptr, ptr %27, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %306 = load i64, ptr %303, align 8, !tbaa !42, !noalias !128
  %.not.i216 = icmp eq i64 %306, 0
  br i1 %.not.i216, label %._crit_edge.i.i.thread.i221, label %308

._crit_edge.i.i.thread.i221:                      ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %307, ptr %26, align 8, !tbaa !37, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i219

308:                                              ; preds = %301
  %309 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !128
  %310 = load i8, ptr %309, align 1, !tbaa !22, !noalias !128
  switch i8 %310, label %311 [
    i8 92, label %312
    i8 36, label %312
  ]

311:                                              ; preds = %308
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224 unwind label %375

312:                                              ; preds = %308, %308
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %313, ptr %26, align 8, !tbaa !37, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !128
  store i64 %306, ptr %11, align 8, !tbaa !39, !noalias !128
  %314 = icmp ugt i64 %306, 15
  br i1 %314, label %._crit_edge.i.i.thread7.i220, label %._crit_edge.i.i.i217

._crit_edge.i.i.thread7.i220:                     ; preds = %312
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc223 unwind label %375

.noexc223:                                        ; preds = %._crit_edge.i.i.thread7.i220
  store ptr %315, ptr %26, align 8, !tbaa !40, !alias.scope !128
  %316 = load i64, ptr %11, align 8, !tbaa !39, !noalias !128
  store i64 %316, ptr %313, align 8, !tbaa !22, !alias.scope !128
  br label %319

._crit_edge.i.i.i217:                             ; preds = %312
  %cond.i218 = icmp eq i64 %306, 1
  br i1 %cond.i218, label %317, label %319

317:                                              ; preds = %._crit_edge.i.i.i217
  %318 = load i8, ptr %309, align 1, !tbaa !22
  store i8 %318, ptr %313, align 8, !tbaa !22, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i219

319:                                              ; preds = %._crit_edge.i.i.i217, %.noexc223
  %320 = phi ptr [ %315, %.noexc223 ], [ %313, %._crit_edge.i.i.i217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr nonnull align 1 %309, i64 %306, i1 false)
  %.pre326 = load i64, ptr %11, align 8, !tbaa !39, !noalias !128
  %.pre327 = load ptr, ptr %26, align 8, !tbaa !40, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i219: ; preds = %319, %317, %._crit_edge.i.i.thread.i221
  %321 = phi ptr [ %.pre327, %319 ], [ %313, %317 ], [ %307, %._crit_edge.i.i.thread.i221 ]
  %322 = phi i64 [ %.pre326, %319 ], [ 1, %317 ], [ 0, %._crit_edge.i.i.thread.i221 ]
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !42, !alias.scope !128
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !128
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i219, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %325 = load ptr, ptr %26, align 8, !tbaa !40
  %326 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %325)
          to label %.noexc229 unwind label %377

.noexc229:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224
  store i32 %326, ptr %10, align 4, !tbaa !75
  %327 = load i32, ptr %21, align 4, !tbaa !75
  %328 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %329 = trunc nuw i8 %328 to i1
  %330 = icmp ne i32 %327, 0
  %or.cond.i.i.i225 = and i1 %330, %329
  br i1 %or.cond.i.i.i225, label %331, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i226

331:                                              ; preds = %.noexc229
  %332 = sext i32 %327 to i64
  %333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !61
  %337 = icmp sgt i32 %335, 1
  br i1 %337, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i226, label %338

338:                                              ; preds = %331
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %327)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i226 unwind label %355

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i226: ; preds = %338, %331, %.noexc229
  %.not.i.i.i227 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i227, label %.thread.i228, label %339

.thread.i228:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i226
  store i32 0, ptr %21, align 4, !tbaa !75
  br label %357

339:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i226
  %340 = sext i32 %326 to i64
  %341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4, !tbaa !61
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !61
  store i32 %326, ptr %21, align 4, !tbaa !75
  %345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %357

347:                                              ; preds = %339
  %348 = load i32, ptr %342, align 4, !tbaa !61
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %342, align 4, !tbaa !61
  %350 = icmp sgt i32 %348, 1
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %326)
          to label %357 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #37
  unreachable

355:                                              ; preds = %338
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body230

357:                                              ; preds = %351, %347, %339, %.thread.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %358 = load ptr, ptr %26, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %357
  %361 = load i64, ptr %359, align 8, !tbaa !22
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %363 = load ptr, ptr %27, align 8, !tbaa !40
  %364 = icmp eq ptr %363, %289
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %365 = load i64, ptr %289, align 8, !tbaa !22
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %367 = load ptr, ptr @_ZN5Yosys12yosys_designE, align 8, !tbaa !88
  %368 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %367, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %369 unwind label %388

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.not149 = icmp eq ptr %368, null
  br i1 %.not149, label %370, label %390

370:                                              ; preds = %369
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 unwind label %388

371:                                              ; preds = %282
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

373:                                              ; preds = %.noexc.i212, %291
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

375:                                              ; preds = %._crit_edge.i.i.thread7.i220, %311
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

377:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.body230:                                         ; preds = %355, %377
  %eh.lpad-body231 = phi { ptr, i32 } [ %378, %377 ], [ %356, %355 ]
  %379 = load ptr, ptr %26, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %.body230
  %382 = load i64, ptr %380, align 8, !tbaa !22
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %.body230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %375
  %.pn145 = phi { ptr, i32 } [ %376, %375 ], [ %eh.lpad-body231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %eh.lpad-body231, %.body230 ]
  %384 = load ptr, ptr %27, align 8, !tbaa !40
  %385 = icmp eq ptr %384, %289
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %386 = load i64, ptr %289, align 8, !tbaa !22
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %371
  %.pn145.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %374, %373 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

388:                                              ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

390:                                              ; preds = %369
  br i1 %.0114.lcssa406, label %391, label %393

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %368, i64 8
  br label %.cont.thread

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %368, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %395 = load ptr, ptr %394, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %368, i64 152
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %20, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %401

401:                                              ; preds = %399
  %402 = sext i32 %400 to i64
  %403 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %402
  %405 = load i32, ptr %404, align 4, !tbaa !61
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !61
  %407 = ptrtoint ptr %397 to i64
  %408 = ptrtoint ptr %395 to i64
  %409 = sub i64 %407, %408
  %410 = lshr exact i64 %409, 2
  %411 = trunc i64 %410 to i32
  %412 = urem i32 %400, %411
  %413 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

415:                                              ; preds = %401
  store i32 %405, ptr %404, align 4, !tbaa !61
  %416 = icmp sgt i32 %405, 0
  br i1 %416, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %417

417:                                              ; preds = %415
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %400)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %417, %415, %401, %399, %393
  %.0.i.i.i = phi i32 [ 0, %393 ], [ %412, %401 ], [ %412, %415 ], [ %412, %417 ], [ 0, %399 ]
  store i32 %.0.i.i.i, ptr %9, align 4, !tbaa !61
  %421 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %394, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc245 unwind label %461

.noexc245:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %422 = icmp slt i32 %421, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %422, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %.noexc245
  %423 = getelementptr inbounds nuw i8, ptr %368, i64 168
  %424 = zext nneg i32 %421 to i64
  %425 = load ptr, ptr %423, align 8, !tbaa !90
  %426 = getelementptr inbounds nuw [24 x i8], ptr %425, i64 %424
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !93
  %.not150 = icmp eq ptr %428, null
  br i1 %.not150, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %.cont.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %.noexc245, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %429 = getelementptr inbounds nuw i8, ptr %368, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %430 = load ptr, ptr %429, align 8, !tbaa !59
  %431 = getelementptr inbounds nuw i8, ptr %368, i64 432
  %432 = load ptr, ptr %431, align 8, !tbaa !59
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %434

434:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %435 = load i32, ptr %20, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %436

436:                                              ; preds = %434
  %437 = sext i32 %435 to i64
  %438 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %437
  %440 = load i32, ptr %439, align 4, !tbaa !61
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !61
  %442 = ptrtoint ptr %432 to i64
  %443 = ptrtoint ptr %430 to i64
  %444 = sub i64 %442, %443
  %445 = lshr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  %447 = urem i32 %435, %446
  %448 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

450:                                              ; preds = %436
  store i32 %440, ptr %439, align 4, !tbaa !61
  %451 = icmp sgt i32 %440, 0
  br i1 %451, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %452

452:                                              ; preds = %450
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %435)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %452, %450, %436, %434, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %.0.i.i = phi i32 [ 0, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread ], [ %447, %436 ], [ %447, %450 ], [ %447, %452 ], [ 0, %434 ]
  store i32 %.0.i.i, ptr %8, align 4, !tbaa !61
  %456 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %429, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %457 unwind label %463

457:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %458 = icmp slt i32 %456, 0
  %459 = getelementptr inbounds nuw i8, ptr %368, i64 448
  %460 = load ptr, ptr %459, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %458, label %.cont275.thread, label %.cont275

461:                                              ; preds = %.invoke, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %610, %540, %.cont.thread296
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

463:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.cont275:                                         ; preds = %457
  %465 = zext nneg i32 %456 to i64
  %466 = getelementptr inbounds nuw [24 x i8], ptr %460, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.else.val277 = load ptr, ptr %467, align 8, !tbaa !96
  %.not151 = icmp eq ptr %.else.val277, null
  br i1 %.not151, label %.cont275.thread, label %.cont.thread

.cont275.thread:                                  ; preds = %457, %.cont275
  %468 = getelementptr inbounds nuw i8, ptr %368, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %469 = load ptr, ptr %468, align 8, !tbaa !59
  %470 = getelementptr inbounds nuw i8, ptr %368, i64 208
  %471 = load ptr, ptr %470, align 8, !tbaa !59
  %472 = icmp eq ptr %469, %471
  br i1 %472, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %473

473:                                              ; preds = %.cont275.thread
  %474 = load i32, ptr %20, align 4, !tbaa !75
  %.not.i.i.i.i.i247 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i.i.i247, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %475

475:                                              ; preds = %473
  %476 = sext i32 %474 to i64
  %477 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %478 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !61
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !61
  %481 = ptrtoint ptr %471 to i64
  %482 = ptrtoint ptr %469 to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 2
  %485 = trunc i64 %484 to i32
  %486 = urem i32 %474, %485
  %487 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

489:                                              ; preds = %475
  store i32 %479, ptr %478, align 4, !tbaa !61
  %490 = icmp sgt i32 %479, 0
  br i1 %490, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %491

491:                                              ; preds = %489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %474)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %491, %489, %475, %473, %.cont275.thread
  %.0.i.i.i248 = phi i32 [ 0, %.cont275.thread ], [ %486, %475 ], [ %486, %489 ], [ %486, %491 ], [ 0, %473 ]
  store i32 %.0.i.i.i248, ptr %7, align 4, !tbaa !61
  %495 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %468, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc249 unwind label %461

.noexc249:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %496 = icmp slt i32 %495, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %496, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread290, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %.noexc249
  %497 = getelementptr inbounds nuw i8, ptr %368, i64 224
  %498 = zext nneg i32 %495 to i64
  %499 = load ptr, ptr %497, align 8, !tbaa !110
  %500 = getelementptr inbounds nuw [24 x i8], ptr %499, i64 %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !113
  %.not152 = icmp eq ptr %502, null
  br i1 %.not152, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread290, label %.cont.thread

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread290: ; preds = %.noexc249, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  %503 = getelementptr inbounds nuw i8, ptr %368, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %504 = load ptr, ptr %503, align 8, !tbaa !59
  %505 = getelementptr inbounds nuw i8, ptr %368, i64 488
  %506 = load ptr, ptr %505, align 8, !tbaa !59
  %507 = icmp eq ptr %504, %506
  br i1 %507, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %508

508:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread290
  %509 = load i32, ptr %20, align 4, !tbaa !75
  %.not.i.i.i.i250 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i250, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %510

510:                                              ; preds = %508
  %511 = sext i32 %509 to i64
  %512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %511
  %514 = load i32, ptr %513, align 4, !tbaa !61
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !61
  %516 = ptrtoint ptr %506 to i64
  %517 = ptrtoint ptr %504 to i64
  %518 = sub i64 %516, %517
  %519 = lshr exact i64 %518, 2
  %520 = trunc i64 %519 to i32
  %521 = urem i32 %509, %520
  %522 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

524:                                              ; preds = %510
  store i32 %514, ptr %513, align 4, !tbaa !61
  %525 = icmp sgt i32 %514, 0
  br i1 %525, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %526

526:                                              ; preds = %524
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %509)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %526, %524, %510, %508, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread290
  %.0.i.i251 = phi i32 [ 0, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread290 ], [ %521, %510 ], [ %521, %524 ], [ %521, %526 ], [ 0, %508 ]
  store i32 %.0.i.i251, ptr %6, align 4, !tbaa !61
  %530 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %503, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %531 unwind label %535

531:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %532 = icmp slt i32 %530, 0
  %533 = getelementptr inbounds nuw i8, ptr %368, i64 504
  %534 = load ptr, ptr %533, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %532, label %.cont.thread296, label %.cont

535:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.cont:                                            ; preds = %531
  %537 = zext nneg i32 %530 to i64
  %538 = getelementptr inbounds nuw [24 x i8], ptr %534, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %.else.val = load ptr, ptr %539, align 8, !tbaa !98
  %.not153 = icmp eq ptr %.else.val, null
  br i1 %.not153, label %.cont.thread296, label %.cont.thread

.cont.thread296:                                  ; preds = %531, %.cont
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 unwind label %461

.cont.thread:                                     ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %.cont275, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, %391, %.cont
  %.0295 = phi ptr [ %.else.val, %.cont ], [ %392, %391 ], [ %502, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit ], [ %.else.val277, %.cont275 ], [ %428, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  br i1 %72, label %540, label %576

540:                                              ; preds = %.cont.thread
  %541 = sext i32 %283 to i64
  %542 = getelementptr inbounds [8 x i8], ptr %3, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !119
  %544 = invoke ptr @Tcl_GetString(ptr noundef %543)
          to label %545 unwind label %461

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %546, ptr %28, align 8, !tbaa !37
  %547 = icmp eq ptr %544, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc256 unwind label %568

.noexc256:                                        ; preds = %548
  unreachable

549:                                              ; preds = %545
  %550 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %544) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %550, ptr %5, align 8, !tbaa !39
  %551 = icmp ugt i64 %550, 15
  br i1 %551, label %.noexc.i255, label %._crit_edge.i.i254

.noexc.i255:                                      ; preds = %549
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc257 unwind label %568

.noexc257:                                        ; preds = %.noexc.i255
  store ptr %552, ptr %28, align 8, !tbaa !40
  %553 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %553, ptr %546, align 8, !tbaa !22
  br label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %.noexc257, %549
  %554 = phi ptr [ %552, %.noexc257 ], [ %546, %549 ]
  switch i64 %550, label %557 [
    i64 1, label %555
    i64 0, label %558
  ]

555:                                              ; preds = %._crit_edge.i.i254
  %556 = load i8, ptr %544, align 1, !tbaa !22
  store i8 %556, ptr %554, align 1, !tbaa !22
  br label %558

557:                                              ; preds = %._crit_edge.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr nonnull align 1 %544, i64 %550, i1 false)
  br label %558

558:                                              ; preds = %557, %555, %._crit_edge.i.i254
  %559 = load i64, ptr %5, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !42
  %561 = load ptr, ptr %28, align 8, !tbaa !40
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %559
  store i8 0, ptr %562, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %.0295, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull %28)
          to label %563 unwind label %570

563:                                              ; preds = %558
  %564 = load ptr, ptr %28, align 8, !tbaa !40
  %565 = icmp eq ptr %564, %546
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %563
  %566 = load i64, ptr %546, align 8, !tbaa !22
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

568:                                              ; preds = %.noexc.i255, %548
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

570:                                              ; preds = %558
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %28, align 8, !tbaa !40
  %573 = icmp eq ptr %572, %546
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %570
  %574 = load i64, ptr %546, align 8, !tbaa !22
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

576:                                              ; preds = %.cont.thread
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %577, label %609

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 0, ptr %29, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 0, ptr %578, align 2, !tbaa !131
  %579 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %580 = sext i32 %283 to i64
  %581 = getelementptr inbounds [8 x i8], ptr %3, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !119
  %583 = invoke i32 @Tcl_TakeBignumFromObj(ptr noundef %1, ptr noundef %582, ptr noundef nonnull %30)
          to label %584 unwind label %585

584:                                              ; preds = %577
  %.not158 = icmp eq i32 %583, 0
  br i1 %.not158, label %587, label %.invoke422

585:                                              ; preds = %.invoke422, %606, %604, %603, %599, %598, %592, %587, %577
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

587:                                              ; preds = %584
  %588 = invoke noundef zeroext i1 @_ZN5Yosys15mp_int_to_constEP6mp_intRNS_5RTLIL5ConstEb(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext %73)
          to label %589 unwind label %585

589:                                              ; preds = %587
  br i1 %588, label %591, label %.invoke422

.invoke422:                                       ; preds = %584, %589
  %590 = phi ptr [ @.str.40, %589 ], [ @.str.53, %584 ]
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull %590, ptr noundef null)
          to label %.critedge unwind label %585

591:                                              ; preds = %589
  br i1 %73, label %592, label %599

592:                                              ; preds = %591
  %593 = load i16, ptr %29, align 8, !tbaa !10
  %594 = or i16 %593, 2
  store i16 %594, ptr %29, align 8, !tbaa !10
  %595 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %596 unwind label %585

596:                                              ; preds = %592
  %597 = icmp slt i32 %595, 32
  br i1 %597, label %598, label %604

598:                                              ; preds = %596
  invoke void @_ZN5Yosys5RTLIL5Const4extsEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 32)
          to label %604 unwind label %585

599:                                              ; preds = %591
  %600 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %601 unwind label %585

601:                                              ; preds = %599
  %602 = icmp slt i32 %600, 32
  br i1 %602, label %603, label %604

603:                                              ; preds = %601
  invoke void @_ZN5Yosys5RTLIL5Const4extuEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 32)
          to label %604 unwind label %585

604:                                              ; preds = %601, %603, %596, %598
  %605 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.0295, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %606 unwind label %585

606:                                              ; preds = %604
  %607 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %605, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %608 unwind label %585

608:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

609:                                              ; preds = %576
  br i1 %75, label %610, label %619

610:                                              ; preds = %609
  %611 = sext i32 %283 to i64
  %612 = getelementptr inbounds [8 x i8], ptr %3, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !119
  %614 = invoke ptr @Tcl_GetString(ptr noundef %613)
          to label %615 unwind label %461

615:                                              ; preds = %610
  %616 = call i64 @strtol(ptr noundef nonnull captures(none) %614, ptr noundef null, i32 noundef 10) #35
  %617 = and i64 %616, 4294967295
  %618 = icmp ne i64 %617, 0
  br label %.invoke

619:                                              ; preds = %609
  %brmerge = select i1 %66, i1 true, i1 %67
  br i1 %brmerge, label %.invoke, label %621

.invoke:                                          ; preds = %619, %615
  %620 = phi i1 [ %66, %619 ], [ %618, %615 ]
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %.0295, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext %620)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 unwind label %461

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %622 = sext i32 %283 to i64
  %623 = getelementptr inbounds [8 x i8], ptr %3, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !119
  %625 = invoke ptr @Tcl_GetString(ptr noundef %624)
          to label %626 unwind label %638

626:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %625, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %627 unwind label %640

627:                                              ; preds = %626
  invoke void @_ZN5Yosys5RTLIL5Const11from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %628 unwind label %642

628:                                              ; preds = %627
  %629 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.0295, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %630 unwind label %644

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %632 unwind label %644

632:                                              ; preds = %630
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #35
  %633 = load ptr, ptr %32, align 8, !tbaa !40
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %632
  %636 = load i64, ptr %634, align 8, !tbaa !22
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %637) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

638:                                              ; preds = %621
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %652

640:                                              ; preds = %626
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

642:                                              ; preds = %627
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %630, %628
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #35
  br label %646

646:                                              ; preds = %644, %642
  %.pn154 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  %647 = load ptr, ptr %32, align 8, !tbaa !40
  %648 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %646
  %650 = load i64, ptr %648, align 8, !tbaa !22
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %651) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %640
  %.pn154.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %.pn154, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %652

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %638
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.critedge:                                        ; preds = %.invoke422
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %563, %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %.cont.thread296, %.critedge, %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %370
  %.179 = phi i32 [ 1, %370 ], [ 1, %.cont.thread296 ], [ 1, %.critedge ], [ 0, %608 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ 0, %.invoke ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ 0, %563 ]
  %653 = load i32, ptr %21, align 4, !tbaa !75
  %654 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %655 = trunc nuw i8 %654 to i1
  %656 = icmp ne i32 %653, 0
  %or.cond.i.i = and i1 %656, %655
  br i1 %or.cond.i.i, label %657, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %658 = sext i32 %653 to i64
  %659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %660 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %658
  %661 = load i32, ptr %660, align 4, !tbaa !61
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !61
  %663 = icmp sgt i32 %661, 1
  br i1 %663, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %664

664:                                              ; preds = %657
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %653)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %665

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %664
  %.pre328 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %657
  %668 = phi i8 [ %.pre328, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ 1, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %669 = load i32, ptr %20, align 4, !tbaa !75
  %670 = trunc nuw i8 %668 to i1
  %671 = icmp ne i32 %669, 0
  %or.cond.i.i271 = and i1 %671, %670
  br i1 %or.cond.i.i271, label %672, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272

672:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %673 = sext i32 %669 to i64
  %674 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %675 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %673
  %676 = load i32, ptr %675, align 4, !tbaa !61
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !61
  %678 = icmp sgt i32 %676, 1
  br i1 %678, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272, label %679

679:                                              ; preds = %672
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %669)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit272_crit_edge unwind label %680

._ZN5Yosys5RTLIL8IdStringD2Ev.exit272_crit_edge:  ; preds = %679
  %.pre329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit272:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit272_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %672
  %683 = phi i8 [ %.pre329, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit272_crit_edge ], [ %668, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %684 = load i32, ptr %19, align 4, !tbaa !75
  %685 = trunc nuw i8 %683 to i1
  %686 = icmp ne i32 %684, 0
  %or.cond.i.i273 = and i1 %686, %685
  br i1 %or.cond.i.i273, label %687, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274

687:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272
  %688 = sext i32 %684 to i64
  %689 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %690 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %688
  %691 = load i32, ptr %690, align 4, !tbaa !61
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 4, !tbaa !61
  %693 = icmp sgt i32 %691, 1
  br i1 %693, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274, label %694

694:                                              ; preds = %687
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %684)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274 unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit274:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272, %687, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %570, %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %388, %652, %585, %535, %463, %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn145.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn141.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %389, %388 ], [ %464, %463 ], [ %462, %461 ], [ %586, %585 ], [ %.pn154.pn.pn, %652 ], [ %536, %535 ], [ %569, %568 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %571, %570 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn159.pn.pn.pn

698:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274, %77
  %.078 = phi i32 [ 1, %77 ], [ %.179, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274 ]
  ret i32 %.078
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN5YosysL13tcl_get_paramEPvP10Tcl_InterpiPPKc(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %struct.mp_int, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = icmp sgt i32 %2, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.050205 = phi i8 [ 0, %.lr.ph.preheader ], [ %.151, %37 ]
  %.070204 = phi i1 [ false, %.lr.ph.preheader ], [ %.171, %37 ]
  %.072203 = phi i1 [ false, %.lr.ph.preheader ], [ %.173, %37 ]
  %.074202 = phi i8 [ 0, %.lr.ph.preheader ], [ %.175, %37 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.31) #36
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.32) #36
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.33) #36
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.34) #36
  %.not80 = icmp eq i32 %36, 0
  br i1 %.not80, label %37, label %._crit_edge.loopexit

37:                                               ; preds = %35, %33, %31, %.lr.ph
  %.175 = phi i8 [ %.074202, %33 ], [ 1, %31 ], [ %.074202, %.lr.ph ], [ %.074202, %35 ]
  %.173 = phi i1 [ true, %33 ], [ %.072203, %31 ], [ %.072203, %.lr.ph ], [ %.072203, %35 ]
  %.171 = phi i1 [ %.070204, %33 ], [ %.070204, %31 ], [ %.070204, %.lr.ph ], [ true, %35 ]
  %.151 = phi i8 [ %.050205, %33 ], [ %.050205, %31 ], [ 1, %.lr.ph ], [ %.050205, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !132

._crit_edge.loopexit:                             ; preds = %35
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.074.lcssa = phi i8 [ 0, %4 ], [ %.074202, %._crit_edge.loopexit ]
  %.072.lcssa = phi i1 [ false, %4 ], [ %.072203, %._crit_edge.loopexit ]
  %.070.lcssa = phi i1 [ false, %4 ], [ %.070204, %._crit_edge.loopexit ]
  %.050.lcssa = phi i8 [ 0, %4 ], [ %.050205, %._crit_edge.loopexit ]
  %.049.lcssa = phi i32 [ 1, %4 ], [ %38, %._crit_edge.loopexit ]
  %39 = add nsw i32 %2, -3
  %.not81 = icmp eq i32 %.049.lcssa, %39
  br i1 %.not81, label %40, label %._crit_edge.thread

40:                                               ; preds = %._crit_edge
  %41 = trunc nuw i8 %.050.lcssa to i1
  %42 = trunc nuw i8 %.074.lcssa to i1
  %narrow = add nuw nsw i8 %.050.lcssa, %.074.lcssa
  %43 = icmp samesign ugt i8 %narrow, 1
  br i1 %43, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %37, %40, %._crit_edge
  tail call void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef null)
  br label %478

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %45 = zext nneg i32 %.049.lcssa to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %48, ptr %19, align 8, !tbaa !37
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %44
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %52, ptr %14, align 8, !tbaa !39
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc101 unwind label %290

.noexc101:                                        ; preds = %.noexc.i
  store ptr %54, ptr %19, align 8, !tbaa !40
  %55 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %55, ptr %48, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc101, %51
  %56 = phi ptr [ %54, %.noexc101 ], [ %48, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %47, align 1, !tbaa !22
  store i8 %58, ptr %56, align 1, !tbaa !22
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %47, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %14, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %19, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %65 = load i64, ptr %62, align 8, !tbaa !42, !noalias !133
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %67

._crit_edge.i.i.thread.i:                         ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %66, ptr %18, align 8, !tbaa !37, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !133
  %69 = load i8, ptr %68, align 1, !tbaa !22, !noalias !133
  switch i8 %69, label %70 [
    i8 92, label %71
    i8 36, label %71
  ]

70:                                               ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %292

71:                                               ; preds = %67, %67
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %72, ptr %18, align 8, !tbaa !37, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !133
  store i64 %65, ptr %13, align 8, !tbaa !39, !noalias !133
  %73 = icmp ugt i64 %65, 15
  br i1 %73, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc103 unwind label %292

.noexc103:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %74, ptr %18, align 8, !tbaa !40, !alias.scope !133
  %75 = load i64, ptr %13, align 8, !tbaa !39, !noalias !133
  store i64 %75, ptr %72, align 8, !tbaa !22, !alias.scope !133
  br label %78

._crit_edge.i.i.i:                                ; preds = %71
  %cond.i = icmp eq i64 %65, 1
  br i1 %cond.i, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = load i8, ptr %68, align 1, !tbaa !22
  store i8 %77, ptr %72, align 8, !tbaa !22, !alias.scope !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

78:                                               ; preds = %._crit_edge.i.i.i, %.noexc103
  %79 = phi ptr [ %74, %.noexc103 ], [ %72, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %68, i64 %65, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !39, !noalias !133
  %.pre217 = load ptr, ptr %18, align 8, !tbaa !40, !alias.scope !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %78, %76, %._crit_edge.i.i.thread.i
  %80 = phi ptr [ %.pre217, %78 ], [ %72, %76 ], [ %66, %._crit_edge.i.i.thread.i ]
  %81 = phi i64 [ %.pre, %78 ], [ 1, %76 ], [ 0, %._crit_edge.i.i.thread.i ]
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !42, !alias.scope !133
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !133
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load ptr, ptr %18, align 8, !tbaa !40
  %85 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %84)
          to label %.noexc104 unwind label %294

.noexc104:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %85, ptr %12, align 4, !tbaa !75
  %86 = load i32, ptr %15, align 4, !tbaa !75
  %87 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp ne i32 %86, 0
  %or.cond.i.i.i = and i1 %89, %88
  br i1 %or.cond.i.i.i, label %90, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

90:                                               ; preds = %.noexc104
  %91 = sext i32 %86 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !61
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %97

97:                                               ; preds = %90
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %86)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %114

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %97, %90, %.noexc104
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %.thread.i, label %98

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %15, align 4, !tbaa !75
  br label %116

98:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %99 = sext i32 %85 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !61
  store i32 %85, ptr %15, align 4, !tbaa !75
  %104 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load i32, ptr %101, align 4, !tbaa !61
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %101, align 4, !tbaa !61
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %85)
          to label %116 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #37
  unreachable

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

116:                                              ; preds = %110, %106, %98, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %18, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %120 = load i64, ptr %118, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %122 = load ptr, ptr %19, align 8, !tbaa !40
  %123 = icmp eq ptr %122, %48
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %48, align 8, !tbaa !22
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %128, ptr %21, align 8, !tbaa !37
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc110 unwind label %305

.noexc110:                                        ; preds = %130
  unreachable

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %132, ptr %11, align 8, !tbaa !39
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i109, label %._crit_edge.i.i108

.noexc.i109:                                      ; preds = %131
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc111 unwind label %305

.noexc111:                                        ; preds = %.noexc.i109
  store ptr %134, ptr %21, align 8, !tbaa !40
  %135 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %135, ptr %128, align 8, !tbaa !22
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %.noexc111, %131
  %136 = phi ptr [ %134, %.noexc111 ], [ %128, %131 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i108
  %138 = load i8, ptr %127, align 1, !tbaa !22
  store i8 %138, ptr %136, align 1, !tbaa !22
  br label %140

139:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %127, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i108
  %141 = load i64, ptr %11, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !42
  %143 = load ptr, ptr %21, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %145 = load i64, ptr %142, align 8, !tbaa !42, !noalias !136
  %.not.i113 = icmp eq i64 %145, 0
  br i1 %.not.i113, label %._crit_edge.i.i.thread.i118, label %147

._crit_edge.i.i.thread.i118:                      ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %146, ptr %20, align 8, !tbaa !37, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

147:                                              ; preds = %140
  %148 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !136
  %149 = load i8, ptr %148, align 1, !tbaa !22, !noalias !136
  switch i8 %149, label %150 [
    i8 92, label %151
    i8 36, label %151
  ]

150:                                              ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121 unwind label %307

151:                                              ; preds = %147, %147
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %152, ptr %20, align 8, !tbaa !37, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !136
  store i64 %145, ptr %10, align 8, !tbaa !39, !noalias !136
  %153 = icmp ugt i64 %145, 15
  br i1 %153, label %._crit_edge.i.i.thread7.i117, label %._crit_edge.i.i.i114

._crit_edge.i.i.thread7.i117:                     ; preds = %151
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc120 unwind label %307

.noexc120:                                        ; preds = %._crit_edge.i.i.thread7.i117
  store ptr %154, ptr %20, align 8, !tbaa !40, !alias.scope !136
  %155 = load i64, ptr %10, align 8, !tbaa !39, !noalias !136
  store i64 %155, ptr %152, align 8, !tbaa !22, !alias.scope !136
  br label %158

._crit_edge.i.i.i114:                             ; preds = %151
  %cond.i115 = icmp eq i64 %145, 1
  br i1 %cond.i115, label %156, label %158

156:                                              ; preds = %._crit_edge.i.i.i114
  %157 = load i8, ptr %148, align 1, !tbaa !22
  store i8 %157, ptr %152, align 8, !tbaa !22, !alias.scope !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

158:                                              ; preds = %._crit_edge.i.i.i114, %.noexc120
  %159 = phi ptr [ %154, %.noexc120 ], [ %152, %._crit_edge.i.i.i114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %148, i64 %145, i1 false)
  %.pre218 = load i64, ptr %10, align 8, !tbaa !39, !noalias !136
  %.pre219 = load ptr, ptr %20, align 8, !tbaa !40, !alias.scope !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116: ; preds = %158, %156, %._crit_edge.i.i.thread.i118
  %160 = phi ptr [ %.pre219, %158 ], [ %152, %156 ], [ %146, %._crit_edge.i.i.thread.i118 ]
  %161 = phi i64 [ %.pre218, %158 ], [ 1, %156 ], [ 0, %._crit_edge.i.i.thread.i118 ]
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !42, !alias.scope !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !136
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = load ptr, ptr %20, align 8, !tbaa !40
  %165 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %164)
          to label %.noexc126 unwind label %309

.noexc126:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  store i32 %165, ptr %9, align 4, !tbaa !75
  %166 = load i32, ptr %16, align 4, !tbaa !75
  %167 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %168 = trunc nuw i8 %167 to i1
  %169 = icmp ne i32 %166, 0
  %or.cond.i.i.i122 = and i1 %169, %168
  br i1 %or.cond.i.i.i122, label %170, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i123

170:                                              ; preds = %.noexc126
  %171 = sext i32 %166 to i64
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !61
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !61
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i123, label %177

177:                                              ; preds = %170
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %166)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i123 unwind label %194

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i123: ; preds = %177, %170, %.noexc126
  %.not.i.i.i124 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i124, label %.thread.i125, label %178

.thread.i125:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i123
  store i32 0, ptr %16, align 4, !tbaa !75
  br label %196

178:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i123
  %179 = sext i32 %165 to i64
  %180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %179
  %182 = load i32, ptr %181, align 4, !tbaa !61
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !61
  store i32 %165, ptr %16, align 4, !tbaa !75
  %184 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %178
  %187 = load i32, ptr %181, align 4, !tbaa !61
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %181, align 4, !tbaa !61
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %165)
          to label %196 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #37
  unreachable

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body127

196:                                              ; preds = %190, %186, %178, %.thread.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = load ptr, ptr %20, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !22
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %202 = load ptr, ptr %21, align 8, !tbaa !40
  %203 = icmp eq ptr %202, %128
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %204 = load i64, ptr %128, align 8, !tbaa !22
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %208, ptr %23, align 8, !tbaa !37
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc138 unwind label %320

.noexc138:                                        ; preds = %210
  unreachable

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %212, ptr %8, align 8, !tbaa !39
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %211
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc139 unwind label %320

.noexc139:                                        ; preds = %.noexc.i137
  store ptr %214, ptr %23, align 8, !tbaa !40
  %215 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %215, ptr %208, align 8, !tbaa !22
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc139, %211
  %216 = phi ptr [ %214, %.noexc139 ], [ %208, %211 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i136
  %218 = load i8, ptr %207, align 1, !tbaa !22
  store i8 %218, ptr %216, align 1, !tbaa !22
  br label %220

219:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %207, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i136
  %221 = load i64, ptr %8, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !42
  %223 = load ptr, ptr %23, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %225 = load i64, ptr %222, align 8, !tbaa !42, !noalias !139
  %.not.i141 = icmp eq i64 %225, 0
  br i1 %.not.i141, label %._crit_edge.i.i.thread.i146, label %227

._crit_edge.i.i.thread.i146:                      ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !37, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

227:                                              ; preds = %220
  %228 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !139
  %229 = load i8, ptr %228, align 1, !tbaa !22, !noalias !139
  switch i8 %229, label %230 [
    i8 92, label %231
    i8 36, label %231
  ]

230:                                              ; preds = %227
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149 unwind label %322

231:                                              ; preds = %227, %227
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %232, ptr %22, align 8, !tbaa !37, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  store i64 %225, ptr %7, align 8, !tbaa !39, !noalias !139
  %233 = icmp ugt i64 %225, 15
  br i1 %233, label %._crit_edge.i.i.thread7.i145, label %._crit_edge.i.i.i142

._crit_edge.i.i.thread7.i145:                     ; preds = %231
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc148 unwind label %322

.noexc148:                                        ; preds = %._crit_edge.i.i.thread7.i145
  store ptr %234, ptr %22, align 8, !tbaa !40, !alias.scope !139
  %235 = load i64, ptr %7, align 8, !tbaa !39, !noalias !139
  store i64 %235, ptr %232, align 8, !tbaa !22, !alias.scope !139
  br label %238

._crit_edge.i.i.i142:                             ; preds = %231
  %cond.i143 = icmp eq i64 %225, 1
  br i1 %cond.i143, label %236, label %238

236:                                              ; preds = %._crit_edge.i.i.i142
  %237 = load i8, ptr %228, align 1, !tbaa !22
  store i8 %237, ptr %232, align 8, !tbaa !22, !alias.scope !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

238:                                              ; preds = %._crit_edge.i.i.i142, %.noexc148
  %239 = phi ptr [ %234, %.noexc148 ], [ %232, %._crit_edge.i.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %228, i64 %225, i1 false)
  %.pre220 = load i64, ptr %7, align 8, !tbaa !39, !noalias !139
  %.pre221 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144: ; preds = %238, %236, %._crit_edge.i.i.thread.i146
  %240 = phi ptr [ %.pre221, %238 ], [ %232, %236 ], [ %226, %._crit_edge.i.i.thread.i146 ]
  %241 = phi i64 [ %.pre220, %238 ], [ 1, %236 ], [ 0, %._crit_edge.i.i.thread.i146 ]
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !42, !alias.scope !139
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %244 = load ptr, ptr %22, align 8, !tbaa !40
  %245 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %244)
          to label %.noexc154 unwind label %324

.noexc154:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149
  store i32 %245, ptr %6, align 4, !tbaa !75
  %246 = load i32, ptr %17, align 4, !tbaa !75
  %247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp ne i32 %246, 0
  %or.cond.i.i.i150 = and i1 %249, %248
  br i1 %or.cond.i.i.i150, label %250, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i151

250:                                              ; preds = %.noexc154
  %251 = sext i32 %246 to i64
  %252 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !61
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !61
  %256 = icmp sgt i32 %254, 1
  br i1 %256, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i151, label %257

257:                                              ; preds = %250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %246)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i151 unwind label %274

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i151: ; preds = %257, %250, %.noexc154
  %.not.i.i.i152 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i152, label %.thread.i153, label %258

.thread.i153:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i151
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %276

258:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i151
  %259 = sext i32 %245 to i64
  %260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4, !tbaa !61
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !61
  store i32 %245, ptr %17, align 4, !tbaa !75
  %264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %276

266:                                              ; preds = %258
  %267 = load i32, ptr %261, align 4, !tbaa !61
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %261, align 4, !tbaa !61
  %269 = icmp sgt i32 %267, 1
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %245)
          to label %276 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #37
  unreachable

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body155

276:                                              ; preds = %270, %266, %258, %.thread.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = load ptr, ptr %22, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %276
  %280 = load i64, ptr %278, align 8, !tbaa !22
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %282 = load ptr, ptr %23, align 8, !tbaa !40
  %283 = icmp eq ptr %282, %208
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %284 = load i64, ptr %208, align 8, !tbaa !22
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %286 = load ptr, ptr @_ZN5Yosys12yosys_designE, align 8, !tbaa !88
  %287 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %286, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %288 unwind label %335

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.not91 = icmp eq ptr %287, null
  br i1 %.not91, label %289, label %337

289:                                              ; preds = %288
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %431 unwind label %335

290:                                              ; preds = %.noexc.i, %50
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

292:                                              ; preds = %._crit_edge.i.i.thread7.i, %70
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

294:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %294
  %eh.lpad-body = phi { ptr, i32 } [ %295, %294 ], [ %115, %114 ]
  %296 = load ptr, ptr %18, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.body
  %299 = load i64, ptr %297, align 8, !tbaa !22
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %eh.lpad-body, %.body ]
  %301 = load ptr, ptr %19, align 8, !tbaa !40
  %302 = icmp eq ptr %301, %48
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %303 = load i64, ptr %48, align 8, !tbaa !22
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %290
  %.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %477

305:                                              ; preds = %.noexc.i109, %130
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

307:                                              ; preds = %._crit_edge.i.i.thread7.i117, %150
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

309:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %194, %309
  %eh.lpad-body128 = phi { ptr, i32 } [ %310, %309 ], [ %195, %194 ]
  %311 = load ptr, ptr %20, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %.body127
  %314 = load i64, ptr %312, align 8, !tbaa !22
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %.body127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %307
  %.pn85 = phi { ptr, i32 } [ %308, %307 ], [ %eh.lpad-body128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %eh.lpad-body128, %.body127 ]
  %316 = load ptr, ptr %21, align 8, !tbaa !40
  %317 = icmp eq ptr %316, %128
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %318 = load i64, ptr %128, align 8, !tbaa !22
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %305
  %.pn85.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %477

320:                                              ; preds = %.noexc.i137, %210
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

322:                                              ; preds = %._crit_edge.i.i.thread7.i145, %230
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

324:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %274, %324
  %eh.lpad-body156 = phi { ptr, i32 } [ %325, %324 ], [ %275, %274 ]
  %326 = load ptr, ptr %22, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %.body155
  %329 = load i64, ptr %327, align 8, !tbaa !22
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %.body155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %322
  %.pn88 = phi { ptr, i32 } [ %323, %322 ], [ %eh.lpad-body156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %eh.lpad-body156, %.body155 ]
  %331 = load ptr, ptr %23, align 8, !tbaa !40
  %332 = icmp eq ptr %331, %208
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %333 = load i64, ptr %208, align 8, !tbaa !22
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %320
  %.pn88.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %477

335:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %477

337:                                              ; preds = %288
  %338 = getelementptr inbounds nuw i8, ptr %287, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %287, i64 208
  %341 = load ptr, ptr %340, align 8, !tbaa !59
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %16, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %345

345:                                              ; preds = %343
  %346 = sext i32 %344 to i64
  %347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !61
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !61
  %351 = ptrtoint ptr %341 to i64
  %352 = ptrtoint ptr %339 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 2
  %355 = trunc i64 %354 to i32
  %356 = urem i32 %344, %355
  %357 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

359:                                              ; preds = %345
  store i32 %349, ptr %348, align 4, !tbaa !61
  %360 = icmp sgt i32 %349, 0
  br i1 %360, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %361

361:                                              ; preds = %359
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %344)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %361, %359, %345, %343, %337
  %.0.i.i.i = phi i32 [ 0, %337 ], [ %356, %345 ], [ %356, %359 ], [ %356, %361 ], [ 0, %343 ]
  store i32 %.0.i.i.i, ptr %5, align 4, !tbaa !61
  %365 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %338, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc182 unwind label %373

.noexc182:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %366 = icmp slt i32 %365, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %366, label %.invoke, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %.noexc182
  %367 = getelementptr inbounds nuw i8, ptr %287, i64 224
  %368 = zext nneg i32 %365 to i64
  %369 = load ptr, ptr %367, align 8, !tbaa !110
  %370 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %.not92 = icmp eq ptr %372, null
  br i1 %.not92, label %.invoke, label %375

373:                                              ; preds = %.invoke, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %375
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %477

375:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  %376 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %372, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %377 unwind label %373

377:                                              ; preds = %375
  br i1 %376, label %379, label %.invoke

.invoke:                                          ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, %.noexc182, %377
  %378 = phi ptr [ @.str.55, %377 ], [ @.str.38, %.noexc182 ], [ @.str.38, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit ]
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull %378, ptr noundef null)
          to label %431 unwind label %373

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %372, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %381 unwind label %391

381:                                              ; preds = %379
  br i1 %41, label %382, label %402

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %380)
          to label %383 unwind label %393

383:                                              ; preds = %382
  %384 = load ptr, ptr %24, align 8, !tbaa !40
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef %384, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %385 unwind label %395

385:                                              ; preds = %383
  %386 = load ptr, ptr %24, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %385
  %389 = load i64, ptr %387, align 8, !tbaa !22
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %431

391:                                              ; preds = %379
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %477

393:                                              ; preds = %382
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

395:                                              ; preds = %383
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %24, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %395
  %400 = load i64, ptr %398, align 8, !tbaa !22
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %393
  %.pn95 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %477

402:                                              ; preds = %381
  %or.cond = select i1 %42, i1 true, i1 %.070.lcssa
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.072.lcssa
  br i1 %or.cond3, label %403, label %413

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %404 = invoke noundef zeroext i1 @_ZN5Yosys15const_to_mp_intERKNS_5RTLIL5ConstEP6mp_intbb(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull %25, i1 noundef zeroext %.072.lcssa, i1 noundef zeroext %.070.lcssa)
          to label %405 unwind label %407

405:                                              ; preds = %403
  br i1 %404, label %409, label %406

406:                                              ; preds = %405
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef null)
          to label %412 unwind label %407

407:                                              ; preds = %411, %409, %406, %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %477

409:                                              ; preds = %405
  %410 = invoke ptr @Tcl_NewBignumObj(ptr noundef nonnull %25)
          to label %411 unwind label %407

411:                                              ; preds = %409
  invoke void @Tcl_SetObjResult(ptr noundef %1, ptr noundef %410)
          to label %.thread unwind label %407

.thread:                                          ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %431

412:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %431

413:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull @.str.42)
          to label %414 unwind label %422

414:                                              ; preds = %413
  %415 = load ptr, ptr %26, align 8, !tbaa !40
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef %415, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %416 unwind label %424

416:                                              ; preds = %414
  %417 = load ptr, ptr %26, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %416
  %420 = load i64, ptr %418, align 8, !tbaa !22
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %431

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

424:                                              ; preds = %414
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %26, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %424
  %429 = load i64, ptr %427, align 8, !tbaa !22
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %422
  %.pn93 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %477

431:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %.thread, %412, %289
  %.1 = phi i32 [ 1, %289 ], [ 1, %.invoke ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ 1, %412 ], [ 0, %.thread ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %432 = load i32, ptr %17, align 4, !tbaa !75
  %433 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %434 = trunc nuw i8 %433 to i1
  %435 = icmp ne i32 %432, 0
  %or.cond.i.i = and i1 %435, %434
  br i1 %or.cond.i.i, label %436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

436:                                              ; preds = %431
  %437 = sext i32 %432 to i64
  %438 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %437
  %440 = load i32, ptr %439, align 4, !tbaa !61
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !61
  %442 = icmp sgt i32 %440, 1
  br i1 %442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %443

443:                                              ; preds = %436
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %432)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %444

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %443
  %.pre222 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %431, %436
  %447 = phi i8 [ %.pre222, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %433, %431 ], [ 1, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %448 = load i32, ptr %16, align 4, !tbaa !75
  %449 = trunc nuw i8 %447 to i1
  %450 = icmp ne i32 %448, 0
  %or.cond.i.i195 = and i1 %450, %449
  br i1 %or.cond.i.i195, label %451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196

451:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %452 = sext i32 %448 to i64
  %453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %454 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %452
  %455 = load i32, ptr %454, align 4, !tbaa !61
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !61
  %457 = icmp sgt i32 %455, 1
  br i1 %457, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196, label %458

458:                                              ; preds = %451
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %448)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit196_crit_edge unwind label %459

._ZN5Yosys5RTLIL8IdStringD2Ev.exit196_crit_edge:  ; preds = %458
  %.pre223 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit196:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit196_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %451
  %462 = phi i8 [ %.pre223, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit196_crit_edge ], [ %447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %463 = load i32, ptr %15, align 4, !tbaa !75
  %464 = trunc nuw i8 %462 to i1
  %465 = icmp ne i32 %463, 0
  %or.cond.i.i197 = and i1 %465, %464
  br i1 %or.cond.i.i197, label %466, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198

466:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196
  %467 = sext i32 %463 to i64
  %468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %469 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %467
  %470 = load i32, ptr %469, align 4, !tbaa !61
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 4, !tbaa !61
  %472 = icmp sgt i32 %470, 1
  br i1 %472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198, label %473

473:                                              ; preds = %466
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %463)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit198:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196, %466, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %478

477:                                              ; preds = %335, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %336, %335 ], [ %374, %373 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %408, %407 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %392, %391 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn

478:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit198 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN5YosysL13tcl_set_paramEPvP10Tcl_InterpiPKP7Tcl_Obj(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %29 = alloca %struct.mp_int, align 8
  %30 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %31 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = icmp sgt i32 %2, 1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %.072228 = phi i8 [ 0, %.lr.ph.preheader ], [ %.173, %46 ]
  %.074227 = phi i8 [ 0, %.lr.ph.preheader ], [ %.175, %46 ]
  %.076226 = phi i8 [ 0, %.lr.ph.preheader ], [ %.177, %46 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = tail call ptr @Tcl_GetString(ptr noundef %35)
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.31) #36
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %46, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %34, align 8, !tbaa !119
  %40 = tail call ptr @Tcl_GetString(ptr noundef %39)
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.33) #36
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %34, align 8, !tbaa !119
  %44 = tail call ptr @Tcl_GetString(ptr noundef %43)
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.34) #36
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %46, label %._crit_edge.loopexit

46:                                               ; preds = %42, %38, %.lr.ph
  %.177 = phi i8 [ %.076226, %38 ], [ 1, %.lr.ph ], [ %.076226, %42 ]
  %.175 = phi i8 [ 1, %38 ], [ %.074227, %.lr.ph ], [ %.074227, %42 ]
  %.173 = phi i8 [ %.072228, %38 ], [ %.072228, %.lr.ph ], [ 1, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %42
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.076.lcssa = phi i8 [ 0, %4 ], [ %.076226, %._crit_edge.loopexit ]
  %.074.lcssa = phi i8 [ 0, %4 ], [ %.074227, %._crit_edge.loopexit ]
  %.072.lcssa = phi i8 [ 0, %4 ], [ %.072228, %._crit_edge.loopexit ]
  %.047.lcssa = phi i32 [ 1, %4 ], [ %47, %._crit_edge.loopexit ]
  %48 = add nsw i32 %2, -4
  %.not82 = icmp eq i32 %.047.lcssa, %48
  br i1 %.not82, label %49, label %._crit_edge.thread

49:                                               ; preds = %._crit_edge
  %50 = trunc nuw i8 %.076.lcssa to i1
  %51 = trunc nuw i8 %.074.lcssa to i1
  %narrow = add nuw nsw i8 %.074.lcssa, %.076.lcssa
  %52 = trunc nuw i8 %.072.lcssa to i1
  %narrow85 = add nuw nsw i8 %narrow, %.072.lcssa
  %53 = icmp samesign ugt i8 %narrow85, 1
  br i1 %53, label %._crit_edge.thread, label %54

._crit_edge.thread:                               ; preds = %46, %49, %._crit_edge
  tail call void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef null)
  br label %564

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %55 = zext nneg i32 %.047.lcssa to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = invoke ptr @Tcl_GetString(ptr noundef %57)
          to label %59 unwind label %307

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %60, ptr %21, align 8, !tbaa !37
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %309

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %59
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %64, ptr %16, align 8, !tbaa !39
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc113 unwind label %309

.noexc113:                                        ; preds = %.noexc.i
  store ptr %66, ptr %21, align 8, !tbaa !40
  %67 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %67, ptr %60, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc113, %63
  %68 = phi ptr [ %66, %.noexc113 ], [ %60, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %58, align 1, !tbaa !22
  store i8 %70, ptr %68, align 1, !tbaa !22
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %58, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %16, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %21, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %77 = load i64, ptr %74, align 8, !tbaa !42, !noalias !143
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %79

._crit_edge.i.i.thread.i:                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %78, ptr %20, align 8, !tbaa !37, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

79:                                               ; preds = %72
  %80 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !143
  %81 = load i8, ptr %80, align 1, !tbaa !22, !noalias !143
  switch i8 %81, label %82 [
    i8 92, label %83
    i8 36, label %83
  ]

82:                                               ; preds = %79
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %311

83:                                               ; preds = %79, %79
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %84, ptr %20, align 8, !tbaa !37, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !143
  store i64 %77, ptr %15, align 8, !tbaa !39, !noalias !143
  %85 = icmp ugt i64 %77, 15
  br i1 %85, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %83
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc115 unwind label %311

.noexc115:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %86, ptr %20, align 8, !tbaa !40, !alias.scope !143
  %87 = load i64, ptr %15, align 8, !tbaa !39, !noalias !143
  store i64 %87, ptr %84, align 8, !tbaa !22, !alias.scope !143
  br label %90

._crit_edge.i.i.i:                                ; preds = %83
  %cond.i = icmp eq i64 %77, 1
  br i1 %cond.i, label %88, label %90

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load i8, ptr %80, align 1, !tbaa !22
  store i8 %89, ptr %84, align 8, !tbaa !22, !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

90:                                               ; preds = %._crit_edge.i.i.i, %.noexc115
  %91 = phi ptr [ %86, %.noexc115 ], [ %84, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %80, i64 %77, i1 false)
  %.pre = load i64, ptr %15, align 8, !tbaa !39, !noalias !143
  %.pre238 = load ptr, ptr %20, align 8, !tbaa !40, !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %90, %88, %._crit_edge.i.i.thread.i
  %92 = phi ptr [ %.pre238, %90 ], [ %84, %88 ], [ %78, %._crit_edge.i.i.thread.i ]
  %93 = phi i64 [ %.pre, %90 ], [ 1, %88 ], [ 0, %._crit_edge.i.i.thread.i ]
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !42, !alias.scope !143
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !143
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load ptr, ptr %20, align 8, !tbaa !40
  %97 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %96)
          to label %.noexc116 unwind label %313

.noexc116:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %97, ptr %14, align 4, !tbaa !75
  %98 = load i32, ptr %17, align 4, !tbaa !75
  %99 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %100 = trunc nuw i8 %99 to i1
  %101 = icmp ne i32 %98, 0
  %or.cond.i.i.i = and i1 %101, %100
  br i1 %or.cond.i.i.i, label %102, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

102:                                              ; preds = %.noexc116
  %103 = sext i32 %98 to i64
  %104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !61
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %109

109:                                              ; preds = %102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %98)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %126

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %109, %102, %.noexc116
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %.thread.i, label %110

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %128

110:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %111 = sext i32 %97 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !61
  store i32 %97, ptr %17, align 4, !tbaa !75
  %116 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load i32, ptr %113, align 4, !tbaa !61
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %113, align 4, !tbaa !61
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %128 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #37
  unreachable

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

128:                                              ; preds = %122, %118, %110, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = load ptr, ptr %20, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !22
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %134 = load ptr, ptr %21, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %60
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %60, align 8, !tbaa !22
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !119
  %140 = invoke ptr @Tcl_GetString(ptr noundef %139)
          to label %141 unwind label %324

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %142, ptr %23, align 8, !tbaa !37
  %143 = icmp eq ptr %140, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc122 unwind label %326

.noexc122:                                        ; preds = %144
  unreachable

145:                                              ; preds = %141
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %146, ptr %13, align 8, !tbaa !39
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %145
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc123 unwind label %326

.noexc123:                                        ; preds = %.noexc.i121
  store ptr %148, ptr %23, align 8, !tbaa !40
  %149 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %149, ptr %142, align 8, !tbaa !22
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc123, %145
  %150 = phi ptr [ %148, %.noexc123 ], [ %142, %145 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i120
  %152 = load i8, ptr %140, align 1, !tbaa !22
  store i8 %152, ptr %150, align 1, !tbaa !22
  br label %154

153:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr nonnull align 1 %140, i64 %146, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i120
  %155 = load i64, ptr %13, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !42
  %157 = load ptr, ptr %23, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %159 = load i64, ptr %156, align 8, !tbaa !42, !noalias !146
  %.not.i125 = icmp eq i64 %159, 0
  br i1 %.not.i125, label %._crit_edge.i.i.thread.i130, label %161

._crit_edge.i.i.thread.i130:                      ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %160, ptr %22, align 8, !tbaa !37, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

161:                                              ; preds = %154
  %162 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !146
  %163 = load i8, ptr %162, align 1, !tbaa !22, !noalias !146
  switch i8 %163, label %164 [
    i8 92, label %165
    i8 36, label %165
  ]

164:                                              ; preds = %161
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133 unwind label %328

165:                                              ; preds = %161, %161
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %22, align 8, !tbaa !37, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  store i64 %159, ptr %12, align 8, !tbaa !39, !noalias !146
  %167 = icmp ugt i64 %159, 15
  br i1 %167, label %._crit_edge.i.i.thread7.i129, label %._crit_edge.i.i.i126

._crit_edge.i.i.thread7.i129:                     ; preds = %165
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc132 unwind label %328

.noexc132:                                        ; preds = %._crit_edge.i.i.thread7.i129
  store ptr %168, ptr %22, align 8, !tbaa !40, !alias.scope !146
  %169 = load i64, ptr %12, align 8, !tbaa !39, !noalias !146
  store i64 %169, ptr %166, align 8, !tbaa !22, !alias.scope !146
  br label %172

._crit_edge.i.i.i126:                             ; preds = %165
  %cond.i127 = icmp eq i64 %159, 1
  br i1 %cond.i127, label %170, label %172

170:                                              ; preds = %._crit_edge.i.i.i126
  %171 = load i8, ptr %162, align 1, !tbaa !22
  store i8 %171, ptr %166, align 8, !tbaa !22, !alias.scope !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

172:                                              ; preds = %._crit_edge.i.i.i126, %.noexc132
  %173 = phi ptr [ %168, %.noexc132 ], [ %166, %._crit_edge.i.i.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %162, i64 %159, i1 false)
  %.pre239 = load i64, ptr %12, align 8, !tbaa !39, !noalias !146
  %.pre240 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128: ; preds = %172, %170, %._crit_edge.i.i.thread.i130
  %174 = phi ptr [ %.pre240, %172 ], [ %166, %170 ], [ %160, %._crit_edge.i.i.thread.i130 ]
  %175 = phi i64 [ %.pre239, %172 ], [ 1, %170 ], [ 0, %._crit_edge.i.i.thread.i130 ]
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !42, !alias.scope !146
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %178 = load ptr, ptr %22, align 8, !tbaa !40
  %179 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %178)
          to label %.noexc138 unwind label %330

.noexc138:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  store i32 %179, ptr %11, align 4, !tbaa !75
  %180 = load i32, ptr %18, align 4, !tbaa !75
  %181 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %182 = trunc nuw i8 %181 to i1
  %183 = icmp ne i32 %180, 0
  %or.cond.i.i.i134 = and i1 %183, %182
  br i1 %or.cond.i.i.i134, label %184, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i135

184:                                              ; preds = %.noexc138
  %185 = sext i32 %180 to i64
  %186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !61
  %190 = icmp sgt i32 %188, 1
  br i1 %190, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i135, label %191

191:                                              ; preds = %184
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %180)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i135 unwind label %208

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i135: ; preds = %191, %184, %.noexc138
  %.not.i.i.i136 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i136, label %.thread.i137, label %192

.thread.i137:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i135
  store i32 0, ptr %18, align 4, !tbaa !75
  br label %210

192:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i135
  %193 = sext i32 %179 to i64
  %194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !61
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !61
  store i32 %179, ptr %18, align 4, !tbaa !75
  %198 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %210

200:                                              ; preds = %192
  %201 = load i32, ptr %195, align 4, !tbaa !61
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %195, align 4, !tbaa !61
  %203 = icmp sgt i32 %201, 1
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %179)
          to label %210 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #37
  unreachable

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body139

210:                                              ; preds = %204, %200, %192, %.thread.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %211 = load ptr, ptr %22, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %210
  %214 = load i64, ptr %212, align 8, !tbaa !22
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %216 = load ptr, ptr %23, align 8, !tbaa !40
  %217 = icmp eq ptr %216, %142
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %218 = load i64, ptr %142, align 8, !tbaa !22
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %220 = add nuw nsw i32 %.047.lcssa, 3
  %221 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !119
  %223 = invoke ptr @Tcl_GetString(ptr noundef %222)
          to label %224 unwind label %341

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %225, ptr %25, align 8, !tbaa !37
  %226 = icmp eq ptr %223, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc150 unwind label %343

.noexc150:                                        ; preds = %227
  unreachable

228:                                              ; preds = %224
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %229, ptr %10, align 8, !tbaa !39
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i149, label %._crit_edge.i.i148

.noexc.i149:                                      ; preds = %228
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc151 unwind label %343

.noexc151:                                        ; preds = %.noexc.i149
  store ptr %231, ptr %25, align 8, !tbaa !40
  %232 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %232, ptr %225, align 8, !tbaa !22
  br label %._crit_edge.i.i148

._crit_edge.i.i148:                               ; preds = %.noexc151, %228
  %233 = phi ptr [ %231, %.noexc151 ], [ %225, %228 ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %._crit_edge.i.i148
  %235 = load i8, ptr %223, align 1, !tbaa !22
  store i8 %235, ptr %233, align 1, !tbaa !22
  br label %237

236:                                              ; preds = %._crit_edge.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %223, i64 %229, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %._crit_edge.i.i148
  %238 = load i64, ptr %10, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !42
  %240 = load ptr, ptr %25, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %242 = load i64, ptr %239, align 8, !tbaa !42, !noalias !149
  %.not.i153 = icmp eq i64 %242, 0
  br i1 %.not.i153, label %._crit_edge.i.i.thread.i158, label %244

._crit_edge.i.i.thread.i158:                      ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %243, ptr %24, align 8, !tbaa !37, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

244:                                              ; preds = %237
  %245 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !149
  %246 = load i8, ptr %245, align 1, !tbaa !22, !noalias !149
  switch i8 %246, label %247 [
    i8 92, label %248
    i8 36, label %248
  ]

247:                                              ; preds = %244
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161 unwind label %345

248:                                              ; preds = %244, %244
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %249, ptr %24, align 8, !tbaa !37, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !149
  store i64 %242, ptr %9, align 8, !tbaa !39, !noalias !149
  %250 = icmp ugt i64 %242, 15
  br i1 %250, label %._crit_edge.i.i.thread7.i157, label %._crit_edge.i.i.i154

._crit_edge.i.i.thread7.i157:                     ; preds = %248
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc160 unwind label %345

.noexc160:                                        ; preds = %._crit_edge.i.i.thread7.i157
  store ptr %251, ptr %24, align 8, !tbaa !40, !alias.scope !149
  %252 = load i64, ptr %9, align 8, !tbaa !39, !noalias !149
  store i64 %252, ptr %249, align 8, !tbaa !22, !alias.scope !149
  br label %255

._crit_edge.i.i.i154:                             ; preds = %248
  %cond.i155 = icmp eq i64 %242, 1
  br i1 %cond.i155, label %253, label %255

253:                                              ; preds = %._crit_edge.i.i.i154
  %254 = load i8, ptr %245, align 1, !tbaa !22
  store i8 %254, ptr %249, align 8, !tbaa !22, !alias.scope !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

255:                                              ; preds = %._crit_edge.i.i.i154, %.noexc160
  %256 = phi ptr [ %251, %.noexc160 ], [ %249, %._crit_edge.i.i.i154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr nonnull align 1 %245, i64 %242, i1 false)
  %.pre241 = load i64, ptr %9, align 8, !tbaa !39, !noalias !149
  %.pre242 = load ptr, ptr %24, align 8, !tbaa !40, !alias.scope !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156: ; preds = %255, %253, %._crit_edge.i.i.thread.i158
  %257 = phi ptr [ %.pre242, %255 ], [ %249, %253 ], [ %243, %._crit_edge.i.i.thread.i158 ]
  %258 = phi i64 [ %.pre241, %255 ], [ 1, %253 ], [ 0, %._crit_edge.i.i.thread.i158 ]
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !42, !alias.scope !149
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !149
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %261 = load ptr, ptr %24, align 8, !tbaa !40
  %262 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %261)
          to label %.noexc166 unwind label %347

.noexc166:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161
  store i32 %262, ptr %8, align 4, !tbaa !75
  %263 = load i32, ptr %19, align 4, !tbaa !75
  %264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %265 = trunc nuw i8 %264 to i1
  %266 = icmp ne i32 %263, 0
  %or.cond.i.i.i162 = and i1 %266, %265
  br i1 %or.cond.i.i.i162, label %267, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i163

267:                                              ; preds = %.noexc166
  %268 = sext i32 %263 to i64
  %269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !61
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !61
  %273 = icmp sgt i32 %271, 1
  br i1 %273, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i163, label %274

274:                                              ; preds = %267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %263)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i163 unwind label %291

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i163: ; preds = %274, %267, %.noexc166
  %.not.i.i.i164 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i164, label %.thread.i165, label %275

.thread.i165:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i163
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %293

275:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i163
  %276 = sext i32 %262 to i64
  %277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %276
  %279 = load i32, ptr %278, align 4, !tbaa !61
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !61
  store i32 %262, ptr %19, align 4, !tbaa !75
  %281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %293

283:                                              ; preds = %275
  %284 = load i32, ptr %278, align 4, !tbaa !61
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %278, align 4, !tbaa !61
  %286 = icmp sgt i32 %284, 1
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %262)
          to label %293 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #37
  unreachable

291:                                              ; preds = %274
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body167

293:                                              ; preds = %287, %283, %275, %.thread.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %294 = load ptr, ptr %24, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %293
  %297 = load i64, ptr %295, align 8, !tbaa !22
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %299 = load ptr, ptr %25, align 8, !tbaa !40
  %300 = icmp eq ptr %299, %225
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %301 = load i64, ptr %225, align 8, !tbaa !22
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %303 = load ptr, ptr @_ZN5Yosys12yosys_designE, align 8, !tbaa !88
  %304 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %303, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %305 unwind label %358

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.not97 = icmp eq ptr %304, null
  br i1 %.not97, label %306, label %360

306:                                              ; preds = %305
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %517 unwind label %358

307:                                              ; preds = %54
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

309:                                              ; preds = %.noexc.i, %62
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

311:                                              ; preds = %._crit_edge.i.i.thread7.i, %82
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

313:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %126, %313
  %eh.lpad-body = phi { ptr, i32 } [ %314, %313 ], [ %127, %126 ]
  %315 = load ptr, ptr %20, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %.body
  %318 = load i64, ptr %316, align 8, !tbaa !22
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %311
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %eh.lpad-body, %.body ]
  %320 = load ptr, ptr %21, align 8, !tbaa !40
  %321 = icmp eq ptr %320, %60
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %322 = load i64, ptr %60, align 8, !tbaa !22
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %307
  %.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %563

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

326:                                              ; preds = %.noexc.i121, %144
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

328:                                              ; preds = %._crit_edge.i.i.thread7.i129, %164
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

330:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.body139:                                         ; preds = %208, %330
  %eh.lpad-body140 = phi { ptr, i32 } [ %331, %330 ], [ %209, %208 ]
  %332 = load ptr, ptr %22, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.body139
  %335 = load i64, ptr %333, align 8, !tbaa !22
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %.body139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %328
  %.pn89 = phi { ptr, i32 } [ %329, %328 ], [ %eh.lpad-body140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %eh.lpad-body140, %.body139 ]
  %337 = load ptr, ptr %23, align 8, !tbaa !40
  %338 = icmp eq ptr %337, %142
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %339 = load i64, ptr %142, align 8, !tbaa !22
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %324
  %.pn89.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %563

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

343:                                              ; preds = %.noexc.i149, %227
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

345:                                              ; preds = %._crit_edge.i.i.thread7.i157, %247
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

347:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.body167:                                         ; preds = %291, %347
  %eh.lpad-body168 = phi { ptr, i32 } [ %348, %347 ], [ %292, %291 ]
  %349 = load ptr, ptr %24, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.body167
  %352 = load i64, ptr %350, align 8, !tbaa !22
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %.body167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %345
  %.pn93 = phi { ptr, i32 } [ %346, %345 ], [ %eh.lpad-body168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %eh.lpad-body168, %.body167 ]
  %354 = load ptr, ptr %25, align 8, !tbaa !40
  %355 = icmp eq ptr %354, %225
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %356 = load i64, ptr %225, align 8, !tbaa !22
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %341
  %.pn93.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %563

358:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %563

360:                                              ; preds = %305
  %361 = getelementptr inbounds nuw i8, ptr %304, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = getelementptr inbounds nuw i8, ptr %304, i64 208
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %18, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %368

368:                                              ; preds = %366
  %369 = sext i32 %367 to i64
  %370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %371 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %369
  %372 = load i32, ptr %371, align 4, !tbaa !61
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 4, !tbaa !61
  %374 = ptrtoint ptr %364 to i64
  %375 = ptrtoint ptr %362 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 2
  %378 = trunc i64 %377 to i32
  %379 = urem i32 %367, %378
  %380 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

382:                                              ; preds = %368
  store i32 %372, ptr %371, align 4, !tbaa !61
  %383 = icmp sgt i32 %372, 0
  br i1 %383, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %384

384:                                              ; preds = %382
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %367)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %384, %382, %368, %366, %360
  %.0.i.i.i = phi i32 [ 0, %360 ], [ %379, %368 ], [ %379, %382 ], [ %379, %384 ], [ 0, %366 ]
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !61
  %388 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %361, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc194 unwind label %396

.noexc194:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %389 = icmp slt i32 %388, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %389, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %.noexc194
  %390 = getelementptr inbounds nuw i8, ptr %304, i64 224
  %391 = zext nneg i32 %388 to i64
  %392 = load ptr, ptr %390, align 8, !tbaa !110
  %393 = getelementptr inbounds nuw [24 x i8], ptr %392, i64 %391
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !113
  %.not98 = icmp eq ptr %395, null
  br i1 %.not98, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread, label %398

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread: ; preds = %.noexc194, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %517 unwind label %396

396:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %563

398:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  br i1 %50, label %399, label %441

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %400 = zext nneg i32 %220 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !119
  %403 = invoke ptr @Tcl_GetString(ptr noundef %402)
          to label %404 unwind label %428

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %405, ptr %27, align 8, !tbaa !37
  %406 = icmp eq ptr %403, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc197 unwind label %430

.noexc197:                                        ; preds = %407
  unreachable

408:                                              ; preds = %404
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %409, ptr %6, align 8, !tbaa !39
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %.noexc.i196, label %._crit_edge.i.i195

.noexc.i196:                                      ; preds = %408
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc198 unwind label %430

.noexc198:                                        ; preds = %.noexc.i196
  store ptr %411, ptr %27, align 8, !tbaa !40
  %412 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %412, ptr %405, align 8, !tbaa !22
  br label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %.noexc198, %408
  %413 = phi ptr [ %411, %.noexc198 ], [ %405, %408 ]
  switch i64 %409, label %416 [
    i64 1, label %414
    i64 0, label %417
  ]

414:                                              ; preds = %._crit_edge.i.i195
  %415 = load i8, ptr %403, align 1, !tbaa !22
  store i8 %415, ptr %413, align 1, !tbaa !22
  br label %417

416:                                              ; preds = %._crit_edge.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr nonnull align 1 %403, i64 %409, i1 false)
  br label %417

417:                                              ; preds = %416, %414, %._crit_edge.i.i195
  %418 = load i64, ptr %6, align 8, !tbaa !39
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !42
  %420 = load ptr, ptr %27, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %422 unwind label %432

422:                                              ; preds = %417
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %26)
          to label %423 unwind label %434

423:                                              ; preds = %422
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #35
  %424 = load ptr, ptr %27, align 8, !tbaa !40
  %425 = icmp eq ptr %424, %405
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %423
  %426 = load i64, ptr %405, align 8, !tbaa !22
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %517

428:                                              ; preds = %399
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

430:                                              ; preds = %.noexc.i196, %407
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

432:                                              ; preds = %417
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %422
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #35
  br label %436

436:                                              ; preds = %434, %432
  %.pn106 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  %437 = load ptr, ptr %27, align 8, !tbaa !40
  %438 = icmp eq ptr %437, %405
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %436
  %439 = load i64, ptr %405, align 8, !tbaa !22
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %436, %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %428
  %.pn106.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %431, %430 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %.pn106, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %563

441:                                              ; preds = %398
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %442, label %475

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 0, ptr %28, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 0, ptr %443, align 2, !tbaa !131
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %445 = zext nneg i32 %220 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !119
  %448 = invoke i32 @Tcl_TakeBignumFromObj(ptr noundef %1, ptr noundef %447, ptr noundef nonnull %29)
          to label %449 unwind label %450

449:                                              ; preds = %442
  %.not103 = icmp eq i32 %448, 0
  br i1 %.not103, label %452, label %.invoke

450:                                              ; preds = %.invoke, %469, %468, %464, %463, %457, %452, %442
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %474

452:                                              ; preds = %449
  %453 = invoke noundef zeroext i1 @_ZN5Yosys15mp_int_to_constEP6mp_intRNS_5RTLIL5ConstEb(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %51)
          to label %454 unwind label %450

454:                                              ; preds = %452
  br i1 %453, label %456, label %.invoke

.invoke:                                          ; preds = %449, %454
  %455 = phi ptr [ @.str.40, %454 ], [ @.str.53, %449 ]
  invoke void @Tcl_SetResult(ptr noundef %1, ptr noundef nonnull %455, ptr noundef null)
          to label %.critedge unwind label %450

456:                                              ; preds = %454
  br i1 %51, label %457, label %464

457:                                              ; preds = %456
  %458 = load i16, ptr %28, align 8, !tbaa !10
  %459 = or i16 %458, 2
  store i16 %459, ptr %28, align 8, !tbaa !10
  %460 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %461 unwind label %450

461:                                              ; preds = %457
  %462 = icmp slt i32 %460, 32
  br i1 %462, label %463, label %469

463:                                              ; preds = %461
  invoke void @_ZN5Yosys5RTLIL5Const4extsEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 32)
          to label %469 unwind label %450

464:                                              ; preds = %456
  %465 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %466 unwind label %450

466:                                              ; preds = %464
  %467 = icmp slt i32 %465, 32
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  invoke void @_ZN5Yosys5RTLIL5Const4extuEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 32)
          to label %469 unwind label %450

469:                                              ; preds = %466, %468, %461, %463
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %470 unwind label %450

470:                                              ; preds = %469
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %30)
          to label %471 unwind label %472

471:                                              ; preds = %470
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %517

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #35
  br label %474

474:                                              ; preds = %472, %450
  %.pn104 = phi { ptr, i32 } [ %451, %450 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %563

475:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %476 = zext nneg i32 %220 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !119
  %479 = invoke ptr @Tcl_GetString(ptr noundef %478)
          to label %480 unwind label %504

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %481, ptr %32, align 8, !tbaa !37
  %482 = icmp eq ptr %479, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc208 unwind label %506

.noexc208:                                        ; preds = %483
  unreachable

484:                                              ; preds = %480
  %485 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %485, ptr %5, align 8, !tbaa !39
  %486 = icmp ugt i64 %485, 15
  br i1 %486, label %.noexc.i207, label %._crit_edge.i.i206

.noexc.i207:                                      ; preds = %484
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc209 unwind label %506

.noexc209:                                        ; preds = %.noexc.i207
  store ptr %487, ptr %32, align 8, !tbaa !40
  %488 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %488, ptr %481, align 8, !tbaa !22
  br label %._crit_edge.i.i206

._crit_edge.i.i206:                               ; preds = %.noexc209, %484
  %489 = phi ptr [ %487, %.noexc209 ], [ %481, %484 ]
  switch i64 %485, label %492 [
    i64 1, label %490
    i64 0, label %493
  ]

490:                                              ; preds = %._crit_edge.i.i206
  %491 = load i8, ptr %479, align 1, !tbaa !22
  store i8 %491, ptr %489, align 1, !tbaa !22
  br label %493

492:                                              ; preds = %._crit_edge.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr nonnull align 1 %479, i64 %485, i1 false)
  br label %493

493:                                              ; preds = %492, %490, %._crit_edge.i.i206
  %494 = load i64, ptr %5, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %494, ptr %495, align 8, !tbaa !42
  %496 = load ptr, ptr %32, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  store i8 0, ptr %497, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys5RTLIL5Const11from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %498 unwind label %508

498:                                              ; preds = %493
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %31)
          to label %499 unwind label %510

499:                                              ; preds = %498
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #35
  %500 = load ptr, ptr %32, align 8, !tbaa !40
  %501 = icmp eq ptr %500, %481
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %499
  %502 = load i64, ptr %481, align 8, !tbaa !22
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %517

504:                                              ; preds = %475
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

506:                                              ; preds = %.noexc.i207, %483
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

508:                                              ; preds = %493
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #35
  br label %512

512:                                              ; preds = %510, %508
  %.pn99 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  %513 = load ptr, ptr %32, align 8, !tbaa !40
  %514 = icmp eq ptr %513, %481
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %512
  %515 = load i64, ptr %481, align 8, !tbaa !22
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %512, %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %504
  %.pn99.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.pn99, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %563

.critedge:                                        ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %517

517:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread, %.critedge, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %306
  %.1 = phi i32 [ 1, %306 ], [ 1, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread ], [ 1, %.critedge ], [ 0, %471 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ]
  %518 = load i32, ptr %19, align 4, !tbaa !75
  %519 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %520 = trunc nuw i8 %519 to i1
  %521 = icmp ne i32 %518, 0
  %or.cond.i.i = and i1 %521, %520
  br i1 %or.cond.i.i, label %522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

522:                                              ; preds = %517
  %523 = sext i32 %518 to i64
  %524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %525 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %523
  %526 = load i32, ptr %525, align 4, !tbaa !61
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !61
  %528 = icmp sgt i32 %526, 1
  br i1 %528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %529

529:                                              ; preds = %522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %518)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %530

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %529
  %.pre243 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %517, %522
  %533 = phi i8 [ %.pre243, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %519, %517 ], [ 1, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %534 = load i32, ptr %18, align 4, !tbaa !75
  %535 = trunc nuw i8 %533 to i1
  %536 = icmp ne i32 %534, 0
  %or.cond.i.i217 = and i1 %536, %535
  br i1 %or.cond.i.i217, label %537, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

537:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %538 = sext i32 %534 to i64
  %539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %540 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %538
  %541 = load i32, ptr %540, align 4, !tbaa !61
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !61
  %543 = icmp sgt i32 %541, 1
  br i1 %543, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, label %544

544:                                              ; preds = %537
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %534)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge unwind label %545

._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge:  ; preds = %544
  %.pre244 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit218:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %537
  %548 = phi i8 [ %.pre244, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge ], [ %533, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %549 = load i32, ptr %17, align 4, !tbaa !75
  %550 = trunc nuw i8 %548 to i1
  %551 = icmp ne i32 %549, 0
  %or.cond.i.i219 = and i1 %551, %550
  br i1 %or.cond.i.i219, label %552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220

552:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218
  %553 = sext i32 %549 to i64
  %554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %555 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %553
  %556 = load i32, ptr %555, align 4, !tbaa !61
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !61
  %558 = icmp sgt i32 %556, 1
  br i1 %558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220, label %559

559:                                              ; preds = %552
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %549)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit220:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, %552, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %564

563:                                              ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn89.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %359, %358 ], [ %.pn106.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn104, %474 ], [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %397, %396 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn

564:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220 ]
  ret i32 %.0
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Tcl_GetCommandInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = icmp eq ptr %8, %5
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !52

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %19, ptr %8, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %21, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  store i64 %25, ptr %6, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %26, ptr %5, align 8, !tbaa !22
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %0, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  store i64 %29, ptr %6, align 8, !tbaa !42
  %30 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %30, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !40
  store i64 %27, ptr %11, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %8, %31 ], [ %11, %32 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !42
  store i8 0, ptr %33, align 1, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %41
}

declare i32 @Tcl_Eval(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys16yosys_get_designEv() local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #37
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN5Yosys15log_reset_stackEv() local_unnamed_addr #0

declare void @Tcl_SetResult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE(ptr dead_on_unwind writable sret(%"class.json11::Json") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @Tcl_SetObjResult(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN5YosysL11json_to_tclEP10Tcl_InterpRKN6json114JsonE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.109", align 8
  %7 = alloca %"class.std::map.115", align 8
  %8 = tail call noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @Tcl_NewStringObj(ptr noundef nonnull @.str.27, i32 noundef 4)
  br label %207

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json114Json12string_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !37
  %18 = load ptr, ptr %16, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !39
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %23, ptr %17, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %15 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !22
  store i8 %26, ptr %24, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = load i64, ptr %29, align 8, !tbaa !42
  %34 = trunc i64 %33 to i32
  %35 = invoke ptr @Tcl_NewStringObj(ptr noundef %32, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %17, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

47:                                               ; preds = %12
  %48 = tail call noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = tail call noundef double @_ZNK6json114Json12number_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = tail call double @llvm.nearbyint.f64(double %51)
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp ueq double %53, 0x7FF0000000000000
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = fcmp oeq double %51, %52
  %57 = fcmp oge double %51, 0xC3E0000000000000
  %or.cond = and i1 %57, %56
  %58 = fcmp olt double %51, 0x43E0000000000000
  %or.cond3 = and i1 %58, %or.cond
  br i1 %or.cond3, label %59, label %62

59:                                               ; preds = %55
  %60 = fptosi double %52 to i64
  %61 = tail call ptr @Tcl_NewLongObj(i64 noundef %60)
  br label %207

62:                                               ; preds = %55, %50
  %63 = tail call ptr @Tcl_NewDoubleObj(double noundef %51)
  br label %207

64:                                               ; preds = %47
  %65 = tail call noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = tail call noundef zeroext i1 @_ZNK6json114Json10bool_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %69 = zext i1 %68 to i32
  %70 = tail call ptr @Tcl_NewIntObj(i32 noundef %69)
  br label %207

71:                                               ; preds = %64
  %72 = tail call noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %155

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json114Json11array_itemsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = load ptr, ptr %75, align 8, !tbaa !155
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i, label %85, label %82

82:                                               ; preds = %74
  %83 = icmp ugt i64 %81, 9223372036854775792
  br i1 %83, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %82
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %82
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #33
  %.pre = load ptr, ptr %75, align 8, !tbaa !156
  %.pre73 = load ptr, ptr %76, align 8, !tbaa !156
  br label %85

85:                                               ; preds = %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i, %74
  %86 = phi ptr [ %77, %74 ], [ %.pre73, %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i ]
  %87 = phi ptr [ %78, %74 ], [ %.pre, %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i ]
  %88 = phi ptr [ null, %74 ], [ %84, %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %88, ptr %6, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !157
  %.not7.i.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %88, %85 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %87, %85 ]
  %92 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !158
  store ptr %92, ptr %.09.i.i.i.i.i, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  store ptr %95, ptr %93, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !61
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !61
  br label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %99, %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %104, %86
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit.loopexit: ; preds = %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre74 = load ptr, ptr %6, align 8, !tbaa !155
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit: ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit.loopexit, %85
  %106 = phi ptr [ %88, %85 ], [ %.pre74, %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit.loopexit ]
  %107 = phi ptr [ %88, %85 ], [ %105, %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit.loopexit ]
  store ptr %107, ptr %89, align 8, !tbaa !152
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = invoke ptr @Tcl_NewListObj(i32 noundef %112, ptr noundef null)
          to label %114 unwind label %145

114:                                              ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit
  %.not6568 = icmp eq ptr %106, %107
  br i1 %.not6568, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph71

._crit_edge72:                                    ; preds = %150
  %.pre75 = load ptr, ptr %6, align 8, !tbaa !155
  %.pre76 = load ptr, ptr %89, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %.pre75, %.pre76
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge72, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i ], [ %.pre75, %._crit_edge72 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !71
  %124 = load ptr, ptr %116, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #35
  %127 = load ptr, ptr %116, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #35
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, !prof !52

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #35
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i:   ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i56 = icmp eq ptr %138, %.pre76
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %114, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge72
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre75, %._crit_edge72 ], [ %106, %114 ]
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i
  %141 = load ptr, ptr %91, align 8, !tbaa !157
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #34
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

145:                                              ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EEC2ERKS3_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %154

.lr.ph71:                                         ; preds = %114, %150
  %.sroa.062.069 = phi ptr [ %151, %150 ], [ %106, %114 ]
  %147 = invoke fastcc noundef ptr @_ZN5YosysL11json_to_tclEP10Tcl_InterpRKN6json114JsonE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.062.069)
          to label %148 unwind label %152

148:                                              ; preds = %.lr.ph71
  %149 = invoke i32 @Tcl_ListObjAppendElement(ptr noundef %0, ptr noundef %113, ptr noundef %147)
          to label %150 unwind label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.062.069, i64 16
  %.not65 = icmp eq ptr %151, %107
  br i1 %.not65, label %._crit_edge72, label %.lr.ph71

152:                                              ; preds = %148, %.lr.ph71
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %145
  %.pn49 = phi { ptr, i32 } [ %153, %152 ], [ %146, %145 ]
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

155:                                              ; preds = %71
  %156 = tail call noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %206

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json114Json12object_itemsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %160, align 8, !tbaa !163
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %161, align 8, !tbaa !164
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %160, ptr %162, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %160, ptr %163, align 8, !tbaa !165
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %164, align 8, !tbaa !166
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %167

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !167
  %168 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %166, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i57

.noexc.i.i57:                                     ; preds = %.noexc.i.i57, %167
  %.0.i.i.i.i.i.i = phi ptr [ %170, %.noexc.i.i57 ], [ %168, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i57, !llvm.loop !170

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i57
  store ptr %.0.i.i.i.i.i.i, ptr %162, align 8, !tbaa !171
  br label %171

171:                                              ; preds = %171, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %168, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %173, %171 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !172
  %.not.i.i8.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i8.i.i.i.i, label %174, label %171, !llvm.loop !173

174:                                              ; preds = %171
  store ptr %.0.i.i7.i.i.i.i, ptr %163, align 8, !tbaa !171
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !166
  store i64 %176, ptr %164, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %168, ptr %161, align 8, !tbaa !171
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %158, %174
  %.tr = phi i32 [ 0, %158 ], [ %178, %174 ]
  %179 = invoke ptr @Tcl_NewListObj(i32 noundef %.tr, ptr noundef null)
          to label %180 unwind label %186

180:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %181 = load ptr, ptr %162, align 8, !tbaa !45
  %.not66 = icmp eq ptr %181, %160
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %201, %180
  %182 = load ptr, ptr %161, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %182)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %183

183:                                              ; preds = %._crit_edge
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

186:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %205

.lr.ph:                                           ; preds = %180, %201
  %.sroa.058.067 = phi ptr [ %202, %201 ], [ %181, %180 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !42
  %192 = trunc i64 %191 to i32
  %193 = invoke ptr @Tcl_NewStringObj(ptr noundef %189, i32 noundef %192)
          to label %194 unwind label %203

194:                                              ; preds = %.lr.ph
  %195 = invoke i32 @Tcl_ListObjAppendElement(ptr noundef %0, ptr noundef %179, ptr noundef %193)
          to label %196 unwind label %203

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 64
  %198 = invoke fastcc noundef ptr @_ZN5YosysL11json_to_tclEP10Tcl_InterpRKN6json114JsonE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %199 unwind label %203

199:                                              ; preds = %196
  %200 = invoke i32 @Tcl_ListObjAppendElement(ptr noundef %0, ptr noundef %179, ptr noundef %198)
          to label %201 unwind label %203

201:                                              ; preds = %199
  %202 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.058.067) #36
  %.not = icmp eq ptr %202, %160
  br i1 %.not, label %._crit_edge, label %.lr.ph

203:                                              ; preds = %199, %196, %194, %.lr.ph
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %186
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %187, %186 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

206:                                              ; preds = %155
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 71) #32
  unreachable

207:                                              ; preds = %59, %62, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %179, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %70, %67 ], [ %113, %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit ], [ %61, %59 ], [ %63, %62 ]
  ret ptr %.0

208:                                              ; preds = %205, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn51 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn49, %154 ], [ %.pn, %205 ]
  resume { ptr, i32 } %.pn51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare ptr @Tcl_NewStringObj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !42
  store i8 0, ptr %26, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !174, !noalias !177
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !177, !noalias !174
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42, !alias.scope !177, !noalias !174
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !179
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !174, !noalias !177
  %46 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !177, !noalias !174
  store i64 %46, ptr %37, align 8, !tbaa !22, !alias.scope !174, !noalias !177
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !42, !alias.scope !177, !noalias !174
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !42, !alias.scope !174, !noalias !177
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !177, !noalias !174
  store i64 0, ptr %48, align 8, !tbaa !42, !alias.scope !177, !noalias !174
  store i8 0, ptr %39, align 8, !tbaa !22, !alias.scope !177, !noalias !174
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !181, !noalias !184
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !184, !noalias !181
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !42, !alias.scope !184, !noalias !181
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !181, !noalias !184
  %62 = load i64, ptr %55, align 8, !tbaa !22, !alias.scope !184, !noalias !181
  store i64 %62, ptr %53, align 8, !tbaa !22, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !42, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !42, !alias.scope !181, !noalias !184
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !184, !noalias !181
  store i64 0, ptr %64, align 8, !tbaa !42, !alias.scope !184, !noalias !181
  store i8 0, ptr %55, align 8, !tbaa !22, !alias.scope !184, !noalias !181
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !43
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #35
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !37
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !39
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !40
  %15 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %15, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !42
  store i8 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !35
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #35
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !35
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !42
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #35
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  call void @free(ptr noundef %34) #35
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %0, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !37
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %.014, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #35
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #32
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #37
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i.i) #35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #34
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #34
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %.not4.i.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %27 = load i32, ptr %.05.i.i.i.i.i3, align 4, !tbaa !75
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp ne i32 %27, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %32 = sext i32 %27 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !61
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #37
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %38, %31, %.lr.ph.i.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i4 = icmp eq ptr %42, %26
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !199

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %23, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit
  %43 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #34
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %44, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %50 = load ptr, ptr %22, align 8, !tbaa !80
  %.not.i.i.i1.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i7, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #34
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !75
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !61
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #34
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #34
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %31
  %37 = load i32, ptr %0, align 8, !tbaa !75
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !61
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %41, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !75
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !61
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !61
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %10) #32
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !61
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %21) #32
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !59
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !35
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !61
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !61
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %59) #32
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  call void @free(ptr noundef %62) #35
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %68) #32
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !194
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !80
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #33
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !61
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !80
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !194
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %9, align 8, !tbaa !211
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !35
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !211
  %59 = load ptr, ptr %1, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !212
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !215
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !216

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !215
  store i32 %27, ptr %20, align 4, !tbaa !61
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !215
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !217

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !215
  store i32 %37, ptr %33, align 8, !tbaa !215
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !206

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !61
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !215
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !218

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !215
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !219
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !220
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !215
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !215
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !208
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !207
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %7, align 8, !tbaa !211
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = load ptr, ptr %7, align 8, !tbaa !211
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !215
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !222

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !61
  store i32 %76, ptr %55, align 8, !tbaa !215
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !222
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !223

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #33
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !227
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #35
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !59
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !59
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #35
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !61
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.25)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #32
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #35
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !61
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !207
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !207
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !228

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !207
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !207
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !207
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !228

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !80
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !61
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !228

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !80
  store ptr %72, ptr %8, align 8, !tbaa !207
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !194
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #34
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not8.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %44, %33 ]
  %.sroa.03.09.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %45, %33 ]
  %34 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 33
  %37 = xor i32 %.sroa.06.010.i.i.i, %32
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %33

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %33, %27
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %44, %33 ]
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.06.0.lcssa.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq i64 %61, 0
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %.014 = phi i32 [ %57, %.lr.ph ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ]
  %65 = zext nneg i32 %.014 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr %59, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

70:                                               ; preds = %64
  br i1 %63, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %70
  %71 = load ptr, ptr %66, align 8, !tbaa !40
  %bcmp.i.i = tail call i32 @bcmp(ptr %71, ptr %62, i64 %61)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !230
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %64, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %70, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %70 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %51 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %50, ptr %52, align 8, !tbaa !230
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %54, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %.not8.i.i.i = icmp samesign eq i64 %58, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %72, %61 ]
  %.sroa.03.09.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %73, %61 ]
  %62 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !22
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, 33
  %65 = xor i32 %.sroa.06.010.i.i.i, %60
  %66 = xor i32 %65, %64
  %67 = shl i32 %66, 13
  %68 = xor i32 %67, %66
  %69 = lshr i32 %68, 17
  %70 = xor i32 %69, %68
  %71 = shl i32 %70, 5
  %72 = xor i32 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %73, %59
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %61

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %61, %.lr.ph.split
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %72, %61 ]
  %74 = urem i32 %.sroa.06.0.lcssa.i.i.i, %49
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !61
  store i32 %77, ptr %55, align 8, !tbaa !230
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %76, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !235
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json114Json12string_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK6json114Json12number_valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #21

declare ptr @Tcl_NewLongObj(i64 noundef) local_unnamed_addr #0

declare ptr @Tcl_NewDoubleObj(double noundef) local_unnamed_addr #0

declare ptr @Tcl_NewIntObj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6json114Json10bool_valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json114Json11array_itemsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @Tcl_NewListObj(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @Tcl_ListObjAppendElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i, !prof !52

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i:     ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #34
  br label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json114Json12object_itemsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !238
  store i32 %8, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !172
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !169
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !236
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !238
  store i32 %24, ptr %21, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !239
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !172
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #32
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !169
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !240

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #37
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !71
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, !prof !52

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i

_ZN6json114JsonD2Ev.exit.i.i.i.i.i:               ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  store ptr %23, ptr %21, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %24, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !61
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

35:                                               ; preds = %.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #35
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #34
  invoke void @__cxa_rethrow() #32
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #37
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE2atERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !61
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %10, %21
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

25:                                               ; preds = %11
  store i32 %15, ptr %14, align 4, !tbaa !61
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %3, %9, %11, %25, %27
  %.0.i = phi i32 [ 0, %3 ], [ %22, %11 ], [ %22, %25 ], [ %22, %27 ], [ 0, %9 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !61
  %31 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = zext nneg i32 %31 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0 = select i1 %32, ptr %2, ptr %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !61
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %10, %21
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit

25:                                               ; preds = %11
  store i32 %15, ptr %14, align 4, !tbaa !61
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %27

27:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit: ; preds = %2, %9, %11, %25, %27
  %.0.i.i = phi i32 [ 0, %2 ], [ %22, %11 ], [ %22, %25 ], [ %22, %27 ], [ 0, %9 ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !61
  %31 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = icmp slt i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %40, label %33

33:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = zext nneg i32 %31 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit, %33
  %41 = phi ptr [ %39, %33 ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit ]
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE2atERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !61
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %10, %21
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

25:                                               ; preds = %11
  store i32 %15, ptr %14, align 4, !tbaa !61
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %3, %9, %11, %25, %27
  %.0.i = phi i32 [ 0, %3 ], [ %22, %11 ], [ %22, %25 ], [ %22, %27 ], [ 0, %9 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !61
  %31 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = zext nneg i32 %31 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0 = select i1 %32, ptr %2, ptr %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !61
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !61
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !61
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.48)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #32
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext nneg i32 %30 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %42
}

declare ptr @Tcl_NewBignumObj(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #32
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.96", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.96", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !22
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !59
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !59
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !61
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !22
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !211
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !220
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %43, i64 noundef %49) #32
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !61
  %54 = load i32, ptr %41, align 8, !tbaa !220
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !59
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !59
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.45, i32 noundef %64, ptr noundef nonnull %0) #32
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !246
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !194
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #33
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !61
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #34
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !194
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !247
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.46, ptr %93, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #33
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.46, ptr %111, align 8, !tbaa !35
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #34
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !247
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !59
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !59
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !35
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !22
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !61
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !35
  store ptr %148, ptr %5, align 8, !tbaa !219
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !220
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !211
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !61
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !194
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !80
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #33
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !61
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #34
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !80
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !194
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !247
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #33
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !35
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #34
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !247
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !194
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #33
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !61
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #34
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !194
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !59
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !61
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !207
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #35
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !205
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %241, i64 noundef %246) #32
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !59
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !59
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !22
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !22
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !61
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !35
  store ptr %278, ptr %3, align 8, !tbaa !219
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !220
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !211
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !61
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !207
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %241, i64 noundef %290) #32
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !61
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !61
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !61
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !61
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !215
  %17 = load ptr, ptr %11, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !208
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !211
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !215
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !248
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #34
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !211
  store ptr %37, ptr %11, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !221
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !59
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !22
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !22
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !206

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !208
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !211
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !61
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !221
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !215
  %78 = load ptr, ptr %71, align 8, !tbaa !208
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !208
  %.pre = load ptr, ptr %67, align 8, !tbaa !211
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !211
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !215
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !253
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !252

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #34
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !211
  store ptr %99, ptr %71, align 8, !tbaa !208
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !221
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !61
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !61
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = load ptr, ptr %9, align 8, !tbaa !90
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !61
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !90
  %57 = load i32, ptr %1, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !258
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !260

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !257
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %45, ptr %47, align 8, !tbaa !258
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !61
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !61
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !90
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !257
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !258
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !263
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = load ptr, ptr %9, align 8, !tbaa !268
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !61
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !268
  %57 = load i32, ptr %1, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !269
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !272

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = load ptr, ptr %7, align 8, !tbaa !268
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !265
  %35 = load ptr, ptr %7, align 8, !tbaa !268
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %45, ptr %47, align 8, !tbaa !269
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !61
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !61
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !268
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !265
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !269
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !275
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = load ptr, ptr %9, align 8, !tbaa !110
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !61
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !110
  %57 = load i32, ptr %1, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !277
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !279

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = load ptr, ptr %7, align 8, !tbaa !110
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %45, ptr %47, align 8, !tbaa !277
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !61
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !61
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !110
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !276
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !277
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !282
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = load ptr, ptr %9, align 8, !tbaa !286
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !61
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !286
  %57 = load i32, ptr %1, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !287
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !290

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = load ptr, ptr %7, align 8, !tbaa !286
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %35 = load ptr, ptr %7, align 8, !tbaa !286
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %45, ptr %47, align 8, !tbaa !287
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !61
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !61
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !286
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !283
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !287
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = load ptr, ptr %9, align 8, !tbaa !242
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !61
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !242
  %57 = load i32, ptr %1, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !295
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !298

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = load ptr, ptr %7, align 8, !tbaa !242
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !294
  %35 = load ptr, ptr %7, align 8, !tbaa !242
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %45, ptr %47, align 8, !tbaa !295
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !61
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !61
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !61
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !242
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !294
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %82, ptr %84, align 8, !tbaa !295
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !301
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @Tcl_GetString(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare i32 @Tcl_TakeBignumFromObj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL5Const4extsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !28
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i8 [ %11, %9 ], [ 2, %2 ]
  %14 = sext i32 %1 to i64
  store i8 %13, ptr %3, align 1, !tbaa !28
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %14, %17
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %7, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

21:                                               ; preds = %12
  %22 = icmp ugt i64 %17, %14
  br i1 %22, label %23, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %.not.i.i = icmp eq ptr %7, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit: ; preds = %19, %21, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL5Const4extuEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %5, %11
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %5
  br i1 %16, label %17, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit: ; preds = %13, %15, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.212", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !61
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !61
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !61
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !61
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %34
  store i32 %37, ptr %4, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #35
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #35
  %49 = load i32, ptr %4, align 8, !tbaa !75
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !61
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %49)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #37
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %48, %53, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #35
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !242
  %70 = getelementptr inbounds nuw [56 x i8], ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %71
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5Const11from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %35, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !28
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false), !tbaa !28
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %27
  %29 = sub nuw i64 %2, %16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false), !tbaa !28
  br label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %27
  %31 = phi ptr [ %9, %27 ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %31, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %.lr.ph.preheader.i.i.i71

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8, !tbaa !26
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

.lr.ph.preheader.i.i.i71:                         ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %16
  store ptr %34, ptr %8, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false), !tbaa !28
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

35:                                               ; preds = %5
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %11, %37
  %39 = sub i64 9223372036854775807, %38
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %41, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %35
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %2)
  %42 = add i64 %.sroa.speculated.i, %38
  %43 = icmp ult i64 %42, %38
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 9223372036854775807)
  %45 = select i1 %43, i64 9223372036854775807, i64 %44
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %37
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #33
  br label %50

50:                                               ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = phi ptr [ %49, %48 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %.pre.i.i.i.i.i.i.i75 = load i8, ptr %3, align 1, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %.pre.i.i.i.i.i.i.i75, i64 %2, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %53

53:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %36, i64 %47, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %53, %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %2
  %55 = sub i64 %11, %46
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %57, label %56

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %1, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %58 = getelementptr inbounds i8, ptr %54, i64 %55
  %.not.i81 = icmp eq ptr %36, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %57
  %60 = sub i64 %10, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %60) #34
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %57, %59
  store ptr %51, ptr %0, align 8, !tbaa !25
  store ptr %58, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  store ptr %61, ptr %6, align 8, !tbaa !23
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %.lr.ph.preheader.i.i.i71, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !61
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !294
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !299
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !75
  store i32 %23, ptr %19, align 4, !tbaa !75
  store i32 0, ptr %1, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #35
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !295
  %29 = load ptr, ptr %18, align 8, !tbaa !294
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !294
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %33 unwind label %74

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !61
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !61
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !61
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #37
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !61
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !294
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !242
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 56
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %109

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

common.resume:                                    ; preds = %91, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn, %76 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %74, %.body
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !61
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !294
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !299
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !61
  %88 = load i32, ptr %1, align 8, !tbaa !75
  store i32 %88, ptr %83, align 4, !tbaa !75
  store i32 0, ptr %1, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #35
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !295
  %94 = load ptr, ptr %82, align 8, !tbaa !294
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !294
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !294
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !242
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !61
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !61
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  %3 = load i32, ptr %0, align 8, !tbaa !75
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !61
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = load ptr, ptr %0, align 8, !tbaa !242
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !61
  %26 = load i32, ptr %2, align 8, !tbaa !75
  store i32 %26, ptr %24, align 4, !tbaa !75
  store i32 0, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #35
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !295
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #35
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !75
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !61
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #37
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !299
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #34
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !242
  store ptr %34, ptr %5, align 8, !tbaa !294
  %57 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !299
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #35
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #35
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #35
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #34
  invoke void @__cxa_rethrow() #32
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #37
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  %4 = load i32, ptr %1, align 4, !tbaa !75
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !61
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #37
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %2, %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !75
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !61
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !303

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !61
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #35
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #35
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !295
  store i32 %19, ptr %17, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #32
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #37
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  %4 = load i32, ptr %.05.i, align 4, !tbaa !75
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !61
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #37
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !303

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = load ptr, ptr %0, align 8, !tbaa !242
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !61
  %26 = load i32, ptr %2, align 8, !tbaa !75
  store i32 %26, ptr %24, align 4, !tbaa !75
  store i32 0, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #35
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !295
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #35
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !75
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !6, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !61
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #37
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !299
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #34
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !242
  store ptr %34, ptr %5, align 8, !tbaa !294
  %57 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !299
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #35
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #35
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #35
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #34
  invoke void @__cxa_rethrow() #32
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #37
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #25

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tclapi.cc() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !12, i64 0, !13, i64 2, !8, i64 8}
!12 = !{!"short", !8, i64 0}
!13 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !15, i64 0, !19, i64 8}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !16, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!24, !16, i64 0}
!26 = !{!24, !16, i64 8}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN5Yosys5RTLIL5StateE", !8, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !16, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !36, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !19, i64 8, !8, i64 16}
!42 = !{!41, !19, i64 8}
!43 = !{!32, !33, i64 16}
!44 = distinct !{!44, !21}
!45 = !{!46, !49, i64 16}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !19, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = distinct !{!53, !21}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !16, i64 0}
!57 = !{!55, !56, i64 0}
!58 = distinct !{!58, !21}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !16, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7entry_tE", !16, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!69 = !{!70, !62, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 8, !62, i64 12}
!71 = !{!70, !62, i64 12}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
!74 = distinct !{!74, !21}
!75 = !{!76, !62, i64 0}
!76 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !62, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!79 = distinct !{!79, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!80 = !{!81, !60, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!84 = distinct !{!84, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!87 = distinct !{!87, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !16, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !16, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !76, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !16, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Yosys5RTLIL6MemoryE", !16, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !16, i64 0}
!100 = distinct !{!100, !21}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!103 = distinct !{!103, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!106 = distinct !{!106, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!109 = distinct !{!109, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !16, i64 0}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !76, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !16, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!118 = distinct !{!118, !"_ZNSt7__cxx119to_stringEi"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS7Tcl_Obj", !16, i64 0}
!121 = distinct !{!121, !21}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!124 = distinct !{!124, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!127 = distinct !{!127, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!130 = distinct !{!130, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!131 = !{!11, !13, i64 2}
!132 = distinct !{!132, !21}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!135 = distinct !{!135, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!138 = distinct !{!138, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!141 = distinct !{!141, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!142 = distinct !{!142, !21}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!145 = distinct !{!145, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!148 = distinct !{!148, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!151 = distinct !{!151, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIN6json114JsonESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN6json114JsonE", !16, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!154, !154, i64 0}
!157 = !{!153, !154, i64 16}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !67, i64 8}
!160 = !{!"p1 _ZTSN6json119JsonValueE", !16, i64 0}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = !{!46, !48, i64 0}
!164 = !{!46, !49, i64 8}
!165 = !{!46, !49, i64 24}
!166 = !{!46, !19, i64 32}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !16, i64 0}
!169 = !{!47, !49, i64 16}
!170 = distinct !{!170, !21}
!171 = !{!49, !49, i64 0}
!172 = !{!47, !49, i64 24}
!173 = distinct !{!173, !21}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!175, !178}
!180 = distinct !{!180, !21}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !21}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !16, i64 0}
!191 = !{!189, !190, i64 8}
!192 = distinct !{!192, !21}
!193 = !{!189, !190, i64 16}
!194 = !{!81, !60, i64 16}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !16, i64 0}
!198 = !{!196, !197, i64 8}
!199 = distinct !{!199, !21}
!200 = !{!196, !197, i64 16}
!201 = !{!202, !203, i64 8}
!202 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 omnipotent char", !204, i64 0}
!204 = !{!"any p2 pointer", !16, i64 0}
!205 = !{!202, !203, i64 0}
!206 = distinct !{!206, !21}
!207 = !{!81, !60, i64 8}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !16, i64 0}
!211 = !{!209, !210, i64 0}
!212 = !{!213, !36, i64 0}
!213 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !214, i64 0, !62, i64 16}
!214 = !{!"_ZTSSt4pairIPciE", !36, i64 0, !62, i64 8}
!215 = !{!213, !62, i64 16}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
!219 = !{!214, !36, i64 0}
!220 = !{!214, !62, i64 8}
!221 = !{!209, !210, i64 16}
!222 = distinct !{!222, !21}
!223 = !{!"branch_weights", i32 1, i32 1048575}
!224 = !{!225, !60, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!226 = !{!225, !60, i64 16}
!227 = !{!225, !60, i64 8}
!228 = distinct !{!228, !21}
!229 = !{!64, !65, i64 8}
!230 = !{!231, !62, i64 64}
!231 = !{!"_ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7entry_tE", !232, i64 0, !62, i64 64}
!232 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !41, i64 0, !41, i64 32}
!233 = distinct !{!233, !21}
!234 = !{!64, !65, i64 16}
!235 = distinct !{!235, !21}
!236 = !{!237, !168, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !168, i64 0}
!238 = !{!47, !48, i64 0}
!239 = !{!47, !49, i64 8}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !21}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !16, i64 0}
!245 = distinct !{!245, !21}
!246 = !{!203, !203, i64 0}
!247 = !{!202, !203, i64 16}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !21}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!91, !92, i64 8}
!258 = !{!259, !62, i64 16}
!259 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !94, i64 0, !62, i64 16}
!260 = distinct !{!260, !21}
!261 = !{!91, !92, i64 16}
!262 = distinct !{!262, !21}
!263 = distinct !{!263, !21, !264}
!264 = !{!"llvm.loop.unswitch.partial.disable"}
!265 = !{!266, !267, i64 8}
!266 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !16, i64 0}
!268 = !{!266, !267, i64 0}
!269 = !{!270, !62, i64 16}
!270 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !271, i64 0, !62, i64 16}
!271 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEE", !76, i64 0, !97, i64 8}
!272 = distinct !{!272, !21}
!273 = !{!266, !267, i64 16}
!274 = distinct !{!274, !21}
!275 = distinct !{!275, !21, !264}
!276 = !{!111, !112, i64 8}
!277 = !{!278, !62, i64 16}
!278 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !114, i64 0, !62, i64 16}
!279 = distinct !{!279, !21}
!280 = !{!111, !112, i64 16}
!281 = distinct !{!281, !21}
!282 = distinct !{!282, !21, !264}
!283 = !{!284, !285, i64 8}
!284 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !16, i64 0}
!286 = !{!284, !285, i64 0}
!287 = !{!288, !62, i64 16}
!288 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !289, i64 0, !62, i64 16}
!289 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !76, i64 0, !99, i64 8}
!290 = distinct !{!290, !21}
!291 = !{!284, !285, i64 16}
!292 = distinct !{!292, !21}
!293 = distinct !{!293, !21, !264}
!294 = !{!243, !244, i64 8}
!295 = !{!296, !62, i64 48}
!296 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !297, i64 0, !62, i64 48}
!297 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !76, i64 0, !11, i64 8}
!298 = distinct !{!298, !21}
!299 = !{!243, !244, i64 16}
!300 = distinct !{!300, !21}
!301 = distinct !{!301, !21, !264}
!302 = !{!16, !16, i64 0}
!303 = distinct !{!303, !21}
!304 = distinct !{!304, !21}
