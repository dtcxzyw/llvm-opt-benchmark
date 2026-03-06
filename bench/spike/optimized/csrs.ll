; ModuleID = 'bench/spike/original/csrs.ll'
source_filename = "bench/spike/original/csrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.138 }
%union.anon.138 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6trap_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZNK13mstatus_csr_t4readEv = comdat any

$_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11basic_csr_tD0Ev = comdat any

$_ZN13pmpaddr_csr_tD0Ev = comdat any

$_ZN12pmpcfg_csr_tD0Ev = comdat any

$_ZN13mseccfg_csr_tD0Ev = comdat any

$_ZN17virtualized_csr_tD0Ev = comdat any

$_ZN9epc_csr_tD0Ev = comdat any

$_ZN10tvec_csr_tD0Ev = comdat any

$_ZN11cause_csr_tD0Ev = comdat any

$_ZN14vsstatus_csr_tD0Ev = comdat any

$_ZN19sstatus_proxy_csr_tD2Ev = comdat any

$_ZN19sstatus_proxy_csr_tD0Ev = comdat any

$_ZN13mstatus_csr_tD0Ev = comdat any

$_ZN14mnstatus_csr_tD0Ev = comdat any

$_ZN14rv32_low_csr_tD2Ev = comdat any

$_ZN14rv32_low_csr_tD0Ev = comdat any

$_ZN15rv32_high_csr_tD2Ev = comdat any

$_ZN15rv32_high_csr_tD0Ev = comdat any

$_ZN10misa_csr_tD0Ev = comdat any

$_ZN16mip_or_mie_csr_tD0Ev = comdat any

$_ZN9mip_csr_tD0Ev = comdat any

$_ZN9mie_csr_tD0Ev = comdat any

$_ZN15mip_proxy_csr_tD2Ev = comdat any

$_ZN15mip_proxy_csr_tD0Ev = comdat any

$_ZN15mie_proxy_csr_tD2Ev = comdat any

$_ZN15mie_proxy_csr_tD0Ev = comdat any

$_ZN13mideleg_csr_tD0Ev = comdat any

$_ZN13medeleg_csr_tD0Ev = comdat any

$_ZN12masked_csr_tD0Ev = comdat any

$_ZN12envcfg_csr_tD0Ev = comdat any

$_ZNK13henvcfg_csr_t4readEv = comdat any

$_ZN13henvcfg_csr_tD2Ev = comdat any

$_ZN13henvcfg_csr_tD0Ev = comdat any

$_ZN14base_atp_csr_tD0Ev = comdat any

$_ZN10satp_csr_tD0Ev = comdat any

$_ZN22virtualized_satp_csr_tD2Ev = comdat any

$_ZN22virtualized_satp_csr_tD0Ev = comdat any

$_ZN18wide_counter_csr_tD2Ev = comdat any

$_ZN18wide_counter_csr_tD0Ev = comdat any

$_ZN18time_counter_csr_tD0Ev = comdat any

$_ZN18time_counter_csr_t14unlogged_writeEm = comdat any

$_ZN11proxy_csr_tD0Ev = comdat any

$_ZN11const_csr_tD0Ev = comdat any

$_ZN11proxy_csr_tD2Ev = comdat any

$_ZN19counter_proxy_csr_tD0Ev = comdat any

$_ZN12mevent_csr_tD0Ev = comdat any

$_ZN16hypervisor_csr_tD0Ev = comdat any

$_ZN13hideleg_csr_tD2Ev = comdat any

$_ZN13hideleg_csr_tD0Ev = comdat any

$_ZN11hgatp_csr_tD0Ev = comdat any

$_ZN13tselect_csr_tD0Ev = comdat any

$_ZN12tdata1_csr_tD0Ev = comdat any

$_ZN12tdata2_csr_tD0Ev = comdat any

$_ZN12tdata3_csr_tD0Ev = comdat any

$_ZN11tinfo_csr_tD0Ev = comdat any

$_ZN11tinfo_csr_t14unlogged_writeEm = comdat any

$_ZN16debug_mode_csr_tD0Ev = comdat any

$_ZN9dpc_csr_tD0Ev = comdat any

$_ZN10dcsr_csr_tD0Ev = comdat any

$_ZN11float_csr_tD0Ev = comdat any

$_ZN15composite_csr_tD2Ev = comdat any

$_ZN15composite_csr_tD0Ev = comdat any

$_ZN10seed_csr_tD0Ev = comdat any

$_ZN12vector_csr_tD0Ev = comdat any

$_ZN11vxsat_csr_tD0Ev = comdat any

$_ZN14hstateen_csr_tD0Ev = comdat any

$_ZN14sstateen_csr_tD0Ev = comdat any

$_ZN13senvcfg_csr_tD0Ev = comdat any

$_ZN14stimecmp_csr_tD0Ev = comdat any

$_ZN26virtualized_stimecmp_csr_tD0Ev = comdat any

$_ZN15scountovf_csr_tD0Ev = comdat any

$_ZN9jvt_csr_tD0Ev = comdat any

$_ZN17virtualized_csr_tD2Ev = comdat any

$_ZN26virtualized_indirect_csr_tD0Ev = comdat any

$_ZN18sscsrind_reg_csr_tD2Ev = comdat any

$_ZN18sscsrind_reg_csr_tD0Ev = comdat any

$_ZN15smcntrpmf_csr_tD0Ev = comdat any

$_ZN12srmcfg_csr_tD0Ev = comdat any

$_ZN10hvip_csr_tD0Ev = comdat any

$_ZN9ssp_csr_tD0Ev = comdat any

$_ZN12mtval2_csr_tD0Ev = comdat any

$_ZN13hstatus_csr_tD0Ev = comdat any

$_ZN17base_status_csr_tD0Ev = comdat any

$_ZN13sstatus_csr_tD2Ev = comdat any

$_ZN13sstatus_csr_tD0Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN14entropy_source20get_two_random_bytesEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTS24trap_virtual_instruction = comdat any

$_ZTV17base_status_csr_t = comdat any

$_ZTV13sstatus_csr_t = comdat any

$_ZTI17base_status_csr_t = comdat any

$_ZTS17base_status_csr_t = comdat any

$_ZTI13sstatus_csr_t = comdat any

$_ZTS13sstatus_csr_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV24trap_virtual_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV5csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI5csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @__cxa_pure_virtual, ptr @_ZN5csr_tD1Ev, ptr @_ZN5csr_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTV11basic_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11basic_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11basic_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13pmpaddr_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13pmpaddr_csr_t, ptr @_ZNK13pmpaddr_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13pmpaddr_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13pmpaddr_csr_tD0Ev, ptr @_ZN13pmpaddr_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12pmpcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12pmpcfg_csr_t, ptr @_ZNK12pmpcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12pmpcfg_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12pmpcfg_csr_tD0Ev, ptr @_ZN12pmpcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13mseccfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mseccfg_csr_t, ptr @_ZNK13mseccfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13mseccfg_csr_tD0Ev, ptr @_ZN13mseccfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV17virtualized_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17virtualized_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN17virtualized_csr_tD2Ev, ptr @_ZN17virtualized_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9epc_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9epc_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK9epc_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN9epc_csr_tD0Ev, ptr @_ZN9epc_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10tvec_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10tvec_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10tvec_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN10tvec_csr_tD0Ev, ptr @_ZN10tvec_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11cause_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11cause_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11cause_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11cause_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV17base_status_csr_t = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17base_status_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @__cxa_pure_virtual, ptr @_ZN5csr_tD2Ev, ptr @_ZN17base_status_csr_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5csr_t13written_valueEv] }, comdat, align 8
@_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit = internal global i64 0, align 8
@_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit = internal global i64 0, align 8
@_ZTV14vsstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14vsstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14vsstatus_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN14vsstatus_csr_tD0Ev, ptr @_ZN14vsstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV19sstatus_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19sstatus_proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK19sstatus_proxy_csr_t4readEv, ptr @_ZN19sstatus_proxy_csr_tD2Ev, ptr @_ZN19sstatus_proxy_csr_tD0Ev, ptr @_ZN19sstatus_proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13mstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13mstatus_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13mstatus_csr_tD0Ev, ptr @_ZN13mstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14mnstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14mnstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN14mnstatus_csr_tD0Ev, ptr @_ZN14mnstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14rv32_low_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14rv32_low_csr_t, ptr @_ZNK14rv32_low_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14rv32_low_csr_t4readEv, ptr @_ZN14rv32_low_csr_tD2Ev, ptr @_ZN14rv32_low_csr_tD0Ev, ptr @_ZN14rv32_low_csr_t14unlogged_writeEm, ptr @_ZNK14rv32_low_csr_t13written_valueEv] }, align 8
@_ZTV15rv32_high_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15rv32_high_csr_t, ptr @_ZNK15rv32_high_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15rv32_high_csr_t4readEv, ptr @_ZN15rv32_high_csr_tD2Ev, ptr @_ZN15rv32_high_csr_tD0Ev, ptr @_ZN15rv32_high_csr_t14unlogged_writeEm, ptr @_ZNK15rv32_high_csr_t13written_valueEv] }, align 8
@_ZTV13sstatus_csr_t = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13sstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN13sstatus_csr_tD2Ev, ptr @_ZN13sstatus_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, comdat, align 8
@_ZTV10misa_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10misa_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN10misa_csr_tD0Ev, ptr @_ZN10misa_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV16mip_or_mie_csr_t = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16mip_or_mie_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK16mip_or_mie_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN16mip_or_mie_csr_tD0Ev, ptr @_ZN16mip_or_mie_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9mip_csr_t = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9mip_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK9mip_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN9mip_csr_tD0Ev, ptr @_ZN16mip_or_mie_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv, ptr @_ZNK9mip_csr_t10write_maskEv] }, align 8
@_ZTV9mie_csr_t = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9mie_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK16mip_or_mie_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN9mie_csr_tD0Ev, ptr @_ZN16mip_or_mie_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv, ptr @_ZNK9mie_csr_t10write_maskEv] }, align 8
@_ZTV15mip_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15mip_proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15mip_proxy_csr_t4readEv, ptr @_ZN15mip_proxy_csr_tD2Ev, ptr @_ZN15mip_proxy_csr_tD0Ev, ptr @_ZN15mip_proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15mie_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15mie_proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15mie_proxy_csr_t4readEv, ptr @_ZN15mie_proxy_csr_tD2Ev, ptr @_ZN15mie_proxy_csr_tD0Ev, ptr @_ZN15mie_proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13mideleg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mideleg_csr_t, ptr @_ZNK13mideleg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13mideleg_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13mideleg_csr_tD0Ev, ptr @_ZN13mideleg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13medeleg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13medeleg_csr_t, ptr @_ZNK13medeleg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13medeleg_csr_tD0Ev, ptr @_ZN13medeleg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12masked_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12masked_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12masked_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12envcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12envcfg_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12envcfg_csr_tD0Ev, ptr @_ZN12envcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13henvcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13henvcfg_csr_t, ptr @_ZNK13henvcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13henvcfg_csr_t4readEv, ptr @_ZN13henvcfg_csr_tD2Ev, ptr @_ZN13henvcfg_csr_tD0Ev, ptr @_ZN13henvcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14base_atp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14base_atp_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN14base_atp_csr_tD0Ev, ptr @_ZN14base_atp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10satp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10satp_csr_t, ptr @_ZNK10satp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN10satp_csr_tD0Ev, ptr @_ZN14base_atp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV22virtualized_satp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22virtualized_satp_csr_t, ptr @_ZNK22virtualized_satp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN22virtualized_satp_csr_tD2Ev, ptr @_ZN22virtualized_satp_csr_tD0Ev, ptr @_ZN22virtualized_satp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV18wide_counter_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18wide_counter_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK18wide_counter_csr_t4readEv, ptr @_ZN18wide_counter_csr_tD2Ev, ptr @_ZN18wide_counter_csr_tD0Ev, ptr @_ZN18wide_counter_csr_t14unlogged_writeEm, ptr @_ZNK18wide_counter_csr_t13written_valueEv] }, align 8
@_ZTV18time_counter_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18time_counter_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK18time_counter_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN18time_counter_csr_tD0Ev, ptr @_ZN18time_counter_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11proxy_csr_t4readEv, ptr @_ZN11proxy_csr_tD2Ev, ptr @_ZN11proxy_csr_tD0Ev, ptr @_ZN11proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11const_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11const_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11const_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11const_csr_tD0Ev, ptr @_ZN11const_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV19counter_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19counter_proxy_csr_t, ptr @_ZNK19counter_proxy_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11proxy_csr_t4readEv, ptr @_ZN11proxy_csr_tD2Ev, ptr @_ZN19counter_proxy_csr_tD0Ev, ptr @_ZN11proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12mevent_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12mevent_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12mevent_csr_tD0Ev, ptr @_ZN12mevent_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV16hypervisor_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16hypervisor_csr_t, ptr @_ZNK16hypervisor_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN16hypervisor_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13hideleg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13hideleg_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13hideleg_csr_t4readEv, ptr @_ZN13hideleg_csr_tD2Ev, ptr @_ZN13hideleg_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11hgatp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11hgatp_csr_t, ptr @_ZNK11hgatp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11hgatp_csr_tD0Ev, ptr @_ZN11hgatp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13tselect_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13tselect_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13tselect_csr_tD0Ev, ptr @_ZN13tselect_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12tdata1_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12tdata1_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12tdata1_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12tdata1_csr_tD0Ev, ptr @_ZN12tdata1_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12tdata2_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12tdata2_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12tdata2_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12tdata2_csr_tD0Ev, ptr @_ZN12tdata2_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12tdata3_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12tdata3_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12tdata3_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12tdata3_csr_tD0Ev, ptr @_ZN12tdata3_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11tinfo_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11tinfo_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11tinfo_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11tinfo_csr_tD0Ev, ptr @_ZN11tinfo_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV16debug_mode_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16debug_mode_csr_t, ptr @_ZNK16debug_mode_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN16debug_mode_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9dpc_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9dpc_csr_t, ptr @_ZNK9dpc_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK9epc_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN9dpc_csr_tD0Ev, ptr @_ZN9epc_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10dcsr_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10dcsr_csr_t, ptr @_ZNK10dcsr_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10dcsr_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN10dcsr_csr_tD0Ev, ptr @_ZN10dcsr_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11float_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11float_csr_t, ptr @_ZNK11float_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11float_csr_tD0Ev, ptr @_ZN11float_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15composite_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15composite_csr_t, ptr @_ZNK15composite_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15composite_csr_t4readEv, ptr @_ZN15composite_csr_tD2Ev, ptr @_ZN15composite_csr_tD0Ev, ptr @_ZN15composite_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10seed_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10seed_csr_t, ptr @_ZNK10seed_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10seed_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN10seed_csr_tD0Ev, ptr @_ZN10seed_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12vector_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12vector_csr_t, ptr @_ZNK12vector_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12vector_csr_tD0Ev, ptr @_ZN12vector_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11vxsat_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11vxsat_csr_t, ptr @_ZNK11vxsat_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN11vxsat_csr_tD0Ev, ptr @_ZN11vxsat_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14hstateen_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14hstateen_csr_t, ptr @_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14hstateen_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN14hstateen_csr_tD0Ev, ptr @_ZN14hstateen_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14sstateen_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14sstateen_csr_t, ptr @_ZNK14sstateen_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14sstateen_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN14sstateen_csr_tD0Ev, ptr @_ZN14sstateen_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13senvcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13senvcfg_csr_t, ptr @_ZNK13senvcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13senvcfg_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13senvcfg_csr_tD0Ev, ptr @_ZN13senvcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14stimecmp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14stimecmp_csr_t, ptr @_ZNK14stimecmp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN14stimecmp_csr_tD0Ev, ptr @_ZN14stimecmp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV26virtualized_stimecmp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26virtualized_stimecmp_csr_t, ptr @_ZNK26virtualized_stimecmp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN17virtualized_csr_tD2Ev, ptr @_ZN26virtualized_stimecmp_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15scountovf_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15scountovf_csr_t, ptr @_ZNK15scountovf_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15scountovf_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN15scountovf_csr_tD0Ev, ptr @_ZN15scountovf_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9jvt_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9jvt_csr_t, ptr @_ZNK9jvt_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN9jvt_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV26virtualized_indirect_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26virtualized_indirect_csr_t, ptr @_ZNK26virtualized_indirect_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN17virtualized_csr_tD2Ev, ptr @_ZN26virtualized_indirect_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV18sscsrind_reg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18sscsrind_reg_csr_t, ptr @_ZNK18sscsrind_reg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK18sscsrind_reg_csr_t4readEv, ptr @_ZN18sscsrind_reg_csr_tD2Ev, ptr @_ZN18sscsrind_reg_csr_tD0Ev, ptr @_ZN18sscsrind_reg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15smcntrpmf_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15smcntrpmf_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN15smcntrpmf_csr_tD0Ev, ptr @_ZN15smcntrpmf_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12srmcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12srmcfg_csr_t, ptr @_ZNK12srmcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12srmcfg_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10hvip_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10hvip_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10hvip_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN10hvip_csr_tD0Ev, ptr @_ZN10hvip_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9ssp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9ssp_csr_t, ptr @_ZNK9ssp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN9ssp_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12mtval2_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12mtval2_csr_t, ptr @_ZNK12mtval2_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN12mtval2_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13hstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13hstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN5csr_tD2Ev, ptr @_ZN13hstatus_csr_tD0Ev, ptr @_ZN13hstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTI5csr_t = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5csr_t }, align 8
@_ZTS5csr_t = constant [7 x i8] c"5csr_t\00", align 1
@_ZTI11basic_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11basic_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11basic_csr_t = constant [14 x i8] c"11basic_csr_t\00", align 1
@_ZTI13pmpaddr_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13pmpaddr_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS13pmpaddr_csr_t = constant [16 x i8] c"13pmpaddr_csr_t\00", align 1
@_ZTI12pmpcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12pmpcfg_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12pmpcfg_csr_t = constant [15 x i8] c"12pmpcfg_csr_t\00", align 1
@_ZTI13mseccfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13mseccfg_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13mseccfg_csr_t = constant [16 x i8] c"13mseccfg_csr_t\00", align 1
@_ZTI17virtualized_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17virtualized_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS17virtualized_csr_t = constant [20 x i8] c"17virtualized_csr_t\00", align 1
@_ZTI9epc_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9epc_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS9epc_csr_t = constant [11 x i8] c"9epc_csr_t\00", align 1
@_ZTI10tvec_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10tvec_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS10tvec_csr_t = constant [13 x i8] c"10tvec_csr_t\00", align 1
@_ZTI11cause_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cause_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS11cause_csr_t = constant [14 x i8] c"11cause_csr_t\00", align 1
@_ZTI14vsstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14vsstatus_csr_t, ptr @_ZTI17base_status_csr_t }, align 8
@_ZTS14vsstatus_csr_t = constant [17 x i8] c"14vsstatus_csr_t\00", align 1
@_ZTI17base_status_csr_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17base_status_csr_t, ptr @_ZTI5csr_t }, comdat, align 8
@_ZTS17base_status_csr_t = linkonce_odr constant [20 x i8] c"17base_status_csr_t\00", comdat, align 1
@_ZTI19sstatus_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19sstatus_proxy_csr_t, ptr @_ZTI17base_status_csr_t }, align 8
@_ZTS19sstatus_proxy_csr_t = constant [22 x i8] c"19sstatus_proxy_csr_t\00", align 1
@_ZTI13mstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13mstatus_csr_t, ptr @_ZTI17base_status_csr_t }, align 8
@_ZTS13mstatus_csr_t = constant [16 x i8] c"13mstatus_csr_t\00", align 1
@_ZTI14mnstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14mnstatus_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS14mnstatus_csr_t = constant [17 x i8] c"14mnstatus_csr_t\00", align 1
@_ZTI14rv32_low_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14rv32_low_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS14rv32_low_csr_t = constant [17 x i8] c"14rv32_low_csr_t\00", align 1
@_ZTI15rv32_high_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15rv32_high_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15rv32_high_csr_t = constant [18 x i8] c"15rv32_high_csr_t\00", align 1
@_ZTI10misa_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10misa_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS10misa_csr_t = constant [13 x i8] c"10misa_csr_t\00", align 1
@_ZTI16mip_or_mie_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16mip_or_mie_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS16mip_or_mie_csr_t = constant [19 x i8] c"16mip_or_mie_csr_t\00", align 1
@_ZTI9mip_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mip_csr_t, ptr @_ZTI16mip_or_mie_csr_t }, align 8
@_ZTS9mip_csr_t = constant [11 x i8] c"9mip_csr_t\00", align 1
@_ZTI9mie_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mie_csr_t, ptr @_ZTI16mip_or_mie_csr_t }, align 8
@_ZTS9mie_csr_t = constant [11 x i8] c"9mie_csr_t\00", align 1
@_ZTI15mip_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15mip_proxy_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15mip_proxy_csr_t = constant [18 x i8] c"15mip_proxy_csr_t\00", align 1
@_ZTI15mie_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15mie_proxy_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15mie_proxy_csr_t = constant [18 x i8] c"15mie_proxy_csr_t\00", align 1
@_ZTI13mideleg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13mideleg_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13mideleg_csr_t = constant [16 x i8] c"13mideleg_csr_t\00", align 1
@_ZTI13medeleg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13medeleg_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13medeleg_csr_t = constant [16 x i8] c"13medeleg_csr_t\00", align 1
@_ZTI12masked_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12masked_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS12masked_csr_t = constant [15 x i8] c"12masked_csr_t\00", align 1
@_ZTI12envcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12envcfg_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS12envcfg_csr_t = constant [15 x i8] c"12envcfg_csr_t\00", align 1
@_ZTI13henvcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13henvcfg_csr_t, ptr @_ZTI12envcfg_csr_t }, align 8
@_ZTS13henvcfg_csr_t = constant [16 x i8] c"13henvcfg_csr_t\00", align 1
@_ZTI14base_atp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14base_atp_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS14base_atp_csr_t = constant [17 x i8] c"14base_atp_csr_t\00", align 1
@_ZTI10satp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10satp_csr_t, ptr @_ZTI14base_atp_csr_t }, align 8
@_ZTS10satp_csr_t = constant [13 x i8] c"10satp_csr_t\00", align 1
@_ZTI22virtualized_satp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22virtualized_satp_csr_t, ptr @_ZTI17virtualized_csr_t }, align 8
@_ZTS22virtualized_satp_csr_t = constant [25 x i8] c"22virtualized_satp_csr_t\00", align 1
@_ZTI18wide_counter_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18wide_counter_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS18wide_counter_csr_t = constant [21 x i8] c"18wide_counter_csr_t\00", align 1
@_ZTI18time_counter_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18time_counter_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS18time_counter_csr_t = constant [21 x i8] c"18time_counter_csr_t\00", align 1
@_ZTI11proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11proxy_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11proxy_csr_t = constant [14 x i8] c"11proxy_csr_t\00", align 1
@_ZTI11const_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11const_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11const_csr_t = constant [14 x i8] c"11const_csr_t\00", align 1
@_ZTI19counter_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19counter_proxy_csr_t, ptr @_ZTI11proxy_csr_t }, align 8
@_ZTS19counter_proxy_csr_t = constant [22 x i8] c"19counter_proxy_csr_t\00", align 1
@_ZTI12mevent_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12mevent_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS12mevent_csr_t = constant [15 x i8] c"12mevent_csr_t\00", align 1
@_ZTI16hypervisor_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16hypervisor_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS16hypervisor_csr_t = constant [19 x i8] c"16hypervisor_csr_t\00", align 1
@_ZTI13hideleg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13hideleg_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS13hideleg_csr_t = constant [16 x i8] c"13hideleg_csr_t\00", align 1
@_ZTI11hgatp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11hgatp_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS11hgatp_csr_t = constant [14 x i8] c"11hgatp_csr_t\00", align 1
@_ZTI13tselect_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13tselect_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13tselect_csr_t = constant [16 x i8] c"13tselect_csr_t\00", align 1
@_ZTI12tdata1_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12tdata1_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12tdata1_csr_t = constant [15 x i8] c"12tdata1_csr_t\00", align 1
@_ZTI12tdata2_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12tdata2_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12tdata2_csr_t = constant [15 x i8] c"12tdata2_csr_t\00", align 1
@_ZTI12tdata3_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12tdata3_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12tdata3_csr_t = constant [15 x i8] c"12tdata3_csr_t\00", align 1
@_ZTI11tinfo_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11tinfo_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11tinfo_csr_t = constant [14 x i8] c"11tinfo_csr_t\00", align 1
@_ZTI16debug_mode_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16debug_mode_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS16debug_mode_csr_t = constant [19 x i8] c"16debug_mode_csr_t\00", align 1
@_ZTI9dpc_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9dpc_csr_t, ptr @_ZTI9epc_csr_t }, align 8
@_ZTS9dpc_csr_t = constant [11 x i8] c"9dpc_csr_t\00", align 1
@_ZTI10dcsr_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10dcsr_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS10dcsr_csr_t = constant [13 x i8] c"10dcsr_csr_t\00", align 1
@_ZTI11float_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11float_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS11float_csr_t = constant [14 x i8] c"11float_csr_t\00", align 1
@_ZTI15composite_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15composite_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15composite_csr_t = constant [18 x i8] c"15composite_csr_t\00", align 1
@_ZTI10seed_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10seed_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS10seed_csr_t = constant [13 x i8] c"10seed_csr_t\00", align 1
@_ZTI12vector_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12vector_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS12vector_csr_t = constant [15 x i8] c"12vector_csr_t\00", align 1
@_ZTI11vxsat_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11vxsat_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS11vxsat_csr_t = constant [14 x i8] c"11vxsat_csr_t\00", align 1
@_ZTI14hstateen_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14hstateen_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS14hstateen_csr_t = constant [17 x i8] c"14hstateen_csr_t\00", align 1
@_ZTI14sstateen_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14sstateen_csr_t, ptr @_ZTI14hstateen_csr_t }, align 8
@_ZTS14sstateen_csr_t = constant [17 x i8] c"14sstateen_csr_t\00", align 1
@_ZTI13senvcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13senvcfg_csr_t, ptr @_ZTI12envcfg_csr_t }, align 8
@_ZTS13senvcfg_csr_t = constant [16 x i8] c"13senvcfg_csr_t\00", align 1
@_ZTI14stimecmp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14stimecmp_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS14stimecmp_csr_t = constant [17 x i8] c"14stimecmp_csr_t\00", align 1
@_ZTI26virtualized_stimecmp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26virtualized_stimecmp_csr_t, ptr @_ZTI17virtualized_csr_t }, align 8
@_ZTS26virtualized_stimecmp_csr_t = constant [29 x i8] c"26virtualized_stimecmp_csr_t\00", align 1
@_ZTI15scountovf_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15scountovf_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15scountovf_csr_t = constant [18 x i8] c"15scountovf_csr_t\00", align 1
@_ZTI9jvt_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9jvt_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS9jvt_csr_t = constant [11 x i8] c"9jvt_csr_t\00", align 1
@_ZTI26virtualized_indirect_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26virtualized_indirect_csr_t, ptr @_ZTI17virtualized_csr_t }, align 8
@_ZTS26virtualized_indirect_csr_t = constant [29 x i8] c"26virtualized_indirect_csr_t\00", align 1
@_ZTI18sscsrind_reg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18sscsrind_reg_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS18sscsrind_reg_csr_t = constant [21 x i8] c"18sscsrind_reg_csr_t\00", align 1
@_ZTI15smcntrpmf_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15smcntrpmf_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS15smcntrpmf_csr_t = constant [18 x i8] c"15smcntrpmf_csr_t\00", align 1
@_ZTI12srmcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12srmcfg_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS12srmcfg_csr_t = constant [15 x i8] c"12srmcfg_csr_t\00", align 1
@_ZTI10hvip_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10hvip_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS10hvip_csr_t = constant [13 x i8] c"10hvip_csr_t\00", align 1
@_ZTI9ssp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ssp_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS9ssp_csr_t = constant [11 x i8] c"9ssp_csr_t\00", align 1
@_ZTI12mtval2_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12mtval2_csr_t, ptr @_ZTI16hypervisor_csr_t }, align 8
@_ZTS12mtval2_csr_t = constant [15 x i8] c"12mtval2_csr_t\00", align 1
@_ZTI13hstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13hstatus_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13hstatus_csr_t = constant [16 x i8] c"13hstatus_csr_t\00", align 1
@_ZTI13sstatus_csr_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13sstatus_csr_t, ptr @_ZTI17virtualized_csr_t }, comdat, align 8
@_ZTS13sstatus_csr_t = linkonce_odr constant [16 x i8] c"13sstatus_csr_t\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Could not open randomness source file:\0A\09\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csrs.cc, ptr null }]

@_ZN5csr_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5csr_tD2Ev
@_ZN11basic_csr_tC1EP11processor_tmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN11basic_csr_tC2EP11processor_tmm
@_ZN13pmpaddr_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13pmpaddr_csr_tC2EP11processor_tm
@_ZN12pmpcfg_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12pmpcfg_csr_tC2EP11processor_tm
@_ZN13mseccfg_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13mseccfg_csr_tC2EP11processor_tm
@_ZN17virtualized_csr_tC1EP11processor_tSt10shared_ptrI5csr_tES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_
@_ZN9epc_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9epc_csr_tC2EP11processor_tm
@_ZN10tvec_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10tvec_csr_tC2EP11processor_tm
@_ZN11cause_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11cause_csr_tC2EP11processor_tm
@_ZN14vsstatus_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14vsstatus_csr_tC2EP11processor_tm
@_ZN19sstatus_proxy_csr_tC1EP11processor_tmSt10shared_ptrI13mstatus_csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN19sstatus_proxy_csr_tC2EP11processor_tmSt10shared_ptrI13mstatus_csr_tE
@_ZN13mstatus_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13mstatus_csr_tC2EP11processor_tm
@_ZN14mnstatus_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14mnstatus_csr_tC2EP11processor_tm
@_ZN14rv32_low_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN14rv32_low_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE
@_ZN15rv32_high_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN15rv32_high_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE
@_ZN13sstatus_csr_tC1EP11processor_tSt10shared_ptrI19sstatus_proxy_csr_tES2_I14vsstatus_csr_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN13sstatus_csr_tC2EP11processor_tSt10shared_ptrI19sstatus_proxy_csr_tES2_I14vsstatus_csr_tE
@_ZN10misa_csr_tC1EP11processor_tmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN10misa_csr_tC2EP11processor_tmm
@_ZN9mip_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9mip_csr_tC2EP11processor_tm
@_ZN9mie_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9mie_csr_tC2EP11processor_tm
@_ZN22generic_int_accessor_tC1EP7state_tmmmNS_11mask_mode_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i32, i32), ptr @_ZN22generic_int_accessor_tC2EP7state_tmmmNS_11mask_mode_tEi
@_ZN15mip_proxy_csr_tC1EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN15mip_proxy_csr_tC2EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE
@_ZN15mie_proxy_csr_tC1EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN15mie_proxy_csr_tC2EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE
@_ZN13mideleg_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13mideleg_csr_tC2EP11processor_tm
@_ZN13medeleg_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13medeleg_csr_tC2EP11processor_tm
@_ZN12masked_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN12masked_csr_tC2EP11processor_tmmm
@_ZN12envcfg_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN12envcfg_csr_tC2EP11processor_tmmm
@_ZN13henvcfg_csr_tC1EP11processor_tmmmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr), ptr @_ZN13henvcfg_csr_tC2EP11processor_tmmmSt10shared_ptrI5csr_tE
@_ZN14base_atp_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14base_atp_csr_tC2EP11processor_tm
@_ZN10satp_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10satp_csr_tC2EP11processor_tm
@_ZN22virtualized_satp_csr_tC1EP11processor_tSt10shared_ptrI10satp_csr_tES2_I5csr_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22virtualized_satp_csr_tC2EP11processor_tSt10shared_ptrI10satp_csr_tES2_I5csr_tE
@_ZN18wide_counter_csr_tC1EP11processor_tmSt10shared_ptrI15smcntrpmf_csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN18wide_counter_csr_tC2EP11processor_tmSt10shared_ptrI15smcntrpmf_csr_tE
@_ZN18time_counter_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN18time_counter_csr_tC2EP11processor_tm
@_ZN11proxy_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE
@_ZN11const_csr_tC1EP11processor_tmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN11const_csr_tC2EP11processor_tmm
@_ZN19counter_proxy_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN19counter_proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE
@_ZN12mevent_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12mevent_csr_tC2EP11processor_tm
@_ZN16hypervisor_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN16hypervisor_csr_tC2EP11processor_tm
@_ZN13hideleg_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN13hideleg_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE
@_ZN11hgatp_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11hgatp_csr_tC2EP11processor_tm
@_ZN13tselect_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13tselect_csr_tC2EP11processor_tm
@_ZN12tdata1_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12tdata1_csr_tC2EP11processor_tm
@_ZN12tdata2_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12tdata2_csr_tC2EP11processor_tm
@_ZN12tdata3_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12tdata3_csr_tC2EP11processor_tm
@_ZN11tinfo_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11tinfo_csr_tC2EP11processor_tm
@_ZN16debug_mode_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN16debug_mode_csr_tC2EP11processor_tm
@_ZN9dpc_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9dpc_csr_tC2EP11processor_tm
@_ZN10dcsr_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10dcsr_csr_tC2EP11processor_tm
@_ZN11float_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN11float_csr_tC2EP11processor_tmmm
@_ZN15composite_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tES4_j = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i32), ptr @_ZN15composite_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tES4_j
@_ZN10seed_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10seed_csr_tC2EP11processor_tm
@_ZN12vector_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN12vector_csr_tC2EP11processor_tmmm
@_ZN11vxsat_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11vxsat_csr_tC2EP11processor_tm
@_ZN14hstateen_csr_tC1EP11processor_tmmmh = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i8), ptr @_ZN14hstateen_csr_tC2EP11processor_tmmmh
@_ZN14sstateen_csr_tC1EP11processor_tmmmh = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i8), ptr @_ZN14sstateen_csr_tC2EP11processor_tmmmh
@_ZN13senvcfg_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN13senvcfg_csr_tC2EP11processor_tmmm
@_ZN14stimecmp_csr_tC1EP11processor_tmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN14stimecmp_csr_tC2EP11processor_tmm
@_ZN26virtualized_stimecmp_csr_tC1EP11processor_tSt10shared_ptrI5csr_tES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN26virtualized_stimecmp_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_
@_ZN15scountovf_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN15scountovf_csr_tC2EP11processor_tm
@_ZN9jvt_csr_tC1EP11processor_tmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN9jvt_csr_tC2EP11processor_tmm
@_ZN26virtualized_indirect_csr_tC1EP11processor_tSt10shared_ptrI5csr_tES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN26virtualized_indirect_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_
@_ZN18sscsrind_reg_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN18sscsrind_reg_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE
@_ZN15smcntrpmf_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN15smcntrpmf_csr_tC2EP11processor_tmmm
@_ZN12srmcfg_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN12srmcfg_csr_tC2EP11processor_tmmm
@_ZN10hvip_csr_tC1EP11processor_tmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN10hvip_csr_tC2EP11processor_tmm
@_ZN9ssp_csr_tC1EP11processor_tmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN9ssp_csr_tC2EP11processor_tmmm
@_ZN12mtval2_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12mtval2_csr_tC2EP11processor_tm
@_ZN13hstatus_csr_tC1EP11processor_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13hstatus_csr_tC2EP11processor_tm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV5csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %11 = load i8, ptr %10, align 2, !tbaa !93, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ 2, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !17
  switch i32 %18, label %.thread [
    i32 1, label %19
    i32 2, label %27
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1104
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = and i64 %25, 262144
  %.not13 = icmp eq i64 %26, 0
  br i1 %.not13, label %35, label %.thread

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = and i64 %33, 128
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %.thread

35:                                               ; preds = %19, %27
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

.thread:                                          ; preds = %15, %19, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i8, ptr %40, align 4, !range !94
  %42 = trunc nuw i8 %41 to i1
  %or.cond = select i1 %2, i1 %42, i1 false
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %.thread
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

48:                                               ; preds = %.thread
  %49 = icmp ult i32 %16, %18
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %52 = load i8, ptr %51, align 2, !tbaa !93, !range !94, !noundef !95
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp ult i32 %18, 3
  %or.cond9 = and i1 %54, %53
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %or.cond9, label %59, label %60

59:                                               ; preds = %50
  store i64 22, ptr %56, align 8, !tbaa !99
  store i8 0, ptr %57, align 8, !tbaa !101
  store i64 %1, ptr %58, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %55, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

60:                                               ; preds = %50
  store i64 2, ptr %56, align 8, !tbaa !99
  store i8 0, ptr %57, align 8, !tbaa !101
  store i64 %1, ptr %58, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

61:                                               ; preds = %48
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5csr_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) #30
  br i1 %7, label %8, label %_ZNK5csr_t9log_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3969
  %18 = load i8, ptr %17, align 1, !tbaa !104, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK5csr_t9log_writeEv.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = shl i64 %10, 4
  %23 = or disjoint i64 %22, 4
  store i64 %23, ptr %3, align 8, !tbaa !152
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %26

25:                                               ; preds = %20
  store i64 %14, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5csr_t9log_writeEv.exit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNK5csr_t9log_writeEv.exit:                      ; preds = %25, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5csr_t9log_writeEv(ptr noundef nonnull align 8 dereferenceable(37) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3969
  %12 = load i8, ptr %11, align 1, !tbaa !104, !range !94, !noundef !95
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK5csr_t17log_special_writeEmm.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = shl i64 %4, 4
  %17 = or disjoint i64 %16, 4
  store i64 %17, ptr %2, align 8, !tbaa !152
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %20

19:                                               ; preds = %14
  store i64 %8, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5csr_t17log_special_writeEmm.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNK5csr_t17log_special_writeEmm.exit:            ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3969
  %8 = load i8, ptr %7, align 1, !tbaa !104, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = shl i64 %1, 4
  %13 = or disjoint i64 %12, 4
  store i64 %13, ptr %4, align 8, !tbaa !152
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %17

15:                                               ; preds = %10
  store i64 %2, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %15, %3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !152
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !152
  %26 = load i64, ptr %24, align 8, !tbaa !152
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !161
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !161
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #34
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #34
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5csr_t13written_valueEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11basic_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11basic_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN11basic_csr_t14unlogged_writeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13pmpaddr_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 49), (56, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13pmpaddr_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = add i64 %2, -944
  store i64 %19, ptr %18, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13pmpaddr_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 266616
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK13pmpaddr_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !164
  %4 = and i8 %3, 24
  %5 = icmp eq i8 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 266624
  %11 = load i64, ptr %10, align 8, !tbaa !167
  %12 = add i64 %11, -2
  %.neg.i = shl nsw i64 -1, %12
  %13 = xor i64 %.neg.i, -1
  %14 = lshr i64 %13, 1
  %15 = or i64 %14, %7
  %16 = and i64 %.neg.i, %7
  %.0 = select i1 %5, i64 %15, i64 %16
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13pmpaddr_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266616
  %6 = load i64, ptr %5, align 8, !tbaa !166
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #30
  %17 = and i64 %16, 4
  %.not = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = icmp slt i8 %19, 0
  %21 = select i1 %.not, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 266616
  %26 = load i64, ptr %25, align 8, !tbaa !166
  %27 = icmp uge i64 %23, %26
  %or.cond = select i1 %27, i1 true, i1 %21
  br i1 %or.cond, label %52, label %28

28:                                               ; preds = %8
  %29 = add i64 %23, -63
  %30 = icmp ult i64 %29, -64
  br i1 %30, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit

_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit:  ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2176
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #30
  %38 = and i64 %37, 4
  %.not.i = icmp eq i64 %38, 0
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !15
  %.pre4.i = load i64, ptr %22, align 8, !tbaa !165
  %39 = getelementptr i8, ptr %.pre.i, i64 2208
  %40 = getelementptr [16 x i8], ptr %39, i64 %.pre4.i
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i8, ptr %42, align 8, !tbaa !164
  %44 = and i8 %43, -104
  %45 = icmp eq i8 %44, -120
  %46 = select i1 %.not.i, i1 %45, i1 false
  br i1 %46, label %52, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit._ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread_crit_edge

_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit._ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread_crit_edge: ; preds = %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread

_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread: ; preds = %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit._ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread_crit_edge, %28
  %47 = phi ptr [ %.pre, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit._ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread_crit_edge ], [ %24, %28 ]
  %48 = and i64 %1, 4611686018427387903
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %51)
          to label %52 unwind label %53

52:                                               ; preds = %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit, %8, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit ], [ true, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread ]
  ret i1 %.0

53:                                               ; preds = %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_rlbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %6 = and i64 %5, 4
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t19next_locked_and_torEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !165
  %4 = add i64 %3, -63
  %5 = icmp ult i64 %4, -64
  br i1 %5, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #30
  %14 = and i64 %13, 4
  %.not = icmp eq i64 %14, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  %.pre4 = load i64, ptr %2, align 8, !tbaa !165
  %15 = getelementptr i8, ptr %.pre, i64 2208
  %16 = getelementptr [16 x i8], ptr %15, i64 %.pre4
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !164
  %20 = and i8 %19, -104
  %21 = icmp eq i8 %20, -120
  %22 = select i1 %.not, i1 %21, i1 false
  br label %23

23:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %22, %._crit_edge ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, -3) i64 @_ZNK13pmpaddr_csr_t9tor_paddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 266624
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = add i64 %7, -2
  %.neg.i = shl nsw i64 -1, %8
  %9 = and i64 %.neg.i, %3
  %10 = shl i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, -3) i64 @_ZNK13pmpaddr_csr_t14tor_base_paddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !165
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 2176
  %9 = getelementptr [16 x i8], ptr %8, i64 %3
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 266624
  %16 = load i64, ptr %15, align 8, !tbaa !167
  %17 = add i64 %16, -2
  %.neg.i.i = shl nsw i64 -1, %17
  %18 = and i64 %.neg.i.i, %12
  %19 = shl i64 %18, 2
  br label %20

20:                                               ; preds = %1, %5
  %.0 = phi i64 [ %19, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, -3) i64 @_ZNK13pmpaddr_csr_t10napot_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !164
  %4 = and i8 %3, 24
  %5 = icmp ne i8 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = shl i64 %7, 1
  %9 = zext i1 %5 to i64
  %10 = or disjoint i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 266624
  %14 = load i64, ptr %13, align 8, !tbaa !167
  %15 = add i64 %14, -2
  %.neg.i = shl nsw i64 -1, %15
  %16 = xor i64 %.neg.i, -1
  %17 = or i64 %10, %16
  %18 = sub i64 4611686018427387902, %17
  %19 = and i64 %18, %17
  %20 = xor i64 %19, -1
  %21 = shl i64 %20, 2
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !164
  %5 = and i8 %4, 24
  switch i8 %5, label %34 [
    i8 0, label %57
    i8 8, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit

_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit:       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 2176
  %13 = getelementptr [16 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 266624
  %20 = load i64, ptr %19, align 8, !tbaa !167
  %21 = add i64 %20, -2
  %.neg.i.i.i = shl nsw i64 -1, %21
  %22 = and i64 %.neg.i.i.i, %16
  %23 = shl i64 %22, 2
  %.not = icmp ugt i64 %23, %1
  br i1 %.not, label %57, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread

_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread: ; preds = %6, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 266624
  %29 = load i64, ptr %28, align 8, !tbaa !167
  %30 = add i64 %29, -2
  %.neg.i.i = shl nsw i64 -1, %30
  %31 = and i64 %.neg.i.i, %25
  %32 = shl i64 %31, 2
  %33 = icmp ult i64 %1, %32
  br label %57

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 266624
  %40 = load i64, ptr %39, align 8, !tbaa !167
  %41 = add i64 %40, -2
  %.neg.i.i7 = shl nsw i64 -1, %41
  %42 = and i64 %.neg.i.i7, %36
  %43 = shl i64 %42, 2
  %44 = xor i64 %43, %1
  %45 = icmp ne i8 %5, 16
  %46 = shl i64 %36, 1
  %47 = zext i1 %45 to i64
  %48 = or disjoint i64 %46, %47
  %49 = xor i64 %.neg.i.i7, -1
  %50 = or i64 %48, %49
  %51 = sub i64 4611686018427387902, %50
  %52 = and i64 %51, %50
  %53 = xor i64 %52, -1
  %54 = shl i64 %53, 2
  %55 = and i64 %54, %44
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %34, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %56, %34 ], [ false, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit ], [ %33, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = or i64 %2, %1
  %5 = add i64 %2, -1
  %6 = and i64 %4, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #32
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 2176
  %16 = getelementptr [16 x i8], ptr %15, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 266624
  %23 = load i64, ptr %22, align 8, !tbaa !167
  %24 = add i64 %23, -2
  %.neg.i.i.i = shl nsw i64 -1, %24
  %25 = and i64 %.neg.i.i.i, %19
  %26 = shl i64 %25, 2
  br label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit

_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit:       ; preds = %8, %12
  %.0.i = phi i64 [ %26, %12 ], [ 0, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 266624
  %32 = load i64, ptr %31, align 8, !tbaa !167
  %33 = add i64 %32, -2
  %.neg.i.i = shl nsw i64 -1, %33
  %34 = and i64 %.neg.i.i, %28
  %35 = shl i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !164
  %38 = and i8 %37, 24
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit
  %41 = icmp eq i8 %38, 8
  %42 = icmp uge i64 %1, %35
  %43 = sub i64 0, %2
  %44 = and i64 %1, %43
  %45 = and i64 %.0.i, %43
  %46 = icmp ult i64 %44, %45
  %or.cond = or i1 %46, %42
  br i1 %or.cond, label %52, label %47

47:                                               ; preds = %40
  %48 = and i64 %35, %43
  %49 = icmp ult i64 %44, %48
  %50 = icmp uge i64 %1, %.0.i
  %51 = and i1 %50, %49
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ %51, %47 ], [ true, %40 ]
  %54 = icmp ne i8 %38, 16
  %55 = shl i64 %28, 1
  %56 = zext i1 %54 to i64
  %57 = or disjoint i64 %55, %56
  %58 = xor i64 %.neg.i.i, -1
  %59 = or i64 %57, %58
  %60 = sub i64 2305843009213693950, %59
  %61 = and i64 %60, %59
  %62 = xor i64 %61, -1
  %63 = shl i64 %62, 3
  %64 = xor i64 %63, -1
  %65 = and i64 %2, %64
  %.not30 = icmp ne i64 %65, 0
  %66 = xor i64 %35, %1
  %67 = icmp ule i64 %2, %66
  %68 = select i1 %.not30, i1 true, i1 %67
  %69 = select i1 %41, i1 %53, i1 %68
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit, %52
  %.0 = phi i1 [ %70, %52 ], [ false, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit ]
  ret i1 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typemb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !164
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 2
  %11 = icmp ne i32 %10, 0
  %12 = trunc i8 %6 to i1
  %13 = icmp slt i8 %6, 0
  %14 = icmp eq i64 %2, 3
  %15 = icmp eq i32 %1, 0
  %16 = icmp eq i32 %1, 2
  %17 = icmp eq i32 %1, 1
  %or.cond = select i1 %15, i1 %12, i1 false
  %.not = xor i1 %3, true
  %or.cond3 = select i1 %.not, i1 true, i1 %9
  %or.cond82 = select i1 %or.cond, i1 %or.cond3, i1 false
  %or.cond5 = select i1 %17, i1 %11, i1 false
  %or.cond83 = select i1 %or.cond82, i1 true, i1 %or.cond5
  %18 = select i1 %16, i1 %9, i1 false
  %spec.select86 = select i1 %or.cond83, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2176
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(48) %22) #30
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %46

28:                                               ; preds = %4
  %29 = and i32 %7, 6
  %or.cond7 = icmp eq i32 %29, 6
  %30 = and i8 %6, -127
  %31 = icmp eq i8 %30, -127
  %or.cond11 = select i1 %or.cond7, i1 %31, i1 false
  br i1 %or.cond11, label %32, label %34

32:                                               ; preds = %28
  %33 = and i1 %15, %.not
  br label %50

34:                                               ; preds = %28
  %not. = xor i1 %12, true
  %35 = select i1 %not., i1 %11, i1 false
  %36 = icmp sgt i8 %6, -1
  %37 = xor i1 %14, %36
  %38 = select i1 %37, i1 %spec.select86, i1 false
  %.not12 = xor i1 %13, true
  %or.cond14 = select i1 %.not12, i1 %9, i1 false
  br i1 %or.cond14, label %39, label %40

39:                                               ; preds = %34
  %or.cond17.not = and i1 %15, %.not
  %or.cond19 = or i1 %17, %or.cond17.not
  br i1 %or.cond19, label %43, label %.thread88

40:                                               ; preds = %34
  %or.cond21 = select i1 %13, i1 true, i1 %9
  br i1 %or.cond21, label %42, label %41

41:                                               ; preds = %40
  %or.cond24.not = and i1 %15, %.not
  %or.cond26 = and i1 %17, %14
  %or.cond84 = or i1 %or.cond24.not, %or.cond26
  br i1 %or.cond84, label %43, label %.thread88

42:                                               ; preds = %40
  %or.cond28.old = and i1 %16, %13
  br i1 %or.cond28.old, label %43, label %.thread88

.thread88:                                        ; preds = %39, %41, %42
  %or.cond30 = and i1 %15, %13
  %or.cond32 = select i1 %or.cond30, i1 %9, i1 false
  %spec.select = and i1 %14, %or.cond32
  br label %43

43:                                               ; preds = %.thread88, %42, %41, %39
  %44 = phi i1 [ true, %42 ], [ %spec.select, %.thread88 ], [ true, %41 ], [ true, %39 ]
  %45 = select i1 %35, i1 %44, i1 %38
  br label %50

46:                                               ; preds = %4
  %47 = xor i1 %13, true
  %48 = select i1 %14, i1 %47, i1 false
  %49 = select i1 %48, i1 true, i1 %spec.select86
  br label %50

50:                                               ; preds = %46, %43, %32
  %.0 = phi i1 [ %33, %32 ], [ %45, %43 ], [ %49, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %6 = trunc i64 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12pmpcfg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12pmpcfg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12pmpcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 266616
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK12pmpcfg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = shl i64 %3, 2
  %5 = add i64 %4, -3712
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3964
  %9 = load i32, ptr %8, align 4, !tbaa !173
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = add i64 %5, %11
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %12, i64 64)
  %13 = icmp ult i64 %5, %invariant.umin
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  br label %17

._crit_edge:                                      ; preds = %17, %1
  %.010.lcssa = phi i64 [ 0, %1 ], [ %26, %17 ]
  ret i64 %.010.lcssa

17:                                               ; preds = %.lr.ph, %17
  %.012 = phi i64 [ %5, %.lr.ph ], [ %27, %17 ]
  %.01011 = phi i64 [ 0, %.lr.ph ], [ %26, %17 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.012
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !164
  %22 = zext i8 %21 to i64
  %23 = sub nuw nsw i64 %.012, %5
  %24 = shl i64 %23, 3
  %25 = shl i64 %22, %24
  %26 = or i64 %25, %.01011
  %27 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %27, %invariant.umin
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !174
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12pmpcfg_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266616
  %6 = load i64, ptr %5, align 8, !tbaa !166
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #30
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #30
  %26 = trunc i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = shl i64 %28, 2
  %30 = add i64 %29, -3712
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3964
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = add i64 %30, %35
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 266616
  %39 = load i64, ptr %38, align 8, !tbaa !166
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2192
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 266624
  %.not57 = xor i1 %26, true
  %or.cond4.not = or i1 %18, %.not57
  br i1 %or.cond4.not, label %.lr.ph.split.us, label %.lr.ph.split.split.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.04359.us = phi i1 [ %.1.us, %63 ], [ false, %.lr.ph ]
  %.04458.us = phi i64 [ %64, %63 ], [ %30, %.lr.ph ]
  %43 = icmp ult i64 %.04458.us, %39
  br i1 %43, label %44, label %63

44:                                               ; preds = %.lr.ph.split.us
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.04458.us
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i8, ptr %47, align 8, !tbaa !164
  %49 = icmp sgt i8 %48, -1
  %or.cond.not.us = select i1 %18, i1 true, i1 %49
  br i1 %or.cond.not.us, label %50, label %63

50:                                               ; preds = %44
  %51 = sub nuw i64 %.04458.us, %30
  %52 = shl i64 %51, 3
  %53 = lshr i64 %1, %52
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, -97
  %56 = shl i8 %54, 1
  %57 = or i8 %56, -99
  %58 = select i1 %26, i8 -1, i8 %57
  %.045.us = and i8 %55, %58
  %59 = load i64, ptr %42, align 8, !tbaa !167
  %.not49.us = icmp ne i64 %59, 2
  %60 = and i8 %54, 24
  %61 = icmp eq i8 %60, 16
  %or.cond.us = select i1 %.not49.us, i1 %61, i1 false
  %62 = or i8 %.045.us, 24
  %.146.us = select i1 %or.cond.us, i8 %62, i8 %.045.us
  store i8 %.146.us, ptr %47, align 8, !tbaa !164
  br label %63

63:                                               ; preds = %50, %44, %.lr.ph.split.us
  %.1.us = phi i1 [ %.04359.us, %.lr.ph.split.us ], [ true, %44 ], [ true, %50 ]
  %64 = add nuw i64 %.04458.us, 1
  %exitcond96.not = icmp eq i64 %64, %36
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !175

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph, %89
  %.04359.us74 = phi i1 [ %.1.us83, %89 ], [ false, %.lr.ph ]
  %.04458.us75 = phi i64 [ %90, %89 ], [ %30, %.lr.ph ]
  %65 = icmp ult i64 %.04458.us75, %39
  br i1 %65, label %66, label %89

66:                                               ; preds = %.lr.ph.split.split.split.us
  %67 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.04458.us75
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i8, ptr %69, align 8, !tbaa !164
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = sub nuw i64 %.04458.us75, %30
  %74 = shl i64 %73, 3
  %75 = lshr i64 %1, %74
  %76 = trunc i64 %75 to i8
  %77 = and i8 %76, -97
  %78 = load i64, ptr %42, align 8, !tbaa !167
  %.not49.us85 = icmp ne i64 %78, 2
  %79 = and i8 %76, 24
  %80 = icmp eq i8 %79, 16
  %or.cond.us86 = and i1 %.not49.us85, %80
  %81 = or i8 %77, 24
  %.146.us87 = select i1 %or.cond.us86, i8 %81, i8 %77
  %.not50.us88 = icmp sgt i8 %.146.us87, -1
  br i1 %.not50.us88, label %88, label %82

82:                                               ; preds = %72
  %83 = trunc i8 %.146.us87 to i1
  %84 = zext i8 %.146.us87 to i32
  %85 = and i32 %84, 2
  %.not52.us76 = icmp eq i32 %85, 0
  %86 = and i32 %84, 4
  %.not51.us77 = icmp eq i32 %86, 0
  %87 = and i32 %84, 6
  %or.cond6.us78 = icmp eq i32 %87, 6
  %or.cond8.us79 = and i1 %or.cond6.us78, %83
  %or.cond11.us80 = or i1 %.not52.us76, %83
  %or.cond55.us81 = and i1 %.not51.us77, %or.cond11.us80
  %or.cond56.us82 = or i1 %or.cond8.us79, %or.cond55.us81
  br i1 %or.cond56.us82, label %88, label %89

88:                                               ; preds = %72, %82
  store i8 %.146.us87, ptr %69, align 8, !tbaa !164
  br label %89

89:                                               ; preds = %88, %82, %66, %.lr.ph.split.split.split.us
  %.1.us83 = phi i1 [ %.04359.us74, %.lr.ph.split.split.split.us ], [ true, %82 ], [ true, %88 ], [ true, %66 ]
  %90 = add nuw i64 %.04458.us75, 1
  %exitcond95.not = icmp eq i64 %90, %36
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !175

._crit_edge:                                      ; preds = %89, %63, %8
  %.043.lcssa = phi i1 [ false, %8 ], [ %.1.us, %63 ], [ %.1.us83, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %92)
          to label %93 unwind label %94

93:                                               ; preds = %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ %.043.lcssa, %._crit_edge ]
  ret i1 %.0

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13mseccfg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13mseccfg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13mseccfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 4503599627370496
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = and i64 %11, 73014444032
  %13 = and i64 %7, 281474976710656
  %14 = or disjoint i64 %12, %13
  %or.cond5.not = icmp eq i64 %14, 0
  br i1 %or.cond5.not, label %15, label %20

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

20:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t9get_useedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %6 = and i64 %5, 256
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t9get_sseedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13mseccfg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266616
  %6 = load i64, ptr %5, align 8, !tbaa !166
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %.idx24 = shl nuw nsw i64 %6, 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx24
  %13 = lshr i64 %6, 2
  %.not23 = icmp eq i64 %13, 0
  br i1 %.not23, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %14 = and i64 %.idx24, 9223372036854775744
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %31, %29 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %30, %29 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8, !tbaa !169
  %15 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 48
  %.029.val.val.i.i.i.i.i = load i8, ptr %15, align 8, !tbaa !164
  %16 = icmp slt i8 %.029.val.val.i.i.i.i.i, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !169
  %19 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 48
  %.val.val.i.i.i.i.i = load i8, ptr %19, align 8, !tbaa !164
  %20 = icmp slt i8 %.val.val.i.i.i.i.i, 0
  br i1 %20, label %.loopexit.loopexit.split.loop.exit44, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val30.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !169
  %23 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 48
  %.val30.val.i.i.i.i.i = load i8, ptr %23, align 8, !tbaa !164
  %24 = icmp slt i8 %.val30.val.i.i.i.i.i, 0
  br i1 %24, label %.loopexit.loopexit.split.loop.exit42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !169
  %27 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 48
  %.val31.val.i.i.i.i.i = load i8, ptr %27, align 8, !tbaa !164
  %28 = icmp slt i8 %.val31.val.i.i.i.i.i, 0
  br i1 %28, label %.loopexit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %31 = add nsw i64 %.044.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %29
  %33 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %8
  %.pre-phi50.i.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %8 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %8 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %47 [
    i64 3, label %34
    i64 2, label %39
    i64 1, label %44
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !169
  %35 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 48
  %.029.val32.val.i.i.i.i.i = load i8, ptr %35, align 8, !tbaa !164
  %36 = icmp slt i8 %.029.val32.val.i.i.i.i.i, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !169
  %40 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 48
  %.1.val.val.i.i.i.i.i = load i8, ptr %40, align 8, !tbaa !164
  %41 = icmp slt i8 %.1.val.val.i.i.i.i.i, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !169
  %45 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 48
  %.2.val.val.i.i.i.i.i = load i8, ptr %45, align 8, !tbaa !164
  %46 = icmp slt i8 %.2.val.val.i.i.i.i.i, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit42:             ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit44:             ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit42, %.loopexit.loopexit.split.loop.exit44, %47, %44, %39, %34
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %39 ], [ %12, %47 ], [ %.2.i.i.i.i.i, %44 ], [ %.029.lcssa.i.i.i.i.i, %34 ], [ %50, %.loopexit.loopexit.split.loop.exit44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit42 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not25 = icmp eq ptr %12, %.028.i.i.i.i.i
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  br i1 %.not25, label %62, label %55

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %60 = and i64 %59, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55, %.loopexit
  %63 = and i64 %54, -5
  %64 = and i64 %1, 4
  %65 = or disjoint i64 %63, %64
  br label %66

66:                                               ; preds = %55, %62
  %.021 = phi i64 [ %54, %55 ], [ %65, %62 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4312
  %69 = load i64, ptr %68, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %71)
          to label %72 unwind label %97

72:                                               ; preds = %66
  %73 = and i64 %69, 281474976710656
  %.not26 = icmp eq i64 %73, 0
  %74 = and i64 %1, 3
  %75 = or i64 %.021, %74
  %76 = and i64 %75, -769
  %77 = and i64 %1, 768
  %78 = or disjoint i64 %76, %77
  %.1 = select i1 %.not26, i64 %75, i64 %78
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4320
  %81 = load i64, ptr %80, align 8, !tbaa !152
  %82 = and i64 %81, 4294967296
  %.not27 = icmp eq i64 %82, 0
  %83 = and i64 %.1, -1025
  %84 = and i64 %1, 1024
  %85 = or disjoint i64 %83, %84
  %.2 = select i1 %.not27, i64 %.1, i64 %85
  %86 = and i64 %81, 68719476736
  %.not28 = icmp eq i64 %86, 0
  br i1 %.not28, label %94, label %87

87:                                               ; preds = %72
  %88 = lshr i64 %1, 32
  %89 = and i64 %88, 3
  %90 = and i64 %.2, -12884901889
  %.not = icmp eq i64 %89, 1
  %91 = shl nuw nsw i64 %89, 32
  %92 = select i1 %.not, i64 0, i64 %91
  %93 = or disjoint i64 %90, %92
  br label %94

94:                                               ; preds = %87, %72
  %.3 = phi i64 [ %93, %87 ], [ %.2, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.3, ptr %95, align 8, !tbaa !97
  br label %96

96:                                               ; preds = %2, %94
  ret i1 %7

97:                                               ; preds = %66
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = trunc i64 %7 to i32
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 3
  store i32 %15, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = and i64 %7, 3072
  %18 = icmp eq i64 %17, 3072
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %20, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  store ptr %23, ptr %21, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !179
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %33, ptr %32, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  store ptr %36, ptr %34, align 8, !tbaa !178
  %.not.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4, label %37

37:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i3 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i3, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !179
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %40, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK17virtualized_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2, !tbaa !93, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %..i = select i1 %6, i64 56, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %. = select i1 %1, i64 56, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #30
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17virtualized_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 850
  %8 = load i8, ptr %7, align 2, !tbaa !93, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 noundef %1) #30
  br i1 %16, label %17, label %_ZN5csr_t5writeEm.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %12) #30
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3969
  %27 = load i8, ptr %26, align 1, !tbaa !104, !range !94, !noundef !95
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5csr_t5writeEm.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = shl i64 %19, 4
  %32 = or disjoint i64 %31, 4
  store i64 %32, ptr %4, align 8, !tbaa !152
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %35

34:                                               ; preds = %29
  store i64 %23, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5csr_t5writeEm.exit

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(37) %40, i64 noundef %1) #30
  br i1 %44, label %45, label %_ZN5csr_t5writeEm.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %40) #30
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3969
  %55 = load i8, ptr %54, align 1, !tbaa !104, !range !94, !noundef !95
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN5csr_t5writeEm.exit

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = shl i64 %47, 4
  %60 = or disjoint i64 %59, 4
  store i64 %60, ptr %3, align 8, !tbaa !152
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %63

62:                                               ; preds = %57
  store i64 %51, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i.i2 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i2, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5csr_t5writeEm.exit

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %62, %45, %38, %34, %17, %10
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9epc_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9epc_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK9epc_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 68719476736
  %.not.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i, i64 -3, i64 -1
  %10 = and i64 %9, %3
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN9epc_csr_t14unlogged_writeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = and i64 %1, -2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %4, align 8, !tbaa !180
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10tvec_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10tvec_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK10tvec_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !182
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN10tvec_csr_t14unlogged_writeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = and i64 %1, -3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %4, align 8, !tbaa !182
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11cause_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11cause_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK11cause_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3964
  %9 = load i32, ptr %8, align 4, !tbaa !173
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = add i32 %7, -1
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %3, %13
  %15 = add i32 %9, -1
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = or i64 %17, %3
  br label %19

19:                                               ; preds = %1, %11
  %.0 = phi i64 [ %18, %11 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN17base_status_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 38), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17base_status_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = and i64 %19, 262144
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !186
  %31 = and i64 %19, 262176
  %or.cond.not.i = icmp eq i64 %31, 0
  br i1 %or.cond.not.i, label %_ZNK17base_status_csr_t26compute_sstatus_write_maskEv.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4312
  %34 = load i64, ptr %33, align 8, !tbaa !152
  %.not3.inv.i = icmp slt i64 %34, 0
  %35 = select i1 %.not3.inv.i, i64 0, i64 24576
  br label %_ZNK17base_status_csr_t26compute_sstatus_write_maskEv.exit

_ZNK17base_status_csr_t26compute_sstatus_write_maskEv.exit: ; preds = %27, %32
  %36 = phi i64 [ 0, %27 ], [ %35, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 266824
  %39 = load i64, ptr %38, align 8, !tbaa !188
  %.not4.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load i64, ptr %40, align 8, !tbaa !189
  %.not5.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4320
  %43 = load i64, ptr %42, align 8, !tbaa !152
  %44 = select i1 %.not, i64 0, i64 290
  %45 = select i1 %28, i64 786432, i64 0
  %46 = select i1 %.not5.i, i64 0, i64 98304
  %47 = select i1 %.not4.i, i64 0, i64 1536
  %48 = lshr i64 %43, 9
  %49 = and i64 %48, 8388608
  %50 = lshr i64 %43, 10
  %51 = and i64 %50, 16777216
  %52 = or disjoint i64 %45, %44
  %53 = or disjoint i64 %52, %36
  %54 = or disjoint i64 %53, %47
  %55 = or disjoint i64 %54, %46
  %56 = or disjoint i64 %55, %49
  %57 = or i64 %56, %51
  store i64 %57, ptr %37, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i64 15032385600, i64 -9223372023969873856
  %63 = or i64 %62, %57
  store i64 %63, ptr %58, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 33554432) i64 @_ZNK17base_status_csr_t26compute_sstatus_write_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = and i64 %7, 262176
  %or.cond.not = icmp eq i64 %8, 0
  br i1 %or.cond.not, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %.not3.inv = icmp slt i64 %11, 0
  %12 = select i1 %.not3.inv, i64 0, i64 24576
  br label %13

13:                                               ; preds = %1, %9
  %14 = phi i64 [ 0, %1 ], [ %12, %9 ]
  %15 = and i64 %7, 262144
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !188
  %.not4 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %19 = load i8, ptr %18, align 1, !tbaa !186, !range !94, !noundef !95
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !189
  %.not5 = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4320
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = select i1 %.not, i64 0, i64 290
  %25 = trunc nuw i8 %19 to i1
  %26 = select i1 %25, i64 786432, i64 0
  %27 = select i1 %.not5, i64 0, i64 98304
  %28 = select i1 %.not4, i64 0, i64 1536
  %29 = lshr i64 %23, 9
  %30 = and i64 %29, 8388608
  %31 = lshr i64 %23, 10
  %32 = and i64 %31, 16777216
  %33 = or disjoint i64 %14, %24
  %34 = or disjoint i64 %33, %28
  %35 = or disjoint i64 %34, %26
  %36 = or disjoint i64 %35, %27
  %37 = or disjoint i64 %36, %30
  %38 = or i64 %37, %32
  ret i64 %38
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK17base_status_csr_t9adjust_sdEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15, !prof !192

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3964
  %11 = load i32, ptr %10, align 4, !tbaa !173
  %12 = icmp eq i32 %11, 64
  %13 = select i1 %12, i64 -9223372036854775808, i64 2147483648
  store i64 %13, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8, !tbaa !152
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #30
  br label %15

15:                                               ; preds = %7, %5, %2
  %16 = and i64 %1, 24576
  %17 = icmp eq i64 %16, 24576
  %18 = and i64 %1, 1536
  %19 = icmp eq i64 %18, 1536
  %or.cond = or i1 %17, %19
  %20 = and i64 %1, 98304
  %21 = icmp eq i64 %20, 98304
  %or.cond8 = or i1 %21, %or.cond
  %22 = load i64, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8, !tbaa !152
  %23 = or i64 %22, %1
  %24 = xor i64 %22, -1
  %25 = and i64 %1, %24
  %.0 = select i1 %or.cond8, i64 %23, i64 %25
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17base_status_csr_t15maybe_flush_tlbEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  %7 = xor i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1, !tbaa !186, !range !94, !noundef !95
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, i64 923648, i64 137216
  %12 = and i64 %11, %7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %17)
          to label %18 unwind label %19

18:                                               ; preds = %13, %2
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN14vsstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 38), (40, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = and i64 %19, 262144
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !186
  %31 = and i64 %19, 262176
  %or.cond.not.i.i = icmp eq i64 %31, 0
  br i1 %or.cond.not.i.i, label %_ZN17base_status_csr_tC2EP11processor_tm.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4312
  %34 = load i64, ptr %33, align 8, !tbaa !152
  %.not3.inv.i.i = icmp slt i64 %34, 0
  %35 = select i1 %.not3.inv.i.i, i64 0, i64 24576
  br label %_ZN17base_status_csr_tC2EP11processor_tm.exit

_ZN17base_status_csr_tC2EP11processor_tm.exit:    ; preds = %27, %32
  %36 = phi i64 [ 0, %27 ], [ %35, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 266824
  %39 = load i64, ptr %38, align 8, !tbaa !188
  %.not4.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load i64, ptr %40, align 8, !tbaa !189
  %.not5.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4320
  %43 = load i64, ptr %42, align 8, !tbaa !152
  %44 = select i1 %.not.i, i64 0, i64 290
  %45 = select i1 %28, i64 786432, i64 0
  %46 = select i1 %.not5.i.i, i64 0, i64 98304
  %47 = select i1 %.not4.i.i, i64 0, i64 1536
  %48 = lshr i64 %43, 9
  %49 = and i64 %48, 8388608
  %50 = lshr i64 %43, 10
  %51 = and i64 %50, 16777216
  %52 = or disjoint i64 %45, %44
  %53 = or disjoint i64 %52, %36
  %54 = or disjoint i64 %53, %47
  %55 = or disjoint i64 %54, %46
  %56 = or disjoint i64 %55, %49
  %57 = or i64 %56, %51
  store i64 %57, ptr %37, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i64 15032385600, i64 -9223372023969873856
  %63 = or i64 %62, %57
  store i64 %63, ptr %58, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14vsstatus_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !194
  %69 = and i64 %68, %63
  store i64 %69, ptr %64, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !194
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14vsstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3280
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(37) %6) #30
  %11 = and i64 %10, 576460752303423488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %.not = icmp eq i64 %11, 0
  %14 = select i1 %.not, i64 -16777217, i64 -1
  %15 = and i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !196
  %18 = xor i64 %15, -1
  %19 = and i64 %17, %18
  %20 = and i64 %15, %1
  %21 = or i64 %19, %20
  %22 = and i64 %21, 16777216
  %.not9 = icmp eq i64 %22, 0
  %23 = and i64 %21, -3
  %24 = select i1 %.not9, i64 %21, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 850
  %27 = load i8, ptr %26, align 2, !tbaa !93, !range !94, !noundef !95
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %34 = xor i64 %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = load i8, ptr %35, align 1, !tbaa !186, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i64 923648, i64 137216
  %39 = and i64 %38, %34
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %44)
          to label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

_ZN17base_status_csr_t15maybe_flush_tlbEm.exit:   ; preds = %40, %29, %2
  %48 = load atomic i8, ptr @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, !prof !192

50:                                               ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #30
  %.not.i10 = icmp eq i32 %51, 0
  br i1 %.not.i10, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3964
  %56 = load i32, ptr %55, align 4, !tbaa !173
  %57 = icmp eq i32 %56, 64
  %58 = select i1 %57, i64 -9223372036854775808, i64 2147483648
  store i64 %58, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8, !tbaa !152
  %59 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #30
  br label %_ZNK17base_status_csr_t9adjust_sdEm.exit

_ZNK17base_status_csr_t9adjust_sdEm.exit:         ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, %50, %52
  %60 = and i64 %24, 24576
  %61 = icmp eq i64 %60, 24576
  %62 = and i64 %24, 1536
  %63 = icmp eq i64 %62, 1536
  %or.cond.i = or i1 %61, %63
  %64 = and i64 %24, 98304
  %65 = icmp eq i64 %64, 98304
  %or.cond8.i = or i1 %65, %or.cond.i
  %66 = load i64, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8, !tbaa !152
  %67 = or i64 %66, %24
  %68 = xor i64 %66, -1
  %69 = and i64 %24, %68
  %.0.i = select i1 %or.cond8.i, i64 %67, i64 %69
  store i64 %.0.i, ptr %16, align 8, !tbaa !196
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(37) %5) #30
  %10 = and i64 %9, 576460752303423488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %.not = icmp eq i64 %10, 0
  %13 = select i1 %.not, i64 -16777217, i64 -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !196
  %16 = and i64 %15, %12
  %17 = and i64 %16, %13
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19sstatus_proxy_csr_tC2EP11processor_tmSt10shared_ptrI13mstatus_csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 38), (40, 72)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = and i64 %20, 262144
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4264
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = load i64, ptr %24, align 8, !tbaa !152
  %26 = and i64 %25, 32
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ false, %4 ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !186
  %32 = and i64 %20, 262176
  %or.cond.not.i.i = icmp eq i64 %32, 0
  br i1 %or.cond.not.i.i, label %_ZN17base_status_csr_tC2EP11processor_tm.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4312
  %35 = load i64, ptr %34, align 8, !tbaa !152
  %.not3.inv.i.i = icmp slt i64 %35, 0
  %36 = select i1 %.not3.inv.i.i, i64 0, i64 24576
  br label %_ZN17base_status_csr_tC2EP11processor_tm.exit

_ZN17base_status_csr_tC2EP11processor_tm.exit:    ; preds = %28, %33
  %37 = phi i64 [ 0, %28 ], [ %36, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 266824
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %.not4.i.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = load i64, ptr %41, align 8, !tbaa !189
  %.not5.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4320
  %44 = load i64, ptr %43, align 8, !tbaa !152
  %45 = select i1 %.not.i, i64 0, i64 290
  %46 = select i1 %29, i64 786432, i64 0
  %47 = select i1 %.not5.i.i, i64 0, i64 98304
  %48 = select i1 %.not4.i.i, i64 0, i64 1536
  %49 = lshr i64 %44, 9
  %50 = and i64 %49, 8388608
  %51 = lshr i64 %44, 10
  %52 = and i64 %51, 16777216
  %53 = or disjoint i64 %46, %45
  %54 = or disjoint i64 %53, %37
  %55 = or disjoint i64 %54, %48
  %56 = or disjoint i64 %55, %47
  %57 = or disjoint i64 %56, %50
  %58 = or i64 %57, %52
  store i64 %58, ptr %38, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %61 = load i32, ptr %60, align 4, !tbaa !173
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i64 15032385600, i64 -9223372023969873856
  %64 = or i64 %63, %58
  store i64 %64, ptr %59, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19sstatus_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %3, align 8, !tbaa !193
  store ptr %66, ptr %65, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  store ptr %69, ptr %67, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit, label %70

70:                                               ; preds = %_ZN17base_status_csr_tC2EP11processor_tm.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !179
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit:  ; preds = %_ZN17base_status_csr_tC2EP11processor_tm.exit, %73, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19sstatus_proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3248
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(37) %7) #30
  %12 = and i64 %11, 576460752303423488
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !190
  %.not = icmp eq i64 %12, 0
  %15 = select i1 %.not, i64 -16777217, i64 -1
  %16 = and i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !194
  %21 = xor i64 %16, -1
  %22 = and i64 %20, %21
  %23 = and i64 %16, %1
  %24 = or i64 %22, %23
  %25 = and i64 %24, 16777216
  %.not8 = icmp eq i64 %25, 0
  %26 = and i64 %24, -3
  %27 = select i1 %.not8, i64 %24, i64 %26
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(37) %18, i64 noundef %27) #30
  br i1 %31, label %32, label %_ZN5csr_t5writeEm.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %18) #30
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3969
  %42 = load i8, ptr %41, align 1, !tbaa !104, !range !94, !noundef !95
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5csr_t5writeEm.exit

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = shl i64 %34, 4
  %47 = or disjoint i64 %46, 4
  store i64 %47, ptr %3, align 8, !tbaa !152
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %50

49:                                               ; preds = %44
  store i64 %38, ptr %48, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5csr_t5writeEm.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %2, %32, %49
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK19sstatus_proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(37) %5) #30
  %10 = and i64 %9, 576460752303423488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %.not = icmp eq i64 %10, 0
  %13 = select i1 %.not, i64 -16777217, i64 -1
  %14 = and i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !194
  %19 = and i64 %14, %18
  ret i64 %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN13mstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 38), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = and i64 %19, 262144
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !186
  %31 = and i64 %19, 262176
  %or.cond.not.i.i = icmp eq i64 %31, 0
  br i1 %or.cond.not.i.i, label %_ZN17base_status_csr_tC2EP11processor_tm.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4312
  %34 = load i64, ptr %33, align 8, !tbaa !152
  %.not3.inv.i.i = icmp slt i64 %34, 0
  %35 = select i1 %.not3.inv.i.i, i64 0, i64 24576
  br label %_ZN17base_status_csr_tC2EP11processor_tm.exit

_ZN17base_status_csr_tC2EP11processor_tm.exit:    ; preds = %27, %32
  %36 = phi i64 [ 0, %27 ], [ %35, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 266824
  %39 = load i64, ptr %38, align 8, !tbaa !188
  %.not4.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load i64, ptr %40, align 8, !tbaa !189
  %.not5.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4320
  %43 = load i64, ptr %42, align 8, !tbaa !152
  %44 = select i1 %.not.i, i64 0, i64 290
  %45 = select i1 %28, i64 786432, i64 0
  %46 = select i1 %.not5.i.i, i64 0, i64 98304
  %47 = select i1 %.not4.i.i, i64 0, i64 1536
  %48 = lshr i64 %43, 9
  %49 = and i64 %48, 8388608
  %50 = lshr i64 %43, 10
  %51 = and i64 %50, 16777216
  %52 = or disjoint i64 %45, %44
  %53 = or disjoint i64 %52, %36
  %54 = or disjoint i64 %53, %47
  %55 = or disjoint i64 %54, %46
  %56 = or disjoint i64 %55, %49
  %57 = or i64 %56, %51
  store i64 %57, ptr %37, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i64 15032385600, i64 -9223372023969873856
  %63 = or i64 %62, %57
  store i64 %63, ptr %58, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13mstatus_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %64 = and i64 %19, 1048576
  %.not.i2 = icmp eq i64 %64, 0
  br i1 %.not.i2, label %67, label %65

65:                                               ; preds = %_ZN17base_status_csr_tC2EP11processor_tm.exit
  switch i32 %60, label %66 [
    i32 32, label %67
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i
  ]

66:                                               ; preds = %65
  tail call void @abort() #32
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i:          ; preds = %65
  br label %67

67:                                               ; preds = %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i, %65, %_ZN17base_status_csr_tC2EP11processor_tm.exit
  %68 = phi i64 [ 8589934592, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i ], [ 0, %65 ], [ 6144, %_ZN17base_status_csr_tC2EP11processor_tm.exit ]
  br i1 %.not.i, label %_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit, label %69

69:                                               ; preds = %67
  switch i32 %60, label %70 [
    i32 32, label %_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3.i
  ]

70:                                               ; preds = %69
  tail call void @abort() #32
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3.i:         ; preds = %69
  %71 = or disjoint i64 %68, 34359738368
  br label %_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit

_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit: ; preds = %67, %69, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3.i
  %72 = phi i64 [ %71, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3.i ], [ %68, %69 ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i64, ptr %42, align 8, !tbaa !152
  %75 = shl i64 %74, 7
  %76 = and i64 %75, 4398046511104
  %77 = or i64 %76, %72
  store i64 %77, ptr %73, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i64 0, 4466765987840) i64 @_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = and i64 %7, 1048576
  %.not = icmp eq i64 %8, 0
  %9 = and i64 %7, 262144
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3964
  %12 = load i32, ptr %11, align 4, !tbaa !173
  switch i32 %12, label %13 [
    i32 32, label %14
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit
  ]

13:                                               ; preds = %10
  tail call void @abort() #32
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit:            ; preds = %10
  br label %14

14:                                               ; preds = %10, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit, %1
  %15 = phi i64 [ 8589934592, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit ], [ 0, %10 ], [ 6144, %1 ]
  br i1 %.not6, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3964
  %18 = load i32, ptr %17, align 4, !tbaa !173
  switch i32 %18, label %19 [
    i32 32, label %21
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3
  ]

19:                                               ; preds = %16
  tail call void @abort() #32
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3:           ; preds = %16
  %20 = or disjoint i64 %15, 34359738368
  br label %21

21:                                               ; preds = %16, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3, %14
  %22 = phi i64 [ %20, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit3 ], [ %15, %16 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4320
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = shl i64 %24, 7
  %26 = and i64 %25, 4398046511104
  %27 = or i64 %26, %22
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13mstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %12 = load i8, ptr %11, align 1, !tbaa !186, !range !94, !noundef !95
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4320
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = lshr i64 %1, 11
  %16 = and i64 %15, 3
  %17 = invoke noundef i64 @_ZN11processor_t18legalize_privilegeEm(ptr noundef nonnull align 8 dereferenceable(266872) %4, i64 noundef %16)
          to label %18 unwind label %96

18:                                               ; preds = %2
  %19 = and i64 %14, 4294967296
  %.not23 = icmp eq i64 %19, 0
  %20 = and i64 %8, 128
  %21 = lshr i64 %14, 10
  %22 = and i64 %21, 16777216
  %23 = lshr i64 %8, 3
  %24 = and i64 %23, 131072
  %25 = shl i64 %8, 4
  %26 = and i64 %25, 4194304
  %27 = zext nneg i8 %12 to i64
  %28 = shl nuw nsw i64 %27, 20
  %29 = shl nuw nsw i64 %20, 31
  %30 = shl nuw nsw i64 %20, 32
  %31 = shl i64 %14, 7
  %32 = and i64 %31, 4398046511104
  %33 = select i1 %.not23, i64 0, i64 2199031644160
  %34 = or i64 %10, %24
  %35 = or i64 %34, %26
  %36 = or i64 %35, %29
  %37 = or i64 %36, %30
  %38 = or i64 %37, %28
  %39 = or i64 %38, %32
  %40 = or i64 %39, %22
  %41 = or i64 %40, %33
  %42 = or i64 %41, 2103432
  %43 = and i64 %1, -6145
  %44 = shl i64 %17, 11
  %45 = and i64 %44, 6144
  %46 = or disjoint i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !194
  %49 = xor i64 %42, -1
  %50 = and i64 %48, %49
  %51 = and i64 %42, %46
  %52 = or i64 %50, %51
  %53 = and i64 %52, 4398046511104
  %.not = icmp eq i64 %53, 0
  %54 = and i64 %52, -9
  %55 = select i1 %.not, i64 %52, i64 %54
  %56 = and i64 %55, 16777216
  %.not17 = icmp eq i64 %56, 0
  %57 = and i64 %55, -3
  %58 = select i1 %.not17, i64 %55, i64 %57
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %63 = xor i64 %58, %62
  %64 = load i8, ptr %11, align 1, !tbaa !186, !range !94, !noundef !95
  %65 = trunc nuw i8 %64 to i1
  %66 = select i1 %65, i64 923648, i64 137216
  %67 = and i64 %63, %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, label %68

68:                                               ; preds = %18
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %71)
          to label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZN17base_status_csr_t15maybe_flush_tlbEm.exit:   ; preds = %18, %68
  %75 = load atomic i8, ptr @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, !prof !192

77:                                               ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit
  %78 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #30
  %.not.i18 = icmp eq i32 %78, 0
  br i1 %.not.i18, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3964
  %82 = load i32, ptr %81, align 4, !tbaa !173
  %83 = icmp eq i32 %82, 64
  %84 = select i1 %83, i64 -9223372036854775808, i64 2147483648
  store i64 %84, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8, !tbaa !152
  %85 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #30
  br label %_ZNK17base_status_csr_t9adjust_sdEm.exit

_ZNK17base_status_csr_t9adjust_sdEm.exit:         ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, %77, %79
  %86 = and i64 %58, 24576
  %87 = icmp eq i64 %86, 24576
  %88 = and i64 %58, 1536
  %89 = icmp eq i64 %88, 1536
  %or.cond.i = or i1 %87, %89
  %90 = and i64 %58, 98304
  %91 = icmp eq i64 %90, 98304
  %or.cond8.i = or i1 %91, %or.cond.i
  %92 = load i64, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8, !tbaa !152
  %93 = or i64 %92, %58
  %94 = xor i64 %92, -1
  %95 = and i64 %58, %94
  %.0.i = select i1 %or.cond8.i, i64 %93, i64 %95
  store i64 %.0.i, ptr %47, align 8, !tbaa !194
  ret i1 true

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #32
  unreachable
}

declare noundef i64 @_ZN11processor_t18legalize_privilegeEm(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14mnstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14mnstatus_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14mnstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = lshr i64 %1, 11
  %12 = and i64 %11, 3
  %13 = invoke noundef i64 @_ZN11processor_t18legalize_privilegeEm(ptr noundef nonnull align 8 dereferenceable(266872) %6, i64 noundef %12)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = and i64 %10, 128
  %16 = and i64 %4, 8
  %17 = or disjoint i64 %15, %16
  %18 = xor i64 %17, 6152
  %19 = and i64 %1, 136
  %20 = shl i64 %13, 11
  %21 = or disjoint i64 %20, %19
  %22 = load i64, ptr %3, align 8, !tbaa !97
  %23 = xor i64 %17, -6153
  %24 = and i64 %22, %23
  %25 = and i64 %21, %18
  %26 = or i64 %24, %25
  store i64 %26, ptr %3, align 8, !tbaa !97
  ret i1 true

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN14rv32_low_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14rv32_low_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %18, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  store ptr %21, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !179
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK14rv32_low_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = and i64 %7, 4294967295
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14rv32_low_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14rv32_low_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #30
  %9 = and i64 %8, -4294967296
  %10 = and i64 %1, 4294967295
  %11 = or disjoint i64 %9, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %11) #30
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK14rv32_low_csr_t13written_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = and i64 %7, 4294967295
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15rv32_high_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15rv32_high_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %18, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  store ptr %21, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !179
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK15rv32_high_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = lshr i64 %7, 32
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15rv32_high_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15rv32_high_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #30
  %9 = and i64 %8, 4294967295
  %10 = shl i64 %1, 32
  %11 = or disjoint i64 %9, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %11) #30
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK15rv32_high_csr_t13written_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = lshr i64 %7, 32
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sstatus_csr_tC2EP11processor_tSt10shared_ptrI19sstatus_proxy_csr_tES2_I14vsstatus_csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 37), (40, 104)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !179
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit: ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !179
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8, !tbaa !178
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !179
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8, !tbaa !178
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !179
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !179
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4, !tbaa !202
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %54, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %86, align 4, !tbaa !202
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i8 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i8, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %97, %95
  %.0.i.i.i.i10 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !203

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %100
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13sstatus_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %2, align 8, !tbaa !198
  store ptr %102, ptr %101, align 8, !tbaa !198
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %104, ptr %103, align 8, !tbaa !178
  %.not.i.i.i12 = icmp eq ptr %104, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i13 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i13, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !179
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %114, ptr %113, align 8, !tbaa !199
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %116, ptr %115, align 8, !tbaa !178
  %.not.i.i.i14 = icmp eq ptr %116, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit, label %117

117:                                              ; preds = %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i15, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !179
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit: ; preds = %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit, %120, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3248
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(37) %10) #30
  %15 = and i64 %14, 576460752303423488
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !191
  %.not.i = icmp eq i64 %15, 0
  %18 = select i1 %.not.i, i64 -16777217, i64 -1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !194
  %23 = and i64 %17, %18
  %24 = and i64 %23, %22
  %25 = and i64 %24, %1
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 850
  %31 = load i8, ptr %30, align 2, !tbaa !93, !range !94, !noundef !95
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3280
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(37) %39) #30
  %44 = and i64 %43, 576460752303423488
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !191
  %.not.i7 = icmp eq i64 %44, 0
  %47 = select i1 %.not.i7, i64 -16777217, i64 -1
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !196
  %50 = and i64 %46, %49
  %51 = and i64 %50, %47
  %52 = and i64 %51, %1
  %53 = icmp eq i64 %52, %1
  br i1 %53, label %.critedge, label %54, !prof !204

54:                                               ; preds = %33, %2
  %55 = load ptr, ptr %5, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3248
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(37) %59) #30
  %64 = and i64 %63, 576460752303423488
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !191
  %.not.i.i = icmp eq i64 %64, 0
  %67 = select i1 %.not.i.i, i64 -16777217, i64 -1
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !194
  %72 = and i64 %66, %67
  %73 = and i64 %72, %71
  %74 = and i64 %73, %1
  %.not.i8 = icmp eq i64 %74, 0
  br i1 %.not.i8, label %_ZN13sstatus_csr_t7enabledEm.exit, label %75

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 850
  %79 = load i8, ptr %78, align 2, !tbaa !93, !range !94, !noundef !95
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3280
  %87 = load ptr, ptr %86, align 8, !tbaa !177
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(37) %87) #30
  %92 = and i64 %91, 576460752303423488
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !191
  %.not.i4.i = icmp eq i64 %92, 0
  %95 = select i1 %.not.i4.i, i64 -16777217, i64 -1
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !196
  %98 = and i64 %94, %97
  %99 = and i64 %98, %95
  %100 = and i64 %99, %1
  %.not3.i = icmp eq i64 %100, 0
  br i1 %.not3.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %101

_ZN13sstatus_csr_t7enabledEm.exit:                ; preds = %81, %54
  tail call void @abort() #32
  unreachable

101:                                              ; preds = %81, %75
  %102 = load ptr, ptr %5, align 8, !tbaa !198
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3248
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #30
  %111 = and i64 %110, 576460752303423488
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !191
  %.not.i9 = icmp eq i64 %111, 0
  %114 = select i1 %.not.i9, i64 -16777217, i64 -1
  %115 = and i64 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !193
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i64, ptr %118, align 8, !tbaa !194
  %120 = and i64 %115, %119
  %121 = or i64 %120, %1
  %122 = load ptr, ptr %102, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(37) %102, i64 noundef %121) #30
  br i1 %125, label %126, label %_ZN5csr_t5writeEm.exit

126:                                              ; preds = %101
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = load ptr, ptr %102, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(37) %102) #30
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3969
  %136 = load i8, ptr %135, align 1, !tbaa !104, !range !94, !noundef !95
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN5csr_t5writeEm.exit

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = shl i64 %128, 4
  %141 = or disjoint i64 %140, 4
  store i64 %141, ptr %4, align 8, !tbaa !152
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %144

143:                                              ; preds = %138
  store i64 %132, ptr %142, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5csr_t5writeEm.exit

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %101, %126, %143
  %147 = load ptr, ptr %76, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 850
  %149 = load i8, ptr %148, align 2, !tbaa !93, !range !94, !noundef !95
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %_ZN5csr_t5writeEm.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !199
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 3280
  %157 = load ptr, ptr %156, align 8, !tbaa !177
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(37) %157) #30
  %162 = and i64 %161, 576460752303423488
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %164 = load i64, ptr %163, align 8, !tbaa !191
  %.not.i10 = icmp eq i64 %162, 0
  %165 = select i1 %.not.i10, i64 -16777217, i64 -1
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %167 = load i64, ptr %166, align 8, !tbaa !196
  %168 = and i64 %167, %164
  %169 = and i64 %168, %165
  %170 = or i64 %169, %1
  %171 = load ptr, ptr %153, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef %170) #30
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %151
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = load ptr, ptr %153, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(37) %153) #30
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 3969
  %185 = load i8, ptr %184, align 1, !tbaa !104, !range !94, !noundef !95
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %189 = shl i64 %177, 4
  %190 = or disjoint i64 %189, 4
  store i64 %190, ptr %3, align 8, !tbaa !152
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %192 unwind label %193

192:                                              ; preds = %187
  store i64 %181, ptr %191, align 8
  %.sroa.4.0..sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i11, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #32
  unreachable

.critedge:                                        ; preds = %192, %175, %151, %27, %33, %_ZN5csr_t5writeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3248
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  %13 = and i64 %12, 576460752303423488
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !191
  %.not.i = icmp eq i64 %13, 0
  %16 = select i1 %.not.i, i64 -16777217, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !194
  %21 = and i64 %15, %16
  %22 = and i64 %21, %20
  %23 = and i64 %22, %1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %50, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 850
  %28 = load i8, ptr %27, align 2, !tbaa !93, !range !94, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3280
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #30
  %41 = and i64 %40, 576460752303423488
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !191
  %.not.i4 = icmp eq i64 %41, 0
  %44 = select i1 %.not.i4, i64 -16777217, i64 -1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !196
  %47 = and i64 %43, %46
  %48 = and i64 %47, %44
  %49 = and i64 %48, %1
  %.not3 = icmp eq i64 %49, 0
  br i1 %.not3, label %50, label %51

50:                                               ; preds = %30, %2
  br label %51

51:                                               ; preds = %24, %30, %50
  %.0 = phi i1 [ false, %50 ], [ true, %30 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10misa_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 64)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10misa_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %18, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = and i64 %3, 2166959
  store i64 %20, ptr %19, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK10misa_csr_t10dependencyEmcc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #19 align 2 {
  %5 = sext i8 %3 to i64
  %6 = add nsw i64 %5, 4294967231
  %7 = and i64 %6, 4294967295
  %8 = shl nuw i64 1, %7
  %9 = and i64 %8, %1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  %11 = sext i8 %2 to i64
  %12 = add nsw i64 %11, 4294967231
  %13 = and i64 %12, 4294967295
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %1, %15
  br label %17

17:                                               ; preds = %4, %10
  %18 = phi i64 [ %16, %10 ], [ %1, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN10misa_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = and i64 %1, 4
  %.not36 = icmp ne i64 %13, 0
  %14 = and i64 %12, 4
  %.not37 = icmp eq i64 %14, 0
  %or.cond44 = or i1 %.not36, %.not37
  br i1 %or.cond44, label %_ZNK10misa_csr_t10dependencyEmcc.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %17, align 8, !tbaa !208
  %19 = and i64 %18, 2
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %_ZNK10misa_csr_t10dependencyEmcc.exit, label %549

_ZNK10misa_csr_t10dependencyEmcc.exit:            ; preds = %15, %2
  %20 = and i64 %1, 32
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %1, -9
  %spec.select = select i1 %.not.i, i64 %21, i64 %1
  %22 = and i64 %spec.select, 8
  %.not.i45 = icmp eq i64 %22, 0
  %23 = and i64 %spec.select, -65537
  %24 = select i1 %.not.i45, i64 %23, i64 %spec.select
  %25 = and i64 %24, 8
  %.not.i47 = icmp eq i64 %25, 0
  %26 = and i64 %24, -2097153
  %27 = select i1 %.not.i47, i64 %26, i64 %24
  %28 = and i64 %12, 128
  %29 = icmp ne i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = and i64 %31, %27
  %33 = xor i64 %31, -1
  %34 = and i64 %12, %33
  %35 = or i64 %32, %34
  %36 = and i64 %35, 128
  %.not39 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = and i64 %35, 4
  %.not40 = icmp eq i64 %39, 0
  br i1 %.not40, label %44, label %.thread

.thread:                                          ; preds = %_ZNK10misa_csr_t10dependencyEmcc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4328
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4336
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = or i64 %42, 68719476736
  store i64 %43, ptr %41, align 8, !tbaa !152
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !152
  br label %53

44:                                               ; preds = %_ZNK10misa_csr_t10dependencyEmcc.exit
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = and i64 %46, 8
  %.not = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4328
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4336
  %50 = load i64, ptr %49, align 8, !tbaa !152
  %51 = or i64 %50, 68719476736
  store i64 %51, ptr %49, align 8, !tbaa !152
  br i1 %.not, label %53, label %.thread.i

.thread.i:                                        ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  br label %62

53:                                               ; preds = %.thread, %44
  %54 = phi i64 [ %.pre, %.thread ], [ %46, %44 ]
  %55 = phi ptr [ %41, %.thread ], [ %49, %44 ]
  %56 = phi ptr [ %40, %.thread ], [ %48, %44 ]
  %57 = and i64 %54, 68719476736
  %.not.i49 = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  br i1 %.not.i49, label %62, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %58, align 8, !tbaa !152
  %61 = or i64 %60, 68719476736
  store i64 %61, ptr %58, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit

62:                                               ; preds = %53, %.thread.i
  %63 = phi ptr [ %49, %.thread.i ], [ %55, %53 ]
  %64 = phi ptr [ %48, %.thread.i ], [ %56, %53 ]
  %65 = phi ptr [ %52, %.thread.i ], [ %58, %53 ]
  %66 = load i64, ptr %65, align 8, !tbaa !152
  %67 = and i64 %66, -68719476737
  store i64 %67, ptr %65, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit

_ZN11processor_t20set_extension_enableEhb.exit:   ; preds = %62, %59
  %68 = phi ptr [ %55, %59 ], [ %63, %62 ]
  %69 = phi ptr [ %56, %59 ], [ %64, %62 ]
  %70 = and i64 %35, 32
  %.not115 = icmp eq i64 %70, 0
  br i1 %.not115, label %.thread105, label %73

.thread105:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit
  %71 = load i64, ptr %68, align 8, !tbaa !152
  %72 = or i64 %71, 549755813888
  store i64 %72, ptr %68, align 8, !tbaa !152
  br label %.thread.i50

73:                                               ; preds = %_ZN11processor_t20set_extension_enableEhb.exit
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  %75 = load i64, ptr %74, align 8, !tbaa !152
  %76 = and i64 %75, 68719476736
  %.not116 = icmp eq i64 %76, 0
  %77 = load i64, ptr %68, align 8, !tbaa !152
  %78 = or i64 %77, 549755813888
  store i64 %78, ptr %68, align 8, !tbaa !152
  br i1 %.not116, label %.thread.i50, label %80

.thread.i50:                                      ; preds = %.thread105, %73
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  br label %87

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !152
  %83 = and i64 %82, 549755813888
  %.not.i51 = icmp eq i64 %83, 0
  br i1 %.not.i51, label %87, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %74, align 8, !tbaa !152
  %86 = or i64 %85, 549755813888
  store i64 %86, ptr %74, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit52

87:                                               ; preds = %80, %.thread.i50
  %88 = phi ptr [ %79, %.thread.i50 ], [ %74, %80 ]
  %89 = load i64, ptr %88, align 8, !tbaa !152
  %90 = and i64 %89, -549755813889
  store i64 %90, ptr %88, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit52

_ZN11processor_t20set_extension_enableEhb.exit52: ; preds = %87, %84
  %91 = and i64 %35, 8
  %.not41 = icmp eq i64 %91, 0
  br i1 %.not41, label %.thread106, label %94

.thread106:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit52
  %92 = load i64, ptr %68, align 8, !tbaa !152
  %93 = or i64 %92, 274877906944
  store i64 %93, ptr %68, align 8, !tbaa !152
  br label %.thread.i53

94:                                               ; preds = %_ZN11processor_t20set_extension_enableEhb.exit52
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  %96 = load i64, ptr %95, align 8, !tbaa !152
  %97 = and i64 %96, 68719476736
  %.not117 = icmp eq i64 %97, 0
  %98 = load i64, ptr %68, align 8, !tbaa !152
  %99 = or i64 %98, 274877906944
  store i64 %99, ptr %68, align 8, !tbaa !152
  br i1 %.not117, label %.thread.i53, label %101

.thread.i53:                                      ; preds = %.thread106, %94
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  br label %108

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !152
  %104 = and i64 %103, 274877906944
  %.not.i54 = icmp eq i64 %104, 0
  br i1 %.not.i54, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %95, align 8, !tbaa !152
  %107 = or i64 %106, 274877906944
  store i64 %107, ptr %95, align 8, !tbaa !152
  br label %112

108:                                              ; preds = %101, %.thread.i53
  %109 = phi ptr [ %100, %.thread.i53 ], [ %95, %101 ]
  %110 = load i64, ptr %109, align 8, !tbaa !152
  %111 = and i64 %110, -274877906945
  store i64 %111, ptr %109, align 8, !tbaa !152
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !152
  br label %112

112:                                              ; preds = %105, %108
  %113 = phi i64 [ %107, %105 ], [ %.pre143, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 4312
  %115 = and i64 %113, 68719476736
  %.not118 = icmp eq i64 %115, 0
  %116 = load i64, ptr %68, align 8, !tbaa !152
  %117 = or i64 %116, 137438953472
  store i64 %117, ptr %68, align 8, !tbaa !152
  br i1 %.not118, label %.thread.i56, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !152
  %121 = and i64 %120, 137438953472
  %.not.i57 = icmp eq i64 %121, 0
  br i1 %.not.i57, label %.thread.i56, label %122

122:                                              ; preds = %118
  %123 = or i64 %113, 137438953472
  br label %126

.thread.i56:                                      ; preds = %112, %118
  %124 = load i64, ptr %114, align 8, !tbaa !152
  %125 = and i64 %124, -137438953473
  br label %126

126:                                              ; preds = %122, %.thread.i56
  %storemerge = phi i64 [ %123, %122 ], [ %125, %.thread.i56 ]
  store i64 %storemerge, ptr %114, align 8, !tbaa !152
  %127 = and i64 %storemerge, 68719476736
  %.not119 = icmp eq i64 %127, 0
  %128 = load i64, ptr %68, align 8, !tbaa !152
  %129 = or i64 %128, 2199023255552
  store i64 %129, ptr %68, align 8, !tbaa !152
  br i1 %.not119, label %.thread.i59, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = and i64 %132, 2199023255552
  %.not.i60 = icmp eq i64 %133, 0
  br i1 %.not.i60, label %.thread.i59, label %134

134:                                              ; preds = %130
  %135 = or i64 %storemerge, 2199023255552
  br label %138

.thread.i59:                                      ; preds = %126, %130
  %136 = load i64, ptr %114, align 8, !tbaa !152
  %137 = and i64 %136, -2199023255553
  br label %138

138:                                              ; preds = %134, %.thread.i59
  %storemerge120 = phi i64 [ %135, %134 ], [ %137, %.thread.i59 ]
  store i64 %storemerge120, ptr %114, align 8, !tbaa !152
  %139 = and i64 %storemerge120, 68719476736
  %.not121 = icmp eq i64 %139, 0
  %140 = load i64, ptr %68, align 8, !tbaa !152
  %141 = or i64 %140, 4398046511104
  store i64 %141, ptr %68, align 8, !tbaa !152
  br i1 %.not121, label %.thread.i62, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = and i64 %144, 4398046511104
  %.not.i63 = icmp eq i64 %145, 0
  br i1 %.not.i63, label %.thread.i62, label %146

146:                                              ; preds = %142
  %147 = or i64 %storemerge120, 4398046511104
  br label %_ZN11processor_t20set_extension_enableEhb.exit64

.thread.i62:                                      ; preds = %138, %142
  %148 = load i64, ptr %114, align 8, !tbaa !152
  %149 = and i64 %148, -4398046511105
  br label %_ZN11processor_t20set_extension_enableEhb.exit64

_ZN11processor_t20set_extension_enableEhb.exit64: ; preds = %.thread.i62, %146
  %storemerge122 = phi i64 [ %147, %146 ], [ %149, %.thread.i62 ]
  store i64 %storemerge122, ptr %114, align 8, !tbaa !152
  %150 = load i64, ptr %68, align 8, !tbaa !152
  %151 = or i64 %150, 134217728
  store i64 %151, ptr %68, align 8, !tbaa !152
  br i1 %.not115, label %.thread.i68, label %152

152:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit64
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %154 = load i64, ptr %153, align 8, !tbaa !152
  %155 = and i64 %154, 134217728
  %156 = load i64, ptr %114, align 8, !tbaa !152
  %157 = and i64 %156, -134217729
  %storemerge124 = or disjoint i64 %157, %155
  store i64 %storemerge124, ptr %114, align 8, !tbaa !152
  %storemerge123.in = load i64, ptr %68, align 8, !tbaa !152
  %storemerge123 = or i64 %storemerge123.in, 268435456
  store i64 %storemerge123, ptr %68, align 8, !tbaa !152
  %158 = load i64, ptr %153, align 8, !tbaa !152
  %159 = and i64 %158, 268435456
  %.not.i69 = icmp eq i64 %159, 0
  br i1 %.not.i69, label %167, label %164

.thread.i68:                                      ; preds = %_ZN11processor_t20set_extension_enableEhb.exit64
  %160 = load i64, ptr %114, align 8, !tbaa !152
  %161 = and i64 %160, -134217729
  store i64 %161, ptr %114, align 8, !tbaa !152
  %162 = load i64, ptr %68, align 8, !tbaa !152
  %163 = or i64 %162, 268435456
  store i64 %163, ptr %68, align 8, !tbaa !152
  br label %167

164:                                              ; preds = %152
  %165 = load i64, ptr %114, align 8, !tbaa !152
  %166 = or i64 %165, 268435456
  br label %_ZN11processor_t20set_extension_enableEhb.exit70

167:                                              ; preds = %152, %.thread.i68
  %168 = load i64, ptr %114, align 8, !tbaa !152
  %169 = and i64 %168, -268435457
  br label %_ZN11processor_t20set_extension_enableEhb.exit70

_ZN11processor_t20set_extension_enableEhb.exit70: ; preds = %167, %164
  %170 = phi i64 [ %166, %164 ], [ %169, %167 ]
  store i64 %170, ptr %114, align 8, !tbaa !152
  %171 = and i64 %35, 2097152
  %.not126 = icmp eq i64 %171, 0
  br i1 %.not126, label %.thread.i74, label %172

172:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit70
  %173 = and i64 %170, 268435456
  %.not127 = icmp eq i64 %173, 0
  %174 = load i64, ptr %68, align 8, !tbaa !152
  %175 = or i64 %174, 1125899906842624
  store i64 %175, ptr %68, align 8, !tbaa !152
  br i1 %.not127, label %_ZN11processor_t20set_extension_enableEhb.exit73.thread109, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %178 = load i64, ptr %177, align 8, !tbaa !152
  %179 = and i64 %178, 1125899906842624
  %.not.i72 = icmp eq i64 %179, 0
  br i1 %.not.i72, label %_ZN11processor_t20set_extension_enableEhb.exit73.thread109, label %_ZN11processor_t20set_extension_enableEhb.exit73.thread

_ZN11processor_t20set_extension_enableEhb.exit73.thread: ; preds = %176
  %180 = load i64, ptr %114, align 8, !tbaa !152
  %181 = or i64 %180, 1125899906842624
  br label %190

_ZN11processor_t20set_extension_enableEhb.exit73.thread109: ; preds = %176, %172
  %182 = load i64, ptr %114, align 8, !tbaa !152
  %183 = and i64 %182, -1125899906842625
  br label %190

.thread.i74:                                      ; preds = %_ZN11processor_t20set_extension_enableEhb.exit70
  %184 = load i64, ptr %68, align 8, !tbaa !152
  %185 = or i64 %184, 1125899906842624
  store i64 %185, ptr %68, align 8, !tbaa !152
  %186 = load i64, ptr %114, align 8, !tbaa !152
  %187 = and i64 %186, -1125899906842625
  store i64 %187, ptr %114, align 8, !tbaa !152
  %188 = load i64, ptr %68, align 8, !tbaa !152
  %189 = or i64 %188, 2251799813685248
  store i64 %189, ptr %68, align 8, !tbaa !152
  br label %197

190:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit73.thread109, %_ZN11processor_t20set_extension_enableEhb.exit73.thread
  %storemerge129 = phi i64 [ %181, %_ZN11processor_t20set_extension_enableEhb.exit73.thread ], [ %183, %_ZN11processor_t20set_extension_enableEhb.exit73.thread109 ]
  store i64 %storemerge129, ptr %114, align 8, !tbaa !152
  %storemerge128.in = load i64, ptr %68, align 8, !tbaa !152
  %storemerge128 = or i64 %storemerge128.in, 2251799813685248
  store i64 %storemerge128, ptr %68, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %192 = load i64, ptr %191, align 8, !tbaa !152
  %193 = and i64 %192, 2251799813685248
  %.not.i75 = icmp eq i64 %193, 0
  br i1 %.not.i75, label %197, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %114, align 8, !tbaa !152
  %196 = or i64 %195, 2251799813685248
  br label %_ZN11processor_t20set_extension_enableEhb.exit76

197:                                              ; preds = %190, %.thread.i74
  %198 = load i64, ptr %114, align 8, !tbaa !152
  %199 = and i64 %198, -2251799813685249
  br label %_ZN11processor_t20set_extension_enableEhb.exit76

_ZN11processor_t20set_extension_enableEhb.exit76: ; preds = %197, %194
  %storemerge130 = phi i64 [ %196, %194 ], [ %199, %197 ]
  store i64 %storemerge130, ptr %114, align 8, !tbaa !152
  %200 = and i64 %35, 1
  %.not42 = icmp eq i64 %200, 0
  br i1 %.not42, label %204, label %.thread110

.thread110:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit76
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !152
  %203 = or i64 %202, 524288
  store i64 %203, ptr %201, align 8, !tbaa !152
  br label %212

204:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit76
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %206 = load i64, ptr %205, align 8, !tbaa !152
  %207 = and i64 %206, 2
  %.not131 = icmp eq i64 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !152
  %210 = or i64 %209, 524288
  store i64 %210, ptr %208, align 8, !tbaa !152
  br i1 %.not131, label %212, label %.thread.i77

.thread.i77:                                      ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 4320
  br label %221

212:                                              ; preds = %.thread110, %204
  %213 = phi ptr [ %201, %.thread110 ], [ %208, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %215 = load i64, ptr %214, align 8, !tbaa !152
  %216 = and i64 %215, 524288
  %.not.i78 = icmp eq i64 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 4320
  br i1 %.not.i78, label %221, label %218

218:                                              ; preds = %212
  %219 = load i64, ptr %217, align 8, !tbaa !152
  %220 = or i64 %219, 524288
  store i64 %220, ptr %217, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit79

221:                                              ; preds = %212, %.thread.i77
  %222 = phi ptr [ %208, %.thread.i77 ], [ %213, %212 ]
  %223 = phi ptr [ %211, %.thread.i77 ], [ %217, %212 ]
  %224 = load i64, ptr %223, align 8, !tbaa !152
  %225 = and i64 %224, -524289
  store i64 %225, ptr %223, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit79

_ZN11processor_t20set_extension_enableEhb.exit79: ; preds = %221, %218
  %226 = phi ptr [ %213, %218 ], [ %222, %221 ]
  br i1 %.not42, label %229, label %.thread111

.thread111:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit79
  %227 = load i64, ptr %226, align 8, !tbaa !152
  %228 = or i64 %227, 1048576
  store i64 %228, ptr %226, align 8, !tbaa !152
  br label %236

229:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit79
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %231 = load i64, ptr %230, align 8, !tbaa !152
  %232 = and i64 %231, 2
  %.not132 = icmp eq i64 %232, 0
  %233 = load i64, ptr %226, align 8, !tbaa !152
  %234 = or i64 %233, 1048576
  store i64 %234, ptr %226, align 8, !tbaa !152
  br i1 %.not132, label %236, label %.thread.i80

.thread.i80:                                      ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 4320
  br label %244

236:                                              ; preds = %.thread111, %229
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %238 = load i64, ptr %237, align 8, !tbaa !152
  %239 = and i64 %238, 1048576
  %.not.i81 = icmp eq i64 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 4320
  br i1 %.not.i81, label %244, label %241

241:                                              ; preds = %236
  %242 = load i64, ptr %240, align 8, !tbaa !152
  %243 = or i64 %242, 1048576
  store i64 %243, ptr %240, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit82

244:                                              ; preds = %236, %.thread.i80
  %245 = phi ptr [ %235, %.thread.i80 ], [ %240, %236 ]
  %246 = load i64, ptr %245, align 8, !tbaa !152
  %247 = and i64 %246, -1048577
  store i64 %247, ptr %245, align 8, !tbaa !152
  br label %_ZN11processor_t20set_extension_enableEhb.exit82

_ZN11processor_t20set_extension_enableEhb.exit82: ; preds = %244, %241
  %248 = and i64 %35, 2
  %.not43 = icmp eq i64 %248, 0
  br i1 %.not43, label %251, label %.thread112

.thread112:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit82
  %249 = load i64, ptr %68, align 8, !tbaa !152
  %250 = or i64 %249, 536870912
  store i64 %250, ptr %68, align 8, !tbaa !152
  br label %257

251:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit82
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %253 = load i64, ptr %252, align 8, !tbaa !152
  %254 = and i64 %253, 4
  %.not133 = icmp eq i64 %254, 0
  %255 = load i64, ptr %68, align 8, !tbaa !152
  %256 = or i64 %255, 536870912
  store i64 %256, ptr %68, align 8, !tbaa !152
  br i1 %.not133, label %257, label %.thread.i83

257:                                              ; preds = %.thread112, %251
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %259 = load i64, ptr %258, align 8, !tbaa !152
  %260 = and i64 %259, 536870912
  %.not.i84 = icmp eq i64 %260, 0
  br i1 %.not.i84, label %.thread.i83, label %261

261:                                              ; preds = %257
  %262 = load i64, ptr %114, align 8, !tbaa !152
  %263 = or i64 %262, 536870912
  br label %_ZN11processor_t20set_extension_enableEhb.exit85

.thread.i83:                                      ; preds = %251, %257
  %264 = load i64, ptr %114, align 8, !tbaa !152
  %265 = and i64 %264, -536870913
  br label %_ZN11processor_t20set_extension_enableEhb.exit85

_ZN11processor_t20set_extension_enableEhb.exit85: ; preds = %.thread.i83, %261
  %storemerge134 = phi i64 [ %263, %261 ], [ %265, %.thread.i83 ]
  store i64 %storemerge134, ptr %114, align 8, !tbaa !152
  br i1 %.not43, label %268, label %.thread113

.thread113:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit85
  %266 = load i64, ptr %68, align 8, !tbaa !152
  %267 = or i64 %266, 1073741824
  store i64 %267, ptr %68, align 8, !tbaa !152
  br label %274

268:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit85
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %270 = load i64, ptr %269, align 8, !tbaa !152
  %271 = and i64 %270, 4
  %.not135 = icmp eq i64 %271, 0
  %272 = load i64, ptr %68, align 8, !tbaa !152
  %273 = or i64 %272, 1073741824
  store i64 %273, ptr %68, align 8, !tbaa !152
  br i1 %.not135, label %274, label %.thread.i86

274:                                              ; preds = %.thread113, %268
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !152
  %277 = and i64 %276, 1073741824
  %.not.i87 = icmp eq i64 %277, 0
  br i1 %.not.i87, label %.thread.i86, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %114, align 8, !tbaa !152
  %280 = or i64 %279, 1073741824
  br label %_ZN11processor_t20set_extension_enableEhb.exit88

.thread.i86:                                      ; preds = %268, %274
  %281 = load i64, ptr %114, align 8, !tbaa !152
  %282 = and i64 %281, -1073741825
  br label %_ZN11processor_t20set_extension_enableEhb.exit88

_ZN11processor_t20set_extension_enableEhb.exit88: ; preds = %.thread.i86, %278
  %storemerge136 = phi i64 [ %280, %278 ], [ %282, %.thread.i86 ]
  store i64 %storemerge136, ptr %114, align 8, !tbaa !152
  br i1 %.not43, label %285, label %.thread114

.thread114:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit88
  %283 = load i64, ptr %68, align 8, !tbaa !152
  %284 = or i64 %283, 4294967296
  store i64 %284, ptr %68, align 8, !tbaa !152
  br label %291

285:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit88
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %287 = load i64, ptr %286, align 8, !tbaa !152
  %288 = and i64 %287, 4
  %.not137 = icmp eq i64 %288, 0
  %289 = load i64, ptr %68, align 8, !tbaa !152
  %290 = or i64 %289, 4294967296
  store i64 %290, ptr %68, align 8, !tbaa !152
  br i1 %.not137, label %291, label %.thread.i89

291:                                              ; preds = %.thread114, %285
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %293 = load i64, ptr %292, align 8, !tbaa !152
  %294 = and i64 %293, 4294967296
  %.not.i90 = icmp eq i64 %294, 0
  br i1 %.not.i90, label %.thread.i89, label %295

295:                                              ; preds = %291
  %296 = load i64, ptr %114, align 8, !tbaa !152
  %297 = or i64 %296, 4294967296
  br label %_ZN11processor_t20set_extension_enableEhb.exit91

.thread.i89:                                      ; preds = %285, %291
  %298 = load i64, ptr %114, align 8, !tbaa !152
  %299 = and i64 %298, -4294967297
  br label %_ZN11processor_t20set_extension_enableEhb.exit91

_ZN11processor_t20set_extension_enableEhb.exit91: ; preds = %.thread.i89, %295
  %storemerge138 = phi i64 [ %297, %295 ], [ %299, %.thread.i89 ]
  store i64 %storemerge138, ptr %114, align 8, !tbaa !152
  %or.cond = and i1 %29, %.not39
  br i1 %or.cond, label %300, label %.loopexit

300:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit91
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1032
  %304 = load ptr, ptr %303, align 8, !tbaa !177
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(37) %304) #30
  %309 = and i64 %308, -15729665
  %310 = load ptr, ptr %304, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #30
  br i1 %313, label %314, label %_ZN5csr_t5writeEm.exit

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %316 = load i64, ptr %315, align 8, !tbaa !16
  %317 = load ptr, ptr %304, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(37) %304) #30
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 3969
  %324 = load i8, ptr %323, align 1, !tbaa !104, !range !94, !noundef !95
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN5csr_t5writeEm.exit

326:                                              ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %328 = shl i64 %316, 4
  %329 = or disjoint i64 %328, 4
  store i64 %329, ptr %10, align 8, !tbaa !152
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %331 unwind label %332

331:                                              ; preds = %326
  store i64 %320, ptr %330, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5csr_t5writeEm.exit

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %300, %314, %331
  %335 = load ptr, ptr %301, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1560
  %337 = load ptr, ptr %336, align 8, !tbaa !177
  %.not139 = icmp eq ptr %337, null
  br i1 %.not139, label %_ZN5csr_t5writeEm.exit93, label %338

338:                                              ; preds = %_ZN5csr_t5writeEm.exit
  %339 = load ptr, ptr %337, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(37) %337) #30
  %343 = and i64 %342, -129
  %344 = load ptr, ptr %337, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %343) #30
  br i1 %347, label %348, label %_ZN5csr_t5writeEm.exit93

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !16
  %351 = load ptr, ptr %337, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(37) %337) #30
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 3969
  %358 = load i8, ptr %357, align 1, !tbaa !104, !range !94, !noundef !95
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN5csr_t5writeEm.exit93

360:                                              ; preds = %348
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %362 = shl i64 %350, 4
  %363 = or disjoint i64 %362, 4
  store i64 %363, ptr %9, align 8, !tbaa !152
  %364 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %365 unwind label %366

365:                                              ; preds = %360
  store i64 %354, ptr %364, align 8
  %.sroa.4.0..sroa_idx.i.i.i92 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i92, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5csr_t5writeEm.exit93

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #32
  unreachable

_ZN5csr_t5writeEm.exit93:                         ; preds = %365, %348, %338, %_ZN5csr_t5writeEm.exit
  %369 = load ptr, ptr %301, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 872
  %371 = load ptr, ptr %370, align 8, !tbaa !193
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load i64, ptr %372, align 8, !tbaa !194
  %374 = and i64 %373, -824633720833
  %375 = load ptr, ptr %371, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(37) %371, i64 noundef %374) #30
  br i1 %378, label %379, label %_ZN5csr_t5writeEm.exit95

379:                                              ; preds = %_ZN5csr_t5writeEm.exit93
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %381 = load i64, ptr %380, align 8, !tbaa !16
  %382 = load ptr, ptr %371, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef i64 %384(ptr noundef nonnull align 8 dereferenceable(37) %371) #30
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !6
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 3969
  %389 = load i8, ptr %388, align 1, !tbaa !104, !range !94, !noundef !95
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN5csr_t5writeEm.exit95

391:                                              ; preds = %379
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %393 = shl i64 %381, 4
  %394 = or disjoint i64 %393, 4
  store i64 %394, ptr %8, align 8, !tbaa !152
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %396 unwind label %397

396:                                              ; preds = %391
  store i64 %385, ptr %395, align 8
  %.sroa.4.0..sroa_idx.i.i.i94 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i94, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5csr_t5writeEm.exit95

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #32
  unreachable

_ZN5csr_t5writeEm.exit95:                         ; preds = %_ZN5csr_t5writeEm.exit93, %379, %396
  %400 = load ptr, ptr %301, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 888
  %402 = load ptr, ptr %401, align 8, !tbaa !177
  %.not140 = icmp eq ptr %402, null
  br i1 %.not140, label %_ZN5csr_t5writeEm.exit97, label %403

403:                                              ; preds = %_ZN5csr_t5writeEm.exit95
  %404 = lshr i64 %374, 32
  %405 = load ptr, ptr %402, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(37) %402, i64 noundef %404) #30
  br i1 %408, label %409, label %_ZN5csr_t5writeEm.exit97

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %411 = load i64, ptr %410, align 8, !tbaa !16
  %412 = load ptr, ptr %402, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(37) %402) #30
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !6
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 3969
  %419 = load i8, ptr %418, align 1, !tbaa !104, !range !94, !noundef !95
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %_ZN5csr_t5writeEm.exit97

421:                                              ; preds = %409
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %423 = shl i64 %411, 4
  %424 = or disjoint i64 %423, 4
  store i64 %424, ptr %7, align 8, !tbaa !152
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %426 unwind label %427

426:                                              ; preds = %421
  store i64 %415, ptr %425, align 8
  %.sroa.4.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i96, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5csr_t5writeEm.exit97

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #32
  unreachable

_ZN5csr_t5writeEm.exit97:                         ; preds = %426, %409, %403, %_ZN5csr_t5writeEm.exit95
  %430 = load ptr, ptr %301, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1000
  %432 = load ptr, ptr %431, align 8, !tbaa !209
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load i64, ptr %433, align 8, !tbaa !210
  %435 = and i64 %434, -5189
  store i64 %435, ptr %433, align 8, !tbaa !210
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %437 = load i64, ptr %436, align 8, !tbaa !16
  %438 = load ptr, ptr %432, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %432) #30
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 3969
  %445 = load i8, ptr %444, align 1, !tbaa !104, !range !94, !noundef !95
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

447:                                              ; preds = %_ZN5csr_t5writeEm.exit97
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %449 = shl i64 %437, 4
  %450 = or disjoint i64 %449, 4
  store i64 %450, ptr %6, align 8, !tbaa !152
  %451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %452 unwind label %453

452:                                              ; preds = %447
  store i64 %441, ptr %451, align 8
  %.sroa.4.0..sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i98, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

453:                                              ; preds = %447
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #32
  unreachable

_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit:   ; preds = %_ZN5csr_t5writeEm.exit97, %452
  %456 = load ptr, ptr %301, align 8, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 1016
  %458 = load ptr, ptr %457, align 8, !tbaa !212
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %460 = load i64, ptr %459, align 8, !tbaa !210
  %461 = and i64 %460, -5189
  store i64 %461, ptr %459, align 8, !tbaa !210
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %463 = load i64, ptr %462, align 8, !tbaa !16
  %464 = load ptr, ptr %458, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i64 %466(ptr noundef nonnull align 8 dereferenceable(48) %458) #30
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 3969
  %471 = load i8, ptr %470, align 1, !tbaa !104, !range !94, !noundef !95
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit100

473:                                              ; preds = %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %475 = shl i64 %463, 4
  %476 = or disjoint i64 %475, 4
  store i64 %476, ptr %5, align 8, !tbaa !152
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %478 unwind label %479

478:                                              ; preds = %473
  store i64 %467, ptr %477, align 8
  %.sroa.4.0..sroa_idx.i.i.i99 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i99, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit100

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #32
  unreachable

_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit100: ; preds = %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit, %478
  %482 = load ptr, ptr %301, align 8, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1800
  %484 = load ptr, ptr %483, align 8, !tbaa !177
  %485 = load ptr, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(37) %484, i64 noundef 0) #30
  br i1 %488, label %489, label %_ZN5csr_t5writeEm.exit102.preheader

489:                                              ; preds = %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit100
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %491 = load i64, ptr %490, align 8, !tbaa !16
  %492 = load ptr, ptr %484, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(37) %484) #30
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !6
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 3969
  %499 = load i8, ptr %498, align 1, !tbaa !104, !range !94, !noundef !95
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %_ZN5csr_t5writeEm.exit102.preheader

501:                                              ; preds = %489
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %503 = shl i64 %491, 4
  %504 = or disjoint i64 %503, 4
  store i64 %504, ptr %4, align 8, !tbaa !152
  %505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %506 unwind label %507

506:                                              ; preds = %501
  store i64 %495, ptr %505, align 8
  %.sroa.4.0..sroa_idx.i.i.i101 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i101, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5csr_t5writeEm.exit102.preheader

_ZN5csr_t5writeEm.exit102.preheader:              ; preds = %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit100, %489, %506
  br label %_ZN5csr_t5writeEm.exit102

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #32
  unreachable

_ZN5csr_t5writeEm.exit102:                        ; preds = %_ZN5csr_t5writeEm.exit102.preheader, %_ZN5csr_t5writeEm.exit104
  %.035141 = phi i64 [ %548, %_ZN5csr_t5writeEm.exit104 ], [ 0, %_ZN5csr_t5writeEm.exit102.preheader ]
  %510 = load ptr, ptr %301, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1096
  %512 = getelementptr inbounds nuw [16 x i8], ptr %511, i64 %.035141
  %513 = load ptr, ptr %512, align 8, !tbaa !177
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef i64 %516(ptr noundef nonnull align 8 dereferenceable(37) %513) #30
  %518 = and i64 %517, -864691128455135233
  %519 = load ptr, ptr %301, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1096
  %521 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %.035141
  %522 = load ptr, ptr %521, align 8, !tbaa !177
  %523 = load ptr, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(37) %522, i64 noundef %518) #30
  br i1 %526, label %527, label %_ZN5csr_t5writeEm.exit104

527:                                              ; preds = %_ZN5csr_t5writeEm.exit102
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %529 = load i64, ptr %528, align 8, !tbaa !16
  %530 = load ptr, ptr %522, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef i64 %532(ptr noundef nonnull align 8 dereferenceable(37) %522) #30
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !6
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 3969
  %537 = load i8, ptr %536, align 1, !tbaa !104, !range !94, !noundef !95
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %_ZN5csr_t5writeEm.exit104

539:                                              ; preds = %527
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %541 = shl i64 %529, 4
  %542 = or disjoint i64 %541, 4
  store i64 %542, ptr %3, align 8, !tbaa !152
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %544 unwind label %545

544:                                              ; preds = %539
  store i64 %533, ptr %543, align 8
  %.sroa.4.0..sroa_idx.i.i.i103 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i103, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5csr_t5writeEm.exit104

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #32
  unreachable

_ZN5csr_t5writeEm.exit104:                        ; preds = %_ZN5csr_t5writeEm.exit102, %527, %544
  %548 = add nuw nsw i64 %.035141, 1
  %exitcond.not = icmp eq i64 %548, 29
  br i1 %exitcond.not, label %.loopexit, label %_ZN5csr_t5writeEm.exit102, !llvm.loop !213

.loopexit:                                        ; preds = %_ZN5csr_t5writeEm.exit104, %_ZN11processor_t20set_extension_enableEhb.exit91
  store i64 %35, ptr %11, align 8, !tbaa !97
  br label %549

549:                                              ; preds = %15, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16mip_or_mie_csr_t15write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !210
  %7 = xor i64 %1, -1
  %8 = and i64 %6, %7
  %9 = and i64 %2, %1
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3969
  %20 = load i8, ptr %19, align 1, !tbaa !104, !range !94, !noundef !95
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5csr_t9log_writeEv.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = shl i64 %12, 4
  %25 = or disjoint i64 %24, 4
  store i64 %25, ptr %4, align 8, !tbaa !152
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %28

27:                                               ; preds = %22
  store i64 %16, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5csr_t9log_writeEv.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZNK5csr_t9log_writeEv.exit:                      ; preds = %3, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %5, 4294967231
  %7 = and i64 %6, 4294967295
  %8 = lshr i64 %4, %7
  %9 = trunc i64 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16mip_or_mie_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16mip_or_mie_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK16mip_or_mie_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !210
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN16mip_or_mie_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = xor i64 %7, -1
  %11 = and i64 %9, %10
  %12 = and i64 %7, %1
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3969
  %23 = load i8, ptr %22, align 1, !tbaa !104, !range !94, !noundef !95
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = shl i64 %15, 4
  %28 = or disjoint i64 %27, 4
  store i64 %28, ptr %3, align 8, !tbaa !152
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %31

30:                                               ; preds = %25
  store i64 %19, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit:   ; preds = %2, %30
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9mip_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV9mip_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = or i64 %9, %3
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !210
  %6 = xor i64 %1, -1
  %7 = and i64 %5, %6
  %8 = and i64 %2, %1
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8743) i64 @_ZNK9mip_csr_t10write_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = and i64 %7, 262144
  %.not4 = icmp eq i64 %8, 0
  br i1 %.not4, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3248
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #30
  %.not = icmp sgt i64 %17, -1
  %18 = select i1 %.not, i64 546, i64 514
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 40
  %.pre9 = load i64, ptr %.phi.trans.insert8, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %9, %1
  %20 = phi i64 [ %.pre9, %9 ], [ %7, %1 ]
  %21 = phi ptr [ %.pre, %9 ], [ %3, %1 ]
  %22 = phi i64 [ %18, %9 ], [ 0, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = and i64 %20, 128
  %.not6 = icmp eq i64 %25, 0
  %26 = lshr i64 %24, 42
  %27 = and i64 %26, 8192
  %28 = lshr exact i64 %25, 5
  %29 = or disjoint i64 %27, %22
  %30 = or disjoint i64 %29, %28
  %31 = select i1 %.not6, i64 8738, i64 8742
  %32 = and i64 %30, %31
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9mie_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV9mie_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 2184, 16384) i64 @_ZNK9mie_csr_t10write_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = and i64 %7, 262144
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4312
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = and i64 %7, 128
  %.not7 = icmp eq i64 %11, 0
  %12 = lshr i64 %10, 42
  %13 = and i64 %12, 8192
  %14 = select i1 %.not7, i64 0, i64 5188
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %16 = load i64, ptr %15, align 8, !tbaa !189
  %.not8 = icmp eq i64 %16, 0
  %17 = select i1 %.not8, i64 0, i64 4096
  %18 = select i1 %.not, i64 2184, i64 2730
  %19 = or disjoint i64 %18, %13
  %20 = or disjoint i64 %19, %14
  %21 = or i64 %20, %17
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN22generic_int_accessor_tC2EP7state_tmmmNS_11mask_mode_tEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 34), (36, 40)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq i32 %5, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = icmp eq i32 %5, 2
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %14, align 1, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %17, align 4, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK22generic_int_accessor_t7ip_readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1912
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1, !tbaa !221, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #30
  br label %23

23:                                               ; preds = %16, %1
  %24 = phi i64 [ %22, %16 ], [ -1, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !220, !range !94, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1048
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(37) %31) #30
  %36 = and i64 %35, %24
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %23, %28
  %37 = phi i64 [ %36, %28 ], [ %24, %23 ]
  %38 = or i64 %12, %6
  %39 = and i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !217
  %42 = and i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !222
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK22generic_int_accessor_t10deleg_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !221, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i64 [ %12, %5 ], [ -1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !220, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1048
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #30
  %26 = and i64 %25, %14
  br label %27

27:                                               ; preds = %13, %18
  %28 = phi i64 [ %26, %18 ], [ %14, %13 ]
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22generic_int_accessor_t8ip_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !221, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(37) %10) #30
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %14, %7 ], [ -1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !220, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1048
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(37) %23) #30
  %28 = and i64 %27, %16
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %15, %20
  %29 = phi i64 [ %28, %20 ], [ %16, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !218
  %32 = and i64 %31, %29
  %33 = load ptr, ptr %0, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1016
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !222
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %1, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !210
  %42 = xor i64 %32, -1
  %43 = and i64 %41, %42
  %44 = and i64 %39, %32
  %45 = or disjoint i64 %44, %43
  store i64 %45, ptr %40, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %35, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(48) %35) #30
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3969
  %55 = load i8, ptr %54, align 1, !tbaa !104, !range !94, !noundef !95
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

57:                                               ; preds = %_ZNK22generic_int_accessor_t10deleg_maskEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = shl i64 %47, 4
  %60 = or disjoint i64 %59, 4
  store i64 %60, ptr %3, align 8, !tbaa !152
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %63

62:                                               ; preds = %57
  store i64 %51, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #32
  unreachable

_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit:   ; preds = %_ZNK22generic_int_accessor_t10deleg_maskEv.exit, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK22generic_int_accessor_t7ie_readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !221, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #30
  br label %20

20:                                               ; preds = %12, %1
  %21 = phi i64 [ %19, %12 ], [ -1, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !220, !range !94, !noundef !95
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1048
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #30
  %33 = and i64 %32, %21
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %20, %25
  %34 = phi i64 [ %33, %25 ], [ %21, %20 ]
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !217
  %38 = and i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !222
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %38, %41
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22generic_int_accessor_t8ie_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !221, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(37) %10) #30
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %14, %7 ], [ -1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !220, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1048
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(37) %23) #30
  %28 = and i64 %27, %16
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %15, %20
  %29 = phi i64 [ %28, %20 ], [ %16, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !219
  %32 = and i64 %31, %29
  %33 = load ptr, ptr %0, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1000
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !222
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %1, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !210
  %42 = xor i64 %32, -1
  %43 = and i64 %41, %42
  %44 = and i64 %39, %32
  %45 = or disjoint i64 %44, %43
  store i64 %45, ptr %40, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %35, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(48) %35) #30
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3969
  %55 = load i8, ptr %54, align 1, !tbaa !104, !range !94, !noundef !95
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

57:                                               ; preds = %_ZNK22generic_int_accessor_t10deleg_maskEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = shl i64 %47, 4
  %60 = or disjoint i64 %59, 4
  store i64 %60, ptr %3, align 8, !tbaa !152
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %63

62:                                               ; preds = %57
  store i64 %51, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #32
  unreachable

_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit:   ; preds = %_ZNK22generic_int_accessor_t10deleg_maskEv.exit, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15mip_proxy_csr_tC2EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15mip_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr %18, ptr %17, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  store ptr %21, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !179
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit: ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15mip_proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1912
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %16 = load i8, ptr %15, align 1, !tbaa !221, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #30
  br label %25

25:                                               ; preds = %18, %1
  %26 = phi i64 [ %24, %18 ], [ -1, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !220, !range !94, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNK22generic_int_accessor_t7ip_readEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1048
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(37) %33) #30
  %38 = and i64 %37, %26
  br label %_ZNK22generic_int_accessor_t7ip_readEv.exit

_ZNK22generic_int_accessor_t7ip_readEv.exit:      ; preds = %25, %30
  %39 = phi i64 [ %38, %30 ], [ %26, %25 ]
  %40 = or i64 %14, %8
  %41 = and i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !217
  %44 = and i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !222
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15mip_proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  tail call void @_ZN22generic_int_accessor_t8ip_writeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %1) #30
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15mie_proxy_csr_tC2EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15mie_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr %18, ptr %17, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  store ptr %21, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !179
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit: ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15mie_proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %12 = load i8, ptr %11, align 1, !tbaa !221, !range !94, !noundef !95
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1816
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(37) %17) #30
  br label %22

22:                                               ; preds = %14, %1
  %23 = phi i64 [ %21, %14 ], [ -1, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !220, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK22generic_int_accessor_t7ie_readEv.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #30
  %35 = and i64 %34, %23
  br label %_ZNK22generic_int_accessor_t7ie_readEv.exit

_ZNK22generic_int_accessor_t7ie_readEv.exit:      ; preds = %22, %27
  %36 = phi i64 [ %35, %27 ], [ %23, %22 ]
  %37 = and i64 %36, %10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !217
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !222
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %40, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15mie_proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  tail call void @_ZN22generic_int_accessor_t8ie_writeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %1) #30
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13mideleg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13mideleg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK13mideleg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  %11 = or i64 %3, 5188
  %.0 = select i1 %.not, i64 %3, i64 %11
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13mideleg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, 262144
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN13mideleg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = select i1 %.not, i64 0, i64 546
  %13 = lshr i64 %11, 42
  %14 = and i64 %13, 8192
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %16 = load i64, ptr %15, align 8, !tbaa !189
  %.not6 = icmp eq i64 %16, 0
  %17 = select i1 %.not6, i64 0, i64 4096
  %18 = or disjoint i64 %14, %12
  %19 = or disjoint i64 %18, %17
  %20 = and i64 %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13medeleg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13medeleg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 15729664, ptr %17, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13medeleg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, 262144
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13medeleg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = and i64 %8, 128
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 832511
  %13 = select i1 %.not, i64 832511, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %18 = xor i64 %13, -1
  %19 = and i64 %17, %18
  %20 = and i64 %13, %1
  %21 = or i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12masked_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12masked_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12masked_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = and i64 %8, %1
  %12 = or i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12envcfg_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12envcfg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12envcfg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = and i64 %1, 48
  %.not = icmp eq i64 %3, 32
  %4 = and i64 %1, -49
  %5 = select i1 %.not, i64 %4, i64 %1
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 3
  %.not9 = icmp eq i64 %7, 1
  %8 = shl nuw nsw i64 %7, 32
  %9 = select i1 %.not9, i64 0, i64 %8
  %10 = lshr exact i64 %9, 32
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 3
  %.not10 = icmp eq i64 %10, %16
  br i1 %.not10, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %21)
          to label %22 unwind label %36

22:                                               ; preds = %17, %2
  %23 = and i64 %5, -12884901889
  %24 = or disjoint i64 %9, %23
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !228
  %31 = xor i64 %30, -1
  %32 = and i64 %28, %31
  %33 = and i64 %30, %24
  %34 = or i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !97
  ret i1 true

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN13henvcfg_csr_tC2EP11processor_tmmmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %20, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13henvcfg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %22, ptr %21, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  store ptr %25, ptr %23, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !179
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %6, %29, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14base_atp_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14base_atp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14base_atp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 32
  %.not3 = icmp eq i64 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZNK14base_atp_csr_t16compute_new_satpEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #30
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %.not = icmp eq i64 %12, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %20)
          to label %21 unwind label %23

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %22, align 8, !tbaa !97
  ret i1 true

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14base_atp_csr_t16compute_new_satpEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %.fr36 = freeze i64 %9
  %10 = and i64 %.fr36, 128
  %.not = icmp eq i64 %10, 0
  %11 = icmp eq i32 %6, 32
  %12 = select i1 %11, i64 2143289344, i64 1152903912420802560
  %13 = select i1 %.not, i64 0, i64 %12
  br i1 %11, label %14, label %17

14:                                               ; preds = %2
  %15 = and i64 %1, 2147483648
  %trunc.not.i = icmp eq i64 %15, 0
  br i1 %trunc.not.i, label %.thread26, label %_ZNK14base_atp_csr_t10satp_validEm.exit

.thread26:                                        ; preds = %14
  %16 = or disjoint i64 %13, 2151677951
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

17:                                               ; preds = %2
  %18 = lshr i64 %1, 60
  switch i64 %18, label %.thread [
    i64 8, label %19
    i64 9, label %21
    i64 10, label %23
    i64 0, label %.thread45
  ]

19:                                               ; preds = %17
  %20 = and i64 %.fr36, 2
  %.not39 = icmp eq i64 %20, 0
  br i1 %.not39, label %.thread, label %.thread24

21:                                               ; preds = %17
  %22 = and i64 %.fr36, 4
  %.not38 = icmp eq i64 %22, 0
  br i1 %.not38, label %.thread, label %.thread24

23:                                               ; preds = %17
  %24 = and i64 %.fr36, 8
  %.not37 = icmp eq i64 %24, 0
  br i1 %.not37, label %.thread, label %.thread24

_ZNK14base_atp_csr_t10satp_validEm.exit:          ; preds = %14
  %25 = trunc i64 %.fr36 to i1
  br i1 %25, label %.thread25, label %28

.thread25:                                        ; preds = %_ZNK14base_atp_csr_t10satp_validEm.exit
  %26 = or disjoint i64 %13, 2151677951
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

.thread24:                                        ; preds = %23, %21, %19
  br label %.thread

.thread45:                                        ; preds = %17
  %27 = or i64 %13, -1152903912420802561
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

28:                                               ; preds = %_ZNK14base_atp_csr_t10satp_validEm.exit
  %29 = or disjoint i64 %13, 4194303
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30

.thread:                                          ; preds = %17, %23, %21, %19, %.thread24
  %.sink = phi i64 [ -1152903912420802561, %.thread24 ], [ 17592186044415, %19 ], [ 17592186044415, %21 ], [ 17592186044415, %23 ], [ 17592186044415, %17 ]
  %30 = or i64 %13, %.sink
  switch i64 %18, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30 [
    i64 8, label %31
    i64 9, label %33
    i64 10, label %35
    i64 0, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread
  ]

31:                                               ; preds = %.thread
  %32 = and i64 %.fr36, 2
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

33:                                               ; preds = %.thread
  %34 = and i64 %.fr36, 4
  %.not41 = icmp eq i64 %34, 0
  br i1 %.not41, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

35:                                               ; preds = %.thread
  %36 = and i64 %.fr36, 8
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

_ZNK14base_atp_csr_t10satp_validEm.exit13.thread: ; preds = %.thread25, %.thread26, %.thread45, %.thread, %31, %33, %35
  %37 = phi i64 [ %30, %31 ], [ %27, %.thread45 ], [ %30, %35 ], [ %30, %33 ], [ %30, %.thread ], [ %26, %.thread25 ], [ %16, %.thread26 ]
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30

_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30: ; preds = %28, %.thread, %31, %33, %35, %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread
  %38 = phi i64 [ %37, %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread ], [ %29, %28 ], [ %30, %31 ], [ %30, %35 ], [ %30, %33 ], [ %30, %.thread ]
  %39 = phi i64 [ 0, %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread ], [ 2147483648, %28 ], [ -1152921504606846976, %31 ], [ -1152921504606846976, %35 ], [ -1152921504606846976, %33 ], [ -1152921504606846976, %.thread ]
  %40 = and i64 %38, %1
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %45 = and i64 %44, %39
  %46 = or i64 %45, %40
  ret i64 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK14base_atp_csr_t10satp_validEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !173
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = and i64 %1, 2147483648
  %trunc.not = icmp eq i64 %9, 0
  br i1 %trunc.not, label %36, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = trunc i64 %13 to i1
  br label %36

15:                                               ; preds = %2
  %16 = lshr i64 %1, 60
  switch i64 %16, label %35 [
    i64 8, label %17
    i64 9, label %23
    i64 10, label %29
    i64 0, label %36
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = load i64, ptr %19, align 8, !tbaa !152
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load i64, ptr %25, align 8, !tbaa !152
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br label %36

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = load i64, ptr %31, align 8, !tbaa !152
  %33 = and i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br label %36

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %29, %23, %17, %10, %15, %8, %35
  %.0 = phi i1 [ %34, %29 ], [ %14, %10 ], [ false, %35 ], [ true, %8 ], [ %22, %17 ], [ %28, %23 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10satp_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10satp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10satp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = and i64 %9, 1048576
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not5 = icmp eq i64 %13, 3
  br i1 %.not5, label %19, label %14, !prof !204

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22virtualized_satp_csr_tC2EP11processor_tSt10shared_ptrI10satp_csr_tES2_I5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 37), (40, 88)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !179
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit: ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !179
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8, !tbaa !178
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !179
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8, !tbaa !178
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !179
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !179
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4, !tbaa !202
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %54, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %86, align 4, !tbaa !202
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i8 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i8, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %97, %95
  %.0.i.i.i.i10 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !203

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %100
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22virtualized_satp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %2, align 8, !tbaa !230
  store ptr %102, ptr %101, align 8, !tbaa !230
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %104, ptr %103, align 8, !tbaa !178
  %.not.i.i.i12 = icmp eq ptr %104, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i13 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i13, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !179
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit:     ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, %108, %111
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22virtualized_satp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %7 = load i8, ptr %6, align 2, !tbaa !93, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1800
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #30
  %16 = and i64 %15, 1048576
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 22, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %18, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(37) %24, i64 %1, i1 noundef zeroext %2)
  br label %27

27:                                               ; preds = %9, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN22virtualized_satp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3964
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = and i64 %1, 2147483648
  %trunc.not.i = icmp eq i64 %11, 0
  br i1 %trunc.not.i, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread, label %_ZNK14base_atp_csr_t10satp_validEm.exit

12:                                               ; preds = %2
  %13 = lshr i64 %1, 60
  switch i64 %13, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4 [
    i64 8, label %14
    i64 9, label %19
    i64 10, label %24
    i64 0, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = and i64 %17, 2
  %.not7 = icmp eq i64 %18, 0
  br i1 %.not7, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %23 = and i64 %22, 4
  %.not6 = icmp eq i64 %23, 0
  br i1 %.not6, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = load i64, ptr %26, align 8, !tbaa !152
  %28 = and i64 %27, 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

_ZNK14base_atp_csr_t10satp_validEm.exit:          ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4

_ZNK14base_atp_csr_t10satp_validEm.exit.thread4:  ; preds = %12, %14, %19, %24, %_ZNK14base_atp_csr_t10satp_validEm.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

_ZNK14base_atp_csr_t10satp_validEm.exit.thread:   ; preds = %12, %10, %14, %19, %24, %_ZNK14base_atp_csr_t10satp_validEm.exit, %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4
  %37 = phi i64 [ %36, %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4 ], [ %1, %_ZNK14base_atp_csr_t10satp_validEm.exit ], [ %1, %14 ], [ %1, %24 ], [ %1, %19 ], [ %1, %10 ], [ %1, %12 ]
  %38 = tail call noundef zeroext i1 @_ZN17virtualized_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %37) #30
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN18wide_counter_csr_tC2EP11processor_tmSt10shared_ptrI15smcntrpmf_csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 64)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18wide_counter_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr %19, ptr %18, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %22, ptr %20, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !179
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit: ; preds = %4, %26, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK18wide_counter_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !233
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %6 = load i8, ptr %5, align 8, !tbaa !239, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  %.in.v.i = select i1 %7, i64 840, i64 832
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 %.in.v.i
  %8 = load i64, ptr %.in.i, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 849
  %10 = load i8, ptr %9, align 1, !tbaa !240, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  %.in6.in.v.i = select i1 %11, i64 851, i64 850
  %.in6.in.i = getelementptr inbounds nuw i8, ptr %4, i64 %.in6.in.v.i
  %.in6.i = load i8, ptr %.in6.in.i, align 1, !tbaa !241, !range !94, !noundef !95
  %12 = trunc nuw i8 %.in6.i to i1
  switch i64 %8, label %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit [
    i64 1, label %13
    i64 0, label %15
  ]

13:                                               ; preds = %2
  %14 = select i1 %12, i64 576460752303423488, i64 2305843009213693952
  br label %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit

15:                                               ; preds = %2
  %16 = select i1 %12, i64 288230376151711744, i64 1152921504606846976
  br label %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit

_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit: ; preds = %2, %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ], [ 4611686018427387904, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(72) %18) #30
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !242, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  %.val.i.i.i = load i64, ptr %19, align 8
  %.0.i.i.i = select i1 %26, i64 %.val.i.i.i, i64 %23
  %27 = and i64 %.0.i.i.i, %.0.i
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = add i64 %31, %1
  store i64 %32, ptr %30, align 8, !tbaa !233
  br label %33

33:                                               ; preds = %29, %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !242, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN15smcntrpmf_csr_t10reset_prevEv.exit

38:                                               ; preds = %33
  store i8 0, ptr %35, align 8, !tbaa !242
  br label %_ZN15smcntrpmf_csr_t10reset_prevEv.exit

_ZN15smcntrpmf_csr_t10reset_prevEv.exit:          ; preds = %33, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK18wide_counter_csr_t19is_counting_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %5 = load i8, ptr %4, align 8, !tbaa !239, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %.in.v = select i1 %6, i64 840, i64 832
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  %7 = load i64, ptr %.in, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 849
  %9 = load i8, ptr %8, align 1, !tbaa !240, !range !94, !noundef !95
  %10 = trunc nuw i8 %9 to i1
  %.in6.in.v = select i1 %10, i64 851, i64 850
  %.in6.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in6.in.v
  %.in6 = load i8, ptr %.in6.in, align 1, !tbaa !241, !range !94, !noundef !95
  %11 = trunc nuw i8 %.in6 to i1
  switch i64 %7, label %16 [
    i64 1, label %12
    i64 0, label %14
  ]

12:                                               ; preds = %1
  %13 = select i1 %11, i64 576460752303423488, i64 2305843009213693952
  br label %16

14:                                               ; preds = %1
  %15 = select i1 %11, i64 288230376151711744, i64 1152921504606846976
  br label %16

16:                                               ; preds = %1, %14, %12
  %.0 = phi i64 [ %13, %12 ], [ %15, %14 ], [ 4611686018427387904, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(72) %18) #30
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !242, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  %.val.i.i = load i64, ptr %19, align 8
  %.0.i.i = select i1 %26, i64 %.val.i.i, i64 %23
  %27 = and i64 %.0.i.i, %.0
  %28 = icmp eq i64 %27, 0
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15smcntrpmf_csr_t10reset_prevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !242, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalImE5resetEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !242
  br label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN18wide_counter_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = load i8, ptr %6, align 8, !tbaa !239, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  %.in.v.i = select i1 %8, i64 840, i64 832
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v.i
  %9 = load i64, ptr %.in.i, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 849
  %11 = load i8, ptr %10, align 1, !tbaa !240, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %.in6.in.v.i = select i1 %12, i64 851, i64 850
  %.in6.in.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in6.in.v.i
  %.in6.i = load i8, ptr %.in6.in.i, align 1, !tbaa !241, !range !94, !noundef !95
  %13 = trunc nuw i8 %.in6.i to i1
  switch i64 %9, label %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit [
    i64 1, label %14
    i64 0, label %16
  ]

14:                                               ; preds = %2
  %15 = select i1 %13, i64 576460752303423488, i64 2305843009213693952
  br label %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit

16:                                               ; preds = %2
  %17 = select i1 %13, i64 288230376151711744, i64 1152921504606846976
  br label %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit

_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit: ; preds = %2, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ], [ 4611686018427387904, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(72) %19) #30
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !242, !range !94, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  %.val.i.i.i = load i64, ptr %20, align 8
  %.0.i.i.i = select i1 %27, i64 %.val.i.i.i, i64 %24
  %28 = and i64 %.0.i.i.i, %.0.i
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  %31 = load i64, ptr %3, align 8, !tbaa !233
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8, !tbaa !233
  br label %33

33:                                               ; preds = %30, %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK18wide_counter_csr_t13written_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !233
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15smcntrpmf_csr_t9read_prevEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !242, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  %.val.i = load i64, ptr %2, align 8
  %.0.i = select i1 %9, i64 %.val.i, i64 %6
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18time_counter_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18time_counter_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK18time_counter_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2, !tbaa !93, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !244
  br i1 %6, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3488
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #30
  %16 = add i64 %15, %8
  br label %17

17:                                               ; preds = %1, %9
  %.0 = phi i64 [ %16, %9 ], [ %8, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18time_counter_csr_t4syncEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4320
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 262144
  %.not6 = icmp eq i64 %8, 0
  br i1 %.not6, label %65, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3536
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #30
  %.not = icmp ult i64 %1, %17
  %18 = select i1 %.not, i64 0, i64 32
  %19 = load i64, ptr %3, align 8, !tbaa !244
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3488
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #30
  %27 = add i64 %26, %19
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3552
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #30
  %.not3 = icmp ult i64 %27, %34
  %35 = select i1 %.not3, i64 0, i64 64
  %36 = or disjoint i64 %35, %18
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3248
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(37) %39) #30
  %44 = lshr i64 %43, 58
  %45 = and i64 %44, 32
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3280
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #30
  %53 = lshr i64 %52, 57
  %54 = and i64 %53, 64
  %55 = or disjoint i64 %54, %45
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1016
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !210
  %61 = xor i64 %55, -1
  %62 = and i64 %60, %61
  %63 = and i64 %55, %36
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %59, align 8, !tbaa !210
  br label %65

65:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %18, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  store ptr %21, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !179
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK11proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 noundef %1) #30
  br i1 %9, label %10, label %_ZN5csr_t5writeEm.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(37) %5) #30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3969
  %20 = load i8, ptr %19, align 1, !tbaa !104, !range !94, !noundef !95
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5csr_t5writeEm.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = shl i64 %12, 4
  %25 = or disjoint i64 %24, 4
  store i64 %25, ptr %3, align 8, !tbaa !152
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %28

27:                                               ; preds = %22
  store i64 %16, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5csr_t5writeEm.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %2, %10, %27
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11const_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11const_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11const_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !246
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11const_csr_t14unlogged_writeEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #19 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19counter_proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !179
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = trunc i64 %2 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 3
  store i32 %23, ptr %20, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = and i64 %2, 3072
  %26 = icmp eq i64 %25, 3072
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %28, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %29, align 8, !tbaa !178
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !179
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !179
  br label %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit

_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit: ; preds = %33, %36
  %38 = load atomic i64, ptr %31 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit
  store i32 0, ptr %31, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %42, align 4, !tbaa !202
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i5 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i5, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %31, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19counter_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19counter_proxy_csr_t8myenableESt10shared_ptrI5csr_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = and i64 %9, 31
  %11 = lshr i64 %7, %10
  %12 = trunc i64 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19counter_proxy_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !179
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !179
  br label %22

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %17, %9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %11) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = and i64 %28, 31
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i1
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %38, align 4, !tbaa !202
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i14 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i14, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37, %22, %3
  %53 = phi i1 [ true, %3 ], [ %31, %22 ], [ %31, %37 ], [ %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %31, %52 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 850
  %56 = load i8, ptr %55, align 2, !tbaa !93, !range !94, !noundef !95
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

58:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1848
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1856
  %62 = load ptr, ptr %61, align 8, !tbaa !178
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i16 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i16, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !179
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !179
  br label %71

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66, %58
  %72 = load ptr, ptr %60, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(37) %60) #30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = and i64 %77, 31
  %79 = lshr i64 %75, %78
  %80 = trunc i64 %79 to i1
  br i1 %.not.i.i.i15, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !200
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %87, align 4, !tbaa !202
  %88 = load ptr, ptr %62, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  %91 = load ptr, ptr %62, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i19 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i19, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %98, %96
  %.0.i.i.i.i21 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !203

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %86, %71, %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = phi i1 [ true, %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %80, %71 ], [ %80, %86 ], [ %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20 ], [ %80, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1104
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !97
  %109 = and i64 %108, 262144
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %110

110:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 832
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1592
  %117 = load ptr, ptr %116, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 1600
  %119 = load ptr, ptr %118, align 8, !tbaa !178
  %.not.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i23, label %128, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i24 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i24, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !179
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !179
  br label %128

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %128

128:                                              ; preds = %115, %123, %126
  %129 = load ptr, ptr %117, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(37) %117) #30
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = and i64 %134, 31
  %136 = lshr i64 %132, %135
  %137 = trunc i64 %136 to i1
  br i1 %.not.i.i.i23, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !200
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %144, align 4, !tbaa !202
  %145 = load ptr, ptr %119, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %119) #30
  %148 = load ptr, ptr %119, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %119) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i27 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i27, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %155, %153
  %.0.i.i.i.i29 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, !prof !203

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, %110, %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %143, %128
  %159 = phi i1 [ %137, %158 ], [ %137, %128 ], [ %137, %143 ], [ %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28 ], [ true, %110 ], [ true, %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22 ]
  br i1 %53, label %165, label %160

160:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30
  %161 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 2, ptr %162, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 0, ptr %163, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %1, ptr %164, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %161, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

165:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30
  br i1 %102, label %171, label %166

166:                                              ; preds = %165
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 22, ptr %168, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %167, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

171:                                              ; preds = %165
  br i1 %159, label %183, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 850
  %175 = load i8, ptr %174, align 2, !tbaa !93, !range !94, !noundef !95
  %176 = trunc nuw i8 %175 to i1
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  br i1 %176, label %181, label %182

181:                                              ; preds = %172
  store i64 22, ptr %178, align 8, !tbaa !99
  store i8 0, ptr %179, align 8, !tbaa !101
  store i64 %1, ptr %180, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %177, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

182:                                              ; preds = %172
  store i64 2, ptr %178, align 8, !tbaa !99
  store i8 0, ptr %179, align 8, !tbaa !101
  store i64 %1, ptr %180, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

183:                                              ; preds = %171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12mevent_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12mevent_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12mevent_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !152
  %7 = and i64 %6, 36028797018963968
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = and i64 %12, 1048576
  %.not3 = icmp eq i64 %13, 0
  %14 = and i64 %12, 128
  %.not5 = icmp eq i64 %14, 0
  %15 = select i1 %.not3, i64 -4611686018427387904, i64 -3458764513820540928
  %16 = shl i64 %12, 43
  %17 = and i64 %16, 2305843009213693952
  %18 = or disjoint i64 %15, %17
  %19 = select i1 %.not5, i64 0, i64 864691128455135232
  %20 = or disjoint i64 %18, %19
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi i64 [ %20, %8 ], [ 0, %2 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %27 = xor i64 %22, -1
  %28 = and i64 %26, %27
  %29 = and i64 %22, %1
  %30 = or disjoint i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16hypervisor_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16hypervisor_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16hypervisor_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN13hideleg_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1092, ptr %18, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13hideleg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %20, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  store ptr %23, ptr %21, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !179
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %27, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK13hideleg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(37) %5) #30
  %10 = and i64 %9, %3
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11hgatp_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11hgatp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11hgatp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %7 = load i8, ptr %6, align 2, !tbaa !93, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %14 = and i64 %13, 1048576
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %24, !prof !203

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

24:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11hgatp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %6)
          to label %7 unwind label %47

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3964
  %10 = load i32, ptr %9, align 4, !tbaa !173
  %11 = icmp eq i32 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4264
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = and i64 %14, 64
  %.not12 = icmp eq i64 %15, 0
  br i1 %11, label %16, label %18

16:                                               ; preds = %7
  %17 = select i1 %.not12, i64 2151677951, i64 2684354559
  br label %36

18:                                               ; preds = %7
  %19 = select i1 %.not12, i64 17592186044415, i64 288230376151711743
  %20 = lshr i64 %1, 60
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = and i64 %14, 2
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %20, 8
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %34, label %26

26:                                               ; preds = %22
  %27 = and i64 %14, 4
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %20, 9
  %or.cond10 = and i1 %29, %28
  br i1 %or.cond10, label %34, label %30

30:                                               ; preds = %26
  %31 = and i64 %14, 8
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %20, 10
  %or.cond11 = and i1 %33, %32
  br i1 %or.cond11, label %34, label %36

34:                                               ; preds = %30, %26, %22, %18
  %35 = or disjoint i64 %19, -1152921504606846976
  br label %36

36:                                               ; preds = %30, %34, %16
  %.0 = phi i64 [ %17, %16 ], [ %35, %34 ], [ %19, %30 ]
  %37 = and i64 %.0, -4
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %42 = xor i64 %37, -1
  %43 = and i64 %41, %42
  %44 = and i64 %37, %1
  %45 = or disjoint i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !97
  ret i1 true

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13tselect_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13tselect_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13tselect_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266848
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 266856
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi i64 [ %19, %15 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12tdata1_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12tdata1_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12tdata1_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 266840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #30
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12tdata1_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266840
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2072
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #30
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i64 noundef %1) #30
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12tdata2_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12tdata2_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12tdata2_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 266840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #30
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12tdata2_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266840
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2072
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #30
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i64 noundef %1) #30
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12tdata3_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12tdata3_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12tdata3_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 266840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #30
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12tdata3_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 266840
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2072
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #30
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i64 noundef %1) #30
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11tinfo_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11tinfo_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK11tinfo_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 266840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #30
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16debug_mode_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16debug_mode_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16debug_mode_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %7 = load i8, ptr %6, align 8, !tbaa !250, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9dpc_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9dpc_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9dpc_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %7 = load i8, ptr %6, align 8, !tbaa !250, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10dcsr_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10dcsr_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %16, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10dcsr_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %7 = load i8, ptr %6, align 8, !tbaa !250, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 1073741824, 1207959552) i64 @_ZNK10dcsr_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !tbaa !251, !range !94, !noundef !95
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !253, !range !94, !noundef !95
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !254, !range !94, !noundef !95
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %15 = load i8, ptr %14, align 2, !tbaa !255, !range !94, !noundef !95
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %19 = load i8, ptr %18, align 1, !tbaa !256, !range !94, !noundef !95
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %23 = load i8, ptr %22, align 1, !tbaa !257
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 6
  %26 = and i64 %25, 448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %28 = load i8, ptr %27, align 2, !tbaa !258
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = and i64 %30, 117440512
  %32 = or disjoint i64 %5, %9
  %33 = or disjoint i64 %32, %13
  %34 = or disjoint i64 %33, %17
  %35 = or i64 %34, %21
  %36 = or disjoint i64 %35, %26
  %37 = or i64 %36, %31
  %38 = or i64 %37, 1073741824
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4320
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = and i64 %42, 34359738368
  %.not = icmp eq i64 %43, 0
  %44 = and i64 %38, -786472
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %46 = load i8, ptr %45, align 1, !range !94
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 19
  %49 = or disjoint i64 %44, %48
  %50 = and i64 %38, -262184
  %51 = select i1 %.not, i64 %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %53 = load i8, ptr %52, align 2, !tbaa !259, !range !94, !noundef !95
  %54 = shl nuw nsw i8 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !260
  %57 = and i8 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i8, ptr %58, align 4, !tbaa !261, !range !94, !noundef !95
  %60 = shl nuw nsw i8 %59, 5
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !262
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 18
  %66 = and i64 %65, 262144
  %67 = or disjoint i8 %57, %54
  %68 = zext nneg i8 %67 to i64
  %69 = or disjoint i64 %51, %68
  %70 = or disjoint i64 %69, %61
  %71 = or disjoint i64 %70, %66
  ret i64 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN10dcsr_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((37, 45), (47, 52)) %0, i64 noundef %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i64 %1 to i8
  %4 = and i8 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %4, ptr %5, align 1, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %7 = lshr i8 %3, 2
  %8 = and i8 %7, 1
  store i8 %8, ptr %6, align 2, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %10 = lshr i64 %1, 15
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 1, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = and i64 %18, 262144
  %20 = icmp ne i64 %19, 0
  %21 = and i64 %1, 8192
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !253
  %26 = and i64 %18, 1048576
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %1, 4096
  %29 = icmp ne i64 %28, 0
  %30 = and i1 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !254
  %33 = and i64 %18, 128
  %34 = icmp ne i64 %33, 0
  %35 = and i64 %1, 131072
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 2, !tbaa !255
  %40 = and i64 %1, 65536
  %41 = icmp ne i64 %40, 0
  %42 = and i1 %41, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !256
  %45 = and i64 %1, 32
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %46, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4, !tbaa !261
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 4320
  %51 = load i64, ptr %50, align 8, !tbaa !152
  %52 = and i64 %51, 4294967296
  %.not = icmp eq i64 %52, 0
  %53 = trunc i64 %1 to i32
  %54 = lshr i32 %53, 18
  %55 = and i32 %54, 1
  %56 = select i1 %.not, i32 0, i32 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %56, ptr %57, align 8, !tbaa !262
  %58 = and i64 %51, 34359738368
  %59 = icmp ne i64 %58, 0
  %60 = and i64 %1, 524288
  %61 = icmp ne i64 %60, 0
  %62 = and i1 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 1, !tbaa !263
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10dcsr_csr_t13update_fieldsEhhmb5elp_t(ptr noundef nonnull align 8 dereferenceable(52) initializes((37, 38), (44, 47), (48, 52)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %1, ptr %9, align 1, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %2, ptr %10, align 2, !tbaa !258
  %11 = trunc i64 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %11, ptr %12, align 1, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %8, ptr %13, align 4, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3969
  %24 = load i8, ptr %23, align 1, !tbaa !104, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5csr_t9log_writeEv.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = shl i64 %16, 4
  %29 = or disjoint i64 %28, 4
  store i64 %29, ptr %7, align 8, !tbaa !152
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %32

31:                                               ; preds = %26
  store i64 %20, ptr %30, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5csr_t9log_writeEv.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZNK5csr_t9log_writeEv.exit:                      ; preds = %6, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11float_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11float_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, 32
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %_ZN13sstatus_csr_t7enabledEm.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1928
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3248
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #30
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !194
  %32 = and i64 %27, 24576
  %33 = and i64 %32, %31
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %34

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 850
  %38 = load i8, ptr %37, align 2, !tbaa !93, !range !94, !noundef !95
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3280
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(37) %46) #30
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !196
  %55 = and i64 %52, 24576
  %56 = and i64 %55, %54
  %.not3.i = icmp eq i64 %56, 0
  br i1 %.not3.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

_ZN13sstatus_csr_t7enabledEm.exit:                ; preds = %40, %11, %3
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4312
  %59 = load i64, ptr %58, align 8, !tbaa !152
  %.not17 = icmp sgt i64 %59, -1
  br i1 %.not17, label %60, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

60:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

_ZN13sstatus_csr_t7enabledEm.exit.thread:         ; preds = %34, %40, %_ZN13sstatus_csr_t7enabledEm.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4312
  %67 = load i64, ptr %66, align 8, !tbaa !152
  %68 = and i64 %67, -9214364837600034816
  %or.cond = icmp eq i64 %68, -9214364837600034816
  br i1 %or.cond, label %69, label %137

69:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 832
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 3296
  %77 = load ptr, ptr %76, align 8, !tbaa !177
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(37) %77) #30
  %82 = and i64 %81, 2
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %70, align 8, !tbaa !15
  br label %88

83:                                               ; preds = %75
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

88:                                               ; preds = %._crit_edge, %69
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %71, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 850
  %91 = load i8, ptr %90, align 2, !tbaa !93, !range !94, !noundef !95
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 3424
  %95 = load ptr, ptr %94, align 8, !tbaa !177
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(37) %95) #30
  %100 = and i64 %99, 2
  %.not4 = icmp eq i64 %100, 0
  br i1 %.not4, label %101, label %106

101:                                              ; preds = %93
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 22, ptr %103, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %102, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

106:                                              ; preds = %93, %88
  %107 = load ptr, ptr %4, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1104
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !97
  %112 = and i64 %111, 262144
  %.not18 = icmp eq i64 %112, 0
  br i1 %.not18, label %137, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %70, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 832
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 3360
  %120 = load ptr, ptr %119, align 8, !tbaa !177
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(37) %120) #30
  %125 = and i64 %124, 2
  %.not5 = icmp eq i64 %125, 0
  br i1 %.not5, label %126, label %137

126:                                              ; preds = %118
  %127 = load ptr, ptr %70, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 850
  %129 = load i8, ptr %128, align 2, !tbaa !93, !range !94, !noundef !95
  %130 = trunc nuw i8 %129 to i1
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br i1 %130, label %135, label %136

135:                                              ; preds = %126
  store i64 22, ptr %132, align 8, !tbaa !99
  store i8 0, ptr %133, align 8, !tbaa !101
  store i64 %1, ptr %134, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %131, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

136:                                              ; preds = %126
  store i64 2, ptr %132, align 8, !tbaa !99
  store i8 0, ptr %133, align 8, !tbaa !101
  store i64 %1, ptr %134, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

137:                                              ; preds = %106, %113, %118, %_ZN13sstatus_csr_t7enabledEm.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11float_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !152
  %.not = icmp sgt i64 %6, -1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 24576)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !228
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = and i64 %18, %1
  %22 = or i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15composite_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tES4_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 37), (40, 76)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15composite_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %20, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  store ptr %23, ptr %21, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !179
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %6, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %33, ptr %32, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  store ptr %36, ptr %34, align 8, !tbaa !178
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5, label %37

37:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i4 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i4, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !179
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %45, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15composite_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15composite_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !265
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #30
  %18 = or i64 %17, %11
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15composite_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !265
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %1, %9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(37) %6, i64 noundef %10) #30
  br i1 %14, label %15, label %_ZN5csr_t5writeEm.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(37) %6) #30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3969
  %25 = load i8, ptr %24, align 1, !tbaa !104, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5csr_t5writeEm.exit

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = shl i64 %17, 4
  %30 = or disjoint i64 %29, 4
  store i64 %30, ptr %4, align 8, !tbaa !152
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %33

32:                                               ; preds = %27
  store i64 %21, ptr %31, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5csr_t5writeEm.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %2, %15, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(37) %37, i64 noundef %1) #30
  br i1 %41, label %42, label %_ZN5csr_t5writeEm.exit3

42:                                               ; preds = %_ZN5csr_t5writeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(37) %37) #30
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3969
  %52 = load i8, ptr %51, align 1, !tbaa !104, !range !94, !noundef !95
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN5csr_t5writeEm.exit3

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = shl i64 %44, 4
  %57 = or disjoint i64 %56, 4
  store i64 %57, ptr %3, align 8, !tbaa !152
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %60

59:                                               ; preds = %54
  store i64 %48, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i.i.i2 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i2, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5csr_t5writeEm.exit3

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZN5csr_t5writeEm.exit3:                          ; preds = %_ZN5csr_t5writeEm.exit, %42, %59
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10seed_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10seed_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10seed_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 281474976710656
  %9 = icmp ne i64 %8, 0
  %or.cond = and i1 %2, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

15:                                               ; preds = %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 850
  %19 = load i8, ptr %18, align 2, !tbaa !93, !range !94, !noundef !95
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2176
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(48) %23) #30
  %28 = and i64 %27, 512
  %.not16 = icmp eq i64 %28, 0
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not16, label %34, label %33

33:                                               ; preds = %21
  store i64 22, ptr %30, align 8, !tbaa !99
  store i8 0, ptr %31, align 8, !tbaa !101
  store i64 %1, ptr %32, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %29, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

34:                                               ; preds = %21
  store i64 2, ptr %30, align 8, !tbaa !99
  store i8 0, ptr %31, align 8, !tbaa !101
  store i64 %1, ptr %32, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 832
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 2176
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #30
  %46 = and i64 %45, 256
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %16, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 832
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %._crit_edge, %35
  %48 = phi i64 [ %.pre17, %._crit_edge ], [ %37, %35 ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %17, %35 ]
  %50 = icmp eq i64 %48, 1
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2176
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(48) %53) #30
  %58 = and i64 %57, 512
  %.not15 = icmp eq i64 %58, 0
  br i1 %.not15, label %59, label %64

59:                                               ; preds = %39, %51
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

64:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 2147483648, 2147549184) i64 @_ZNK10seed_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 266584
  %5 = invoke noundef zeroext i16 @_ZN14entropy_source20get_two_random_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = zext i16 %5 to i64
  %8 = or disjoint i64 %7, 2147483648
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10seed_csr_t14unlogged_writeEm(ptr nonnull readonly align 8 captures(none) %0, i64 %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12vector_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12vector_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12vector_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %54, label %8, !prof !203

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1928
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3248
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !194
  %29 = and i64 %24, 1536
  %30 = and i64 %29, %28
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %54, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 850
  %35 = load i8, ptr %34, align 2, !tbaa !93, !range !94, !noundef !95
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3280
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #30
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !196
  %52 = and i64 %49, 1536
  %53 = and i64 %52, %51
  %.not3.i = icmp eq i64 %53, 0
  br i1 %.not3.i, label %54, label %59

54:                                               ; preds = %3, %8, %37
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

59:                                               ; preds = %37, %31
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(37) %0) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3969
  %14 = load i8, ptr %13, align 1, !tbaa !104, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK5csr_t9log_writeEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = shl i64 %6, 4
  %19 = or disjoint i64 %18, 4
  store i64 %19, ptr %3, align 8, !tbaa !152
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %22

21:                                               ; preds = %16
  store i64 %10, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5csr_t9log_writeEv.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNK5csr_t9log_writeEv.exit:                      ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12vector_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  %11 = load i64, ptr %3, align 8, !tbaa !267
  %12 = and i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11vxsat_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %17, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11vxsat_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11vxsat_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %54, label %8, !prof !203

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1928
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3248
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !194
  %29 = and i64 %24, 1536
  %30 = and i64 %29, %28
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %54, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 850
  %35 = load i8, ptr %34, align 2, !tbaa !93, !range !94, !noundef !95
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3280
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #30
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !196
  %52 = and i64 %49, 1536
  %53 = and i64 %52, %51
  %.not3.i = icmp eq i64 %53, 0
  br i1 %.not3.i, label %54, label %59

54:                                               ; preds = %3, %8, %37
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

59:                                               ; preds = %37, %31
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11vxsat_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 1536)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !228
  %13 = xor i64 %12, -1
  %14 = and i64 %10, %13
  %15 = and i64 %12, %1
  %16 = or i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14hstateen_csr_tC2EP11processor_tmmmh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 49), (56, 64)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14hstateen_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %5, ptr %20, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %21, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14hstateen_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !269
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #30
  %16 = and i64 %15, %3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14hstateen_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !269
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(37) %12) #30
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = xor i64 %17, -1
  %21 = and i64 %19, %20
  %22 = and i64 %17, %1
  %23 = or i64 %21, %22
  store i64 %23, ptr %18, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !269
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #30
  %.not = icmp sgt i64 %19, -1
  br i1 %.not, label %20, label %25

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

25:                                               ; preds = %9, %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14sstateen_csr_tC2EP11processor_tmmmh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 49), (56, 64)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %5, ptr %20, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %21, align 8, !tbaa !271
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14sstateen_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14sstateen_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2, !tbaa !93, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !269
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #30
  %19 = and i64 %18, %8
  br i1 %6, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3424
  %23 = load i8, ptr %10, align 8, !tbaa !269
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #30
  %31 = and i64 %19, %30
  br label %32

32:                                               ; preds = %1, %20
  %.0 = phi i64 [ %31, %20 ], [ %19, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14sstateen_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 850
  %6 = load i8, ptr %5, align 2, !tbaa !93, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3424
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !269
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #30
  %19 = and i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !271
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3296
  %24 = load i8, ptr %10, align 8, !tbaa !269
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #30
  %32 = and i64 %31, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = xor i64 %32, -1
  %36 = and i64 %34, %35
  %37 = and i64 %19, %32
  %38 = or i64 %36, %37
  store i64 %38, ptr %33, align 8, !tbaa !97
  br label %59

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8, !tbaa !269
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !177
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #30
  %52 = and i64 %51, %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !97
  %55 = xor i64 %52, -1
  %56 = and i64 %54, %55
  %57 = and i64 %52, %1
  %58 = or i64 %56, %57
  store i64 %58, ptr %53, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %39, %8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14sstateen_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !269
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #30
  %.not.i = icmp sgt i64 %19, -1
  br i1 %.not.i, label %20, label %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit: ; preds = %3, %9
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, i64 %1, i1 noundef zeroext %2)
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 850
  %27 = load i8, ptr %26, align 2, !tbaa !93, !range !94, !noundef !95
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !269
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(37) %35) #30
  %.not = icmp sgt i64 %39, -1
  br i1 %.not, label %40, label %45

40:                                               ; preds = %29
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 22, ptr %42, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %41, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

45:                                               ; preds = %29, %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13senvcfg_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13senvcfg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13senvcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 9007199254740992
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3296
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(37) %17) #30
  %22 = and i64 %21, 4611686018427387904
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %10, align 8, !tbaa !15
  br label %28

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

28:                                               ; preds = %._crit_edge, %9
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %11, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 850
  %31 = load i8, ptr %30, align 2, !tbaa !93, !range !94, !noundef !95
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 3424
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(37) %35) #30
  %40 = and i64 %39, 4611686018427387904
  %.not4 = icmp eq i64 %40, 0
  br i1 %.not4, label %41, label %46

41:                                               ; preds = %33
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 22, ptr %43, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %42, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

46:                                               ; preds = %28, %33, %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK13senvcfg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2, !tbaa !93, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %. = select i1 %6, i64 3280, i64 3248
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = or i64 %12, -9
  %16 = and i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13senvcfg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 850
  %6 = load i8, ptr %5, align 2, !tbaa !93, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, i64 3280, i64 3248
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #30
  %14 = or i64 %13, -9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = xor i64 %14, -1
  %18 = and i64 %16, %17
  %19 = and i64 %14, %1
  %20 = or disjoint i64 %18, %19
  %21 = and i64 %1, 48
  %.not.i = icmp eq i64 %21, 32
  %22 = and i64 %20, -49
  %23 = select i1 %.not.i, i64 %22, i64 %20
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 3
  %.not9.i = icmp eq i64 %25, 1
  %26 = shl nuw nsw i64 %25, 32
  %27 = select i1 %.not9.i, i64 0, i64 %26
  %28 = lshr exact i64 %27, 32
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 3
  %.not10.i = icmp eq i64 %28, %34
  br i1 %.not10.i, label %_ZN12envcfg_csr_t14unlogged_writeEm.exit, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %39)
          to label %_ZN12envcfg_csr_t14unlogged_writeEm.exit unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZN12envcfg_csr_t14unlogged_writeEm.exit:         ; preds = %2, %35
  %43 = and i64 %23, -12884901889
  %44 = or disjoint i64 %27, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !228
  %51 = xor i64 %50, -1
  %52 = and i64 %48, %51
  %53 = and i64 %50, %44
  %54 = or i64 %52, %53
  store i64 %54, ptr %15, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13henvcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 9007199254740992
  %.not4 = icmp eq i64 %8, 0
  br i1 %.not4, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3296
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(37) %17) #30
  %22 = and i64 %21, 4611686018427387904
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

28:                                               ; preds = %9, %15, %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13henvcfg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #30
  %9 = or i64 %8, 1729382256910270455
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = xor i64 %9, -1
  %13 = and i64 %11, %12
  %14 = and i64 %9, %1
  %15 = or disjoint i64 %13, %14
  %16 = and i64 %1, 48
  %.not.i = icmp eq i64 %16, 32
  %17 = and i64 %15, -49
  %18 = select i1 %.not.i, i64 %17, i64 %15
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 3
  %.not9.i = icmp eq i64 %20, 1
  %21 = shl nuw nsw i64 %20, 32
  %22 = select i1 %.not9.i, i64 0, i64 %21
  %23 = lshr exact i64 %22, 32
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 3
  %.not10.i = icmp eq i64 %23, %29
  br i1 %.not10.i, label %_ZN12envcfg_csr_t14unlogged_writeEm.exit, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %34)
          to label %_ZN12envcfg_csr_t14unlogged_writeEm.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZN12envcfg_csr_t14unlogged_writeEm.exit:         ; preds = %2, %30
  %38 = and i64 %18, -12884901889
  %39 = or disjoint i64 %22, %38
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !228
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  %48 = and i64 %45, %39
  %49 = or i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14stimecmp_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14stimecmp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %18, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14stimecmp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3248
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(37) %6) #30
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3280
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #30
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1016
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3504
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(48) %22) #30
  %.not = icmp ult i64 %26, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = select i1 %.not, i64 0, i64 %28
  %30 = lshr i64 %10, 58
  %31 = and i64 %30, 32
  %32 = lshr i64 %17, 57
  %33 = and i64 %32, 64
  %34 = or disjoint i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !210
  %37 = xor i64 %34, -1
  %38 = and i64 %36, %37
  %39 = and i64 %29, %34
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %41, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26virtualized_stimecmp_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !179
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !179
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8, !tbaa !178
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !179
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8, !tbaa !178
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !179
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !179
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4, !tbaa !202
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i7 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i7, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %54, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %86, align 4, !tbaa !202
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i9 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i9, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %97, %95
  %.0.i.i.i.i11 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !203

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %100
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26virtualized_stimecmp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14stimecmp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3248
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(37) %7) #30
  %.not = icmp sgt i64 %11, -1
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %.not, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 832
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

21:                                               ; preds = %12, %3
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 3520
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(37) %23, i64 %1, i1 noundef zeroext false)
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 850
  %28 = load i8, ptr %27, align 2, !tbaa !93, !range !94, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3280
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(37) %32) #30
  %.not5 = icmp sgt i64 %36, -1
  br i1 %.not5, label %37, label %42

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 22, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %38, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

42:                                               ; preds = %30, %21
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK26virtualized_stimecmp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15scountovf_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15scountovf_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15scountovf_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 36028797018963968
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15scountovf_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

3:                                                ; preds = %16
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(37) %6) #30
  %11 = and i64 %10, %30
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 850
  %14 = load i8, ptr %13, align 2, !tbaa !93, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %32, label %40

16:                                               ; preds = %1, %16
  %.011 = phi i64 [ 0, %1 ], [ %30, %16 ]
  %.0910 = phi i64 [ 0, %1 ], [ %31, %16 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1096
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.0910
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #30
  %.lobit = lshr i64 %24, 63
  %25 = trunc nuw nsw i64 %.lobit to i32
  %26 = trunc nuw nsw i64 %.0910 to i32
  %27 = add nuw nsw i32 %26, 3
  %28 = shl nuw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = or i64 %.011, %29
  %31 = add nuw nsw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %31, 29
  br i1 %exitcond.not, label %3, label %16, !llvm.loop !275

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 1848
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %34) #30
  %39 = and i64 %38, %11
  br label %40

40:                                               ; preds = %32, %3
  %.1 = phi i64 [ %39, %32 ], [ %11, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15scountovf_csr_t14unlogged_writeEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #19 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9jvt_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9jvt_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9jvt_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 4398046511104
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %7, 9007199254740992
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %84, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3296
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(37) %24) #30
  %29 = and i64 %28, 4
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %17, align 8, !tbaa !15
  br label %35

30:                                               ; preds = %22
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

35:                                               ; preds = %._crit_edge, %16
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %18, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 850
  %38 = load i8, ptr %37, align 2, !tbaa !93, !range !94, !noundef !95
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 3424
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #30
  %47 = and i64 %46, 4
  %.not4 = icmp eq i64 %47, 0
  br i1 %.not4, label %48, label %53

48:                                               ; preds = %40
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

53:                                               ; preds = %40, %35
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1104
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !97
  %59 = and i64 %58, 262144
  %.not13 = icmp eq i64 %59, 0
  br i1 %.not13, label %84, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %17, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 832
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 3360
  %67 = load ptr, ptr %66, align 8, !tbaa !177
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(37) %67) #30
  %72 = and i64 %71, 4
  %.not5 = icmp eq i64 %72, 0
  br i1 %.not5, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %17, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 850
  %76 = load i8, ptr %75, align 2, !tbaa !93, !range !94, !noundef !95
  %77 = trunc nuw i8 %76 to i1
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br i1 %77, label %82, label %83

82:                                               ; preds = %73
  store i64 22, ptr %79, align 8, !tbaa !99
  store i8 0, ptr %80, align 8, !tbaa !101
  store i64 %1, ptr %81, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %78, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

83:                                               ; preds = %73
  store i64 2, ptr %79, align 8, !tbaa !99
  store i8 0, ptr %80, align 8, !tbaa !101
  store i64 %1, ptr %81, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

84:                                               ; preds = %53, %60, %65, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26virtualized_indirect_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !179
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !179
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8, !tbaa !178
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !179
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8, !tbaa !178
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !179
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !179
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4, !tbaa !202
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i7 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i7, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %54, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %86, align 4, !tbaa !202
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i9 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i9, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %97, %95
  %.0.i.i.i.i11 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !203

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %100
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26virtualized_indirect_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK26virtualized_indirect_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %7 = load i8, ptr %6, align 2, !tbaa !93, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  %. = select i1 %8, i64 56, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN18sscsrind_reg_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18sscsrind_reg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %18, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  store ptr %21, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !179
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %32, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18sscsrind_reg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.32", align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 4095
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  br label %11

11:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.invoke, label %24

.invoke:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 850
  %16 = load i8, ptr %15, align 2, !tbaa !93, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %. = select i1 %17, i64 22, i64 2
  %.13 = select i1 %17, ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16)
  %_ZTI24trap_virtual_instruction._ZTI24trap_illegal_instruction = select i1 %17, ptr @_ZTI24trap_virtual_instruction, ptr @_ZTI24trap_illegal_instruction
  store i64 %., ptr %19, align 8, !tbaa !99
  store i8 0, ptr %20, align 8, !tbaa !101
  store i64 %1, ptr %21, align 8, !tbaa !103
  store ptr %.13, ptr %18, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull %_ZTI24trap_virtual_instruction._ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
          to label %.cont unwind label %22

22:                                               ; preds = %.invoke, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

.cont:                                            ; preds = %.invoke
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 %1, i1 noundef zeroext %2)
          to label %27 unwind label %22

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !202
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.32") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !277
  store i64 %8, ptr %6, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !280
  store i64 %12, ptr %10, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !281
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %15, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !284
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %60

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #30
  %23 = load i64, ptr %10, align 8, !tbaa !280
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %.preheader, label %29

.preheader:                                       ; preds = %16, %25
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %9, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !279
  %24 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !152
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.preheader, !llvm.loop !286

29:                                               ; preds = %16
  %30 = load i64, ptr %6, align 8, !tbaa !277
  %31 = urem i64 %22, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %34, align 8, !tbaa !279
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !152
  %39 = icmp eq i64 %22, %38
  br i1 %39, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %22, %45
  br i1 %41, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !288

.lr.ph.i.i.i.i:                                   ; preds = %35, %40
  %.020.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !279
  %.not18.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !152
  %46 = urem i64 %45, %30
  %.not19.i.i.i.i = icmp eq i64 %46, %31
  br i1 %.not19.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !288

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %43
  br label %.loopexit, !llvm.loop !288

_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %40, %25, %35
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %36, %35 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  store ptr %48, ptr %0, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  store ptr %51, ptr %49, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %52

52:                                               ; preds = %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i1 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i1, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !179
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !179
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %58, %55, %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, %.loopexit
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK18sscsrind_reg_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !202
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN18sscsrind_reg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5csr_t5writeEm.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 noundef %1) #30
  br i1 %10, label %11, label %_ZN5csr_t5writeEm.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %5) #30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3969
  %21 = load i8, ptr %20, align 1, !tbaa !104, !range !94, !noundef !95
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5csr_t5writeEm.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = shl i64 %13, 4
  %26 = or disjoint i64 %25, 4
  store i64 %26, ptr %3, align 8, !tbaa !152
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %29

28:                                               ; preds = %23
  store i64 %17, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5csr_t5writeEm.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN5csr_t5writeEm.exit:                           ; preds = %28, %11, %6, %2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %_ZN5csr_t5writeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !200
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !202
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5csr_t5writeEm.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN18sscsrind_reg_csr_t14add_ireg_proxyEmSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !277
  %8 = urem i64 %1, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !152
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

17:                                               ; preds = %20
  %18 = icmp eq i64 %1, %22
  br i1 %18, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !288

.lr.ph.i.i.i.i:                                   ; preds = %12, %17
  %.020.i.i.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !279
  %.not18.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %23 = urem i64 %22, %7
  %.not19.i.i.i.i = icmp eq i64 %23, %8
  br i1 %.not19.i.i.i.i, label %17, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !288

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %20
  br label %.loopexit.i.i, !llvm.loop !288

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr null, ptr %25, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !294
  %28 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8, i64 noundef %1, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %29

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit

29:                                               ; preds = %.loopexit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit: ; preds = %17, %12, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %28, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %13, %12 ], [ %19, %17 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %31 = load ptr, ptr %2, align 8, !tbaa !177
  store ptr %31, ptr %.1.i.i, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %35 = load ptr, ptr %32, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit, label %36

36:                                               ; preds = %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i1 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i1, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !179
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !179
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !178
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %43, %40, %36
  %45 = phi ptr [ %35, %36 ], [ %35, %40 ], [ %.pr.pre.i.i.i, %43 ]
  %.not8.i.i.i = icmp eq ptr %45, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !202
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #30
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i9.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !203

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %34, ptr %32, align 8, !tbaa !178
  br label %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit

_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit:           ; preds = %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15smcntrpmf_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 56), (64, 65)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15smcntrpmf_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %20, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15smcntrpmf_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %13, %1
  %17 = or i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12srmcfg_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12srmcfg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12srmcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4320
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 2147483648
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = and i64 %16, 9007199254740992
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #30
  %31 = and i64 %30, 36028797018963968
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %37

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

37:                                               ; preds = %18, %24, %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 850
  %41 = load i8, ptr %40, align 2, !tbaa !93, !range !94, !noundef !95
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 22, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %44, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

57:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10hvip_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10hvip_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK10hvip_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1912
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = or i64 %15, %9
  %17 = and i64 %16, 4
  %18 = or i64 %17, %3
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN10hvip_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = and i64 %9, -5
  %11 = and i64 %1, 4
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(48) %7) #30
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3969
  %22 = load i8, ptr %21, align 1, !tbaa !104, !range !94, !noundef !95
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = shl i64 %14, 4
  %27 = or disjoint i64 %26, 4
  store i64 %27, ptr %3, align 8, !tbaa !152
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %30

29:                                               ; preds = %24
  store i64 %18, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN16mip_or_mie_csr_t15write_with_maskEmm.exit:   ; preds = %2, %29
  %33 = and i64 %1, 1088
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !97
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9ssp_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9ssp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9ssp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3248
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(37) %7) #30
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3264
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #30
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3280
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #30
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 832
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ne i64 %28, 3
  %30 = and i64 %11, 8
  %31 = icmp eq i64 %30, 0
  %or.cond = and i1 %31, %29
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %3
  %33 = icmp eq i64 %28, 0
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 850
  %35 = load i8, ptr %34, align 2, !tbaa !93, !range !94
  br i1 %33, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = trunc nuw i8 %35 to i1
  %38 = and i64 %18, 8
  %39 = icmp ne i64 %38, 0
  %or.cond3.not = or i1 %39, %37
  br i1 %or.cond3.not, label %._crit_edge, label %40

40:                                               ; preds = %3, %36
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

._crit_edge:                                      ; preds = %32, %36
  %45 = trunc nuw i8 %35 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %._crit_edge
  %47 = and i64 %25, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = and i64 %18, 8
  %51 = or i64 %28, %50
  %or.cond5 = icmp eq i64 %51, 0
  br i1 %or.cond5, label %52, label %57

52:                                               ; preds = %46, %49
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 22, ptr %54, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %53, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

57:                                               ; preds = %._crit_edge, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12mtval2_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12mtval2_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12mtval2_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4320
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = and i64 %13, 17179869184
  %.not3 = icmp eq i64 %14, 0
  br i1 %.not3, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #31
  unreachable

20:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN13hstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %5 = load i32, ptr %4, align 4, !tbaa !173
  switch i32 %5, label %7 [
    i32 32, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit
    i32 64, label %6
  ]

6:                                                ; preds = %3
  br label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit

7:                                                ; preds = %3
  tail call void @abort() #32
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit:            ; preds = %3, %6
  %.0.i = phi i64 [ 8589934592, %6 ], [ 4294967296, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = trunc i64 %2 to i32
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 3
  store i32 %15, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = and i64 %2, 3072
  %18 = icmp eq i64 %17, 3072
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.i, ptr %20, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13hstatus_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13hstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = and i64 %7, 32
  %.not10 = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = and i64 %10, 274877906944
  %.not11 = icmp eq i64 %11, 0
  %12 = select i1 %.not10, i64 6291456, i64 7340032
  %13 = select i1 %.not11, i64 0, i64 844424930131968
  %14 = or disjoint i64 %13, %12
  %15 = or disjoint i64 %14, 960
  %16 = lshr i64 %1, 48
  %17 = and i64 %16, 3
  %18 = and i64 %1, 7340992
  %.not = icmp eq i64 %17, 1
  %19 = shl nuw nsw i64 %17, 48
  %20 = select i1 %.not, i64 1, i64 %19
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = xor i64 %14, -961
  %25 = and i64 %24, %23
  %26 = and i64 %15, %21
  %27 = or i64 %25, %26
  %28 = xor i64 %27, %23
  %29 = and i64 %28, 844424930131968
  %.not9 = icmp eq i64 %29, 0
  br i1 %.not9, label %33, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30, %2
  store i64 %27, ptr %22, align 8, !tbaa !97
  ret i1 true

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11basic_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pmpaddr_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12pmpcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mseccfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17virtualized_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN17virtualized_csr_tD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN17virtualized_csr_tD2Ev.exit, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

_ZN17virtualized_csr_tD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9epc_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10tvec_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11cause_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14vsstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19sstatus_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19sstatus_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19sstatus_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN19sstatus_proxy_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19sstatus_proxy_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN19sstatus_proxy_csr_tD2Ev.exit

_ZN19sstatus_proxy_csr_tD2Ev.exit:                ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14mnstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rv32_low_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14rv32_low_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rv32_low_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14rv32_low_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN14rv32_low_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN14rv32_low_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN14rv32_low_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN14rv32_low_csr_tD2Ev.exit

_ZN14rv32_low_csr_tD2Ev.exit:                     ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15rv32_high_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15rv32_high_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15rv32_high_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15rv32_high_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15rv32_high_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN15rv32_high_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN15rv32_high_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN15rv32_high_csr_tD2Ev.exit

_ZN15rv32_high_csr_tD2Ev.exit:                    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10misa_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16mip_or_mie_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9mip_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9mie_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mip_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15mip_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mip_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15mip_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15mip_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN15mip_proxy_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN15mip_proxy_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN15mip_proxy_csr_tD2Ev.exit

_ZN15mip_proxy_csr_tD2Ev.exit:                    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mie_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15mie_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mie_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15mie_proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15mie_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN15mie_proxy_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN15mie_proxy_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN15mie_proxy_csr_tD2Ev.exit

_ZN15mie_proxy_csr_tD2Ev.exit:                    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mideleg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13medeleg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12masked_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12envcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13henvcfg_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %8 = or i64 %7, 1729382256910270455
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13henvcfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13henvcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN13henvcfg_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN13henvcfg_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN13henvcfg_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN13henvcfg_csr_tD2Ev.exit

_ZN13henvcfg_csr_tD2Ev.exit:                      ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14base_atp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10satp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22virtualized_satp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22virtualized_satp_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32, %_ZNSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  %.not.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i1.i, label %_ZN17virtualized_csr_tD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !202
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i2.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %67, %65
  %.0.i.i.i.i4.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %69, label %70, label %_ZN17virtualized_csr_tD2Ev.exit, !prof !203

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

_ZN17virtualized_csr_tD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22virtualized_satp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN22virtualized_satp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18wide_counter_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18wide_counter_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15smcntrpmf_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI15smcntrpmf_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI15smcntrpmf_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI15smcntrpmf_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15smcntrpmf_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18wide_counter_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18wide_counter_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN18wide_counter_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN18wide_counter_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN18wide_counter_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN18wide_counter_csr_tD2Ev.exit

_ZN18wide_counter_csr_tD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18time_counter_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18time_counter_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN11proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN11proxy_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN11proxy_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN11proxy_csr_tD2Ev.exit

_ZN11proxy_csr_tD2Ev.exit:                        ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11const_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19counter_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN11proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN11proxy_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN11proxy_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN11proxy_csr_tD2Ev.exit

_ZN11proxy_csr_tD2Ev.exit:                        ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12mevent_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16hypervisor_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13hideleg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13hideleg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13hideleg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13hideleg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN13hideleg_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN13hideleg_csr_tD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN13hideleg_csr_tD2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN13hideleg_csr_tD2Ev.exit

_ZN13hideleg_csr_tD2Ev.exit:                      ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11hgatp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13tselect_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata1_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata2_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata3_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11tinfo_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11tinfo_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16debug_mode_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9dpc_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10dcsr_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11float_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15composite_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15composite_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15composite_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15composite_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN15composite_csr_tD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN15composite_csr_tD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN15composite_csr_tD2Ev.exit, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN15composite_csr_tD2Ev.exit

_ZN15composite_csr_tD2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10seed_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12vector_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11vxsat_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14hstateen_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14sstateen_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13senvcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14stimecmp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26virtualized_stimecmp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN17virtualized_csr_tD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN17virtualized_csr_tD2Ev.exit, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

_ZN17virtualized_csr_tD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15scountovf_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9jvt_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26virtualized_indirect_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN17virtualized_csr_tD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN17virtualized_csr_tD2Ev.exit, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

_ZN17virtualized_csr_tD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18sscsrind_reg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18sscsrind_reg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !202
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18sscsrind_reg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18sscsrind_reg_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN18sscsrind_reg_csr_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !202
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZN18sscsrind_reg_csr_tD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN18sscsrind_reg_csr_tD2Ev.exit, !prof !203

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZN18sscsrind_reg_csr_tD2Ev.exit

_ZN18sscsrind_reg_csr_tD2Ev.exit:                 ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15smcntrpmf_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12srmcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10hvip_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9ssp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12mtval2_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13hstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5csr_tD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17base_status_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13sstatus_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !203

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  %.not.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !202
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !203

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %55, %_ZNSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  %.not.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i.i1.i, label %_ZN17virtualized_csr_tD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !202
  %80 = load ptr, ptr %72, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  %83 = load ptr, ptr %72, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i2.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i2.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %90, %88
  %.0.i.i.i.i4.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %92, label %93, label %_ZN17virtualized_csr_tD2Ev.exit, !prof !203

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %_ZN17virtualized_csr_tD2Ev.exit

_ZN17virtualized_csr_tD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN13sstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !101, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !103
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #33
  store ptr %3, ptr %0, align 8, !tbaa !295
  store i64 24, ptr %2, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #33
  store ptr %3, ptr %0, align 8, !tbaa !295
  store i64 24, ptr %2, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !179
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN14entropy_source20get_two_random_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #35
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef 2)
          to label %8 unwind label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !297
  %18 = or i32 %17, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %20

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %11
  %19 = load i16, ptr %3, align 2, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %19

20:                                               ; preds = %11, %8, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8, !tbaa !308
  %24 = call i64 @fwrite(ptr nonnull @.str.9, i64 40, i64 1, ptr %23) #36
  %25 = load ptr, ptr @stderr, align 8, !tbaa !308
  %26 = load ptr, ptr %0, align 8, !tbaa !295
  %fputs = call i32 @fputs(ptr %26, ptr %25) #36
  call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !277
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !203

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !283
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !203

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !276
  br label %19

19:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %20 = phi ptr [ %.0.i, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !309
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %25, align 8, !tbaa !292
  store i64 %27, ptr %26, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  store ptr %30, ptr %28, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  store ptr %33, ptr %31, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !179
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !179
  br label %42

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !276
  %.pre41 = load i64, ptr %26, align 8, !tbaa !152
  br label %42

42:                                               ; preds = %.noexc, %37, %40
  %43 = phi i64 [ %27, %.noexc ], [ %27, %37 ], [ %.pre41, %40 ]
  %44 = phi ptr [ %20, %.noexc ], [ %20, %37 ], [ %.pre, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %45, align 8, !tbaa !309
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !277
  %48 = urem i64 %43, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !287
  %.02837 = load ptr, ptr %22, align 8, !tbaa !279
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %81
  %50 = phi ptr [ %70, %81 ], [ %44, %42 ]
  %51 = phi i64 [ %72, %81 ], [ %47, %42 ]
  %.02840 = phi ptr [ %.028, %81 ], [ %.02837, %42 ]
  %.02639 = phi ptr [ %52, %81 ], [ %24, %42 ]
  %52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %52, align 8, !tbaa !279
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %53, align 8, !tbaa !292
  store i64 %55, ptr %54, align 8, !tbaa !292
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  store ptr %58, ptr %56, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.02840, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !178
  store ptr %61, ptr %59, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36, label %62

62:                                               ; preds = %.noexc35
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !179
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !179
  br label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  %.pre42 = load i64, ptr %46, align 8, !tbaa !277
  %.pre43 = load i64, ptr %54, align 8, !tbaa !152
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !276
  br label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36: ; preds = %68, %65, %.noexc35
  %70 = phi ptr [ %.pre44, %68 ], [ %50, %65 ], [ %50, %.noexc35 ]
  %71 = phi i64 [ %.pre43, %68 ], [ %55, %65 ], [ %55, %.noexc35 ]
  %72 = phi i64 [ %.pre42, %68 ], [ %51, %65 ], [ %51, %.noexc35 ]
  store ptr %52, ptr %.02639, align 8, !tbaa !279
  %73 = urem i64 %71, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !287
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %76, label %81

76:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36
  store ptr %.02639, ptr %74, align 8, !tbaa !287
  br label %81

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %82

79:                                               ; preds = %.lr.ph
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %82

81:                                               ; preds = %76, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !279
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !310

82:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %.027) #30
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %.not.not, label %84, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !276
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !277
  %91 = shl i64 %90, 3
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #34
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

92:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %88, %84, %82
  invoke void @__cxa_rethrow() #31
          to label %98 unwind label %92

94:                                               ; preds = %92
  resume { ptr, i32 } %93

.loopexit:                                        ; preds = %81, %42, %19
  ret void

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #32
  unreachable

98:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !202
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, !prof !203

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #34
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !311

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !277
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !202
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, !prof !203

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #34
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !311

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !277
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !277
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #34
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = load i64, ptr %2, align 8, !tbaa !152
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !155
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !152
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !152
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !155
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !312

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !313
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !152
  %.pre82 = load i64, ptr %2, align 8, !tbaa !152
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !152
  %35 = load i64, ptr %33, align 8, !tbaa !152
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !152
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !314
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !155
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !152
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !155
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !312

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !152
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !152
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !314
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !155
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !152
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !155
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !312

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !313
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !152
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !280
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8, !tbaa !315
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !277
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !287
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !279
  store ptr %36, ptr %3, align 8, !tbaa !279
  %37 = load ptr, ptr %33, align 8, !tbaa !287
  store ptr %3, ptr %37, align 8, !tbaa !279
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !309
  store ptr %40, ptr %3, align 8, !tbaa !279
  store ptr %3, ptr %39, align 8, !tbaa !309
  %41 = load ptr, ptr %3, align 8, !tbaa !279
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !277
  %45 = load i64, ptr %43, align 8, !tbaa !152
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !287
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !287
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !280
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !280
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !202
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, !prof !203

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #34
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !203

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !283
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !203

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  store ptr null, ptr %14, align 8, !tbaa !309
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !152
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !287
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !309
  store ptr %23, ptr %.031, align 8, !tbaa !279
  store ptr %.031, ptr %14, align 8, !tbaa !309
  store ptr %14, ptr %20, align 8, !tbaa !287
  %24 = load ptr, ptr %.031, align 8, !tbaa !279
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !287
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !279
  store ptr %28, ptr %.031, align 8, !tbaa !279
  %29 = load ptr, ptr %20, align 8, !tbaa !287
  store ptr %.031, ptr %29, align 8, !tbaa !279
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !277
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #34
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !277
  store ptr %.0.i, ptr %0, align 8, !tbaa !276
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csrs.cc() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS5csr_t", !8, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36}
!8 = !{!"p1 _ZTS11processor_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS7state_t", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!7, !14, i64 36}
!19 = !{!20, !12, i64 832}
!20 = !{!"_ZTS7state_t", !12, i64 0, !21, i64 8, !22, i64 264, !23, i64 776, !12, i64 832, !12, i64 840, !14, i64 848, !14, i64 849, !14, i64 850, !14, i64 851, !30, i64 856, !35, i64 872, !38, i64 888, !38, i64 904, !38, i64 920, !38, i64 936, !38, i64 952, !41, i64 968, !41, i64 984, !44, i64 1000, !47, i64 1016, !38, i64 1032, !38, i64 1048, !38, i64 1064, !38, i64 1080, !10, i64 1096, !38, i64 1560, !38, i64 1576, !38, i64 1592, !38, i64 1608, !38, i64 1624, !38, i64 1640, !50, i64 1656, !38, i64 1672, !38, i64 1688, !38, i64 1704, !38, i64 1720, !38, i64 1736, !53, i64 1752, !38, i64 1768, !38, i64 1784, !38, i64 1800, !38, i64 1816, !38, i64 1832, !38, i64 1848, !38, i64 1864, !38, i64 1880, !38, i64 1896, !56, i64 1912, !59, i64 1928, !62, i64 1944, !38, i64 1960, !38, i64 1976, !38, i64 1992, !38, i64 2008, !38, i64 2024, !38, i64 2040, !65, i64 2056, !38, i64 2072, !38, i64 2088, !38, i64 2104, !38, i64 2120, !38, i64 2136, !38, i64 2152, !14, i64 2168, !68, i64 2176, !10, i64 2192, !71, i64 3216, !71, i64 3232, !38, i64 3248, !38, i64 3264, !38, i64 3280, !10, i64 3296, !10, i64 3360, !10, i64 3424, !38, i64 3488, !74, i64 3504, !38, i64 3520, !38, i64 3536, !38, i64 3552, !38, i64 3568, !14, i64 3584, !77, i64 3588, !78, i64 3592, !87, i64 3640, !87, i64 3664, !12, i64 3688, !13, i64 3696, !13, i64 3700, !92, i64 3704, !14, i64 3708}
!21 = !{!"_ZTS9regfile_tImLm32ELb1EE", !10, i64 0}
!22 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !10, i64 0}
!23 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !25, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !28, i64 32, !27, i64 48}
!25 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!26 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !12, i64 8}
!29 = !{!"float", !10, i64 0}
!30 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS10misa_csr_t", !9, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!35 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !33, i64 8}
!37 = !{!"p1 _ZTS13mstatus_csr_t", !9, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI5csr_tE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !33, i64 8}
!40 = !{!"p1 _ZTS5csr_t", !9, i64 0}
!41 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !33, i64 8}
!43 = !{!"p1 _ZTS18wide_counter_csr_t", !9, i64 0}
!44 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !33, i64 8}
!46 = !{!"p1 _ZTS9mie_csr_t", !9, i64 0}
!47 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !33, i64 8}
!49 = !{!"p1 _ZTS9mip_csr_t", !9, i64 0}
!50 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !33, i64 8}
!52 = !{!"p1 _ZTS17virtualized_csr_t", !9, i64 0}
!53 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !33, i64 8}
!55 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !9, i64 0}
!56 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !33, i64 8}
!58 = !{!"p1 _ZTS10hvip_csr_t", !9, i64 0}
!59 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !33, i64 8}
!61 = !{!"p1 _ZTS13sstatus_csr_t", !9, i64 0}
!62 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !33, i64 8}
!64 = !{!"p1 _ZTS14vsstatus_csr_t", !9, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !33, i64 8}
!67 = !{!"p1 _ZTS10dcsr_csr_t", !9, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !33, i64 8}
!70 = !{!"p1 _ZTS13mseccfg_csr_t", !9, i64 0}
!71 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !33, i64 8}
!73 = !{!"p1 _ZTS11float_csr_t", !9, i64 0}
!74 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !33, i64 8}
!76 = !{!"p1 _ZTS18time_counter_csr_t", !9, i64 0}
!77 = !{!"_ZTSN7state_tUt_E", !10, i64 0}
!78 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessImE"}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !12, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !86, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!86 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!87 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt5tupleIJmmhEE", !9, i64 0}
!92 = !{!"_ZTS5elp_t", !10, i64 0}
!93 = !{!20, !14, i64 850}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!31, !32, i64 0}
!97 = !{!98, !12, i64 40}
!98 = !{!"_ZTS11basic_csr_t", !7, i64 0, !12, i64 40}
!99 = !{!100, !12, i64 8}
!100 = !{!"_ZTS6trap_t", !12, i64 8}
!101 = !{!102, !14, i64 16}
!102 = !{!"_ZTS11insn_trap_t", !100, i64 0, !14, i64 16, !12, i64 24}
!103 = !{!102, !12, i64 24}
!104 = !{!105, !14, i64 3969}
!105 = !{!"_ZTS11processor_t", !106, i64 0, !14, i64 8, !107, i64 12, !108, i64 16, !119, i64 160, !120, i64 168, !121, i64 176, !122, i64 184, !124, i64 240, !20, i64 248, !13, i64 3960, !13, i64 3964, !14, i64 3968, !14, i64 3969, !125, i64 3976, !126, i64 3984, !14, i64 4256, !14, i64 4257, !14, i64 4258, !127, i64 4264, !109, i64 4304, !109, i64 4328, !109, i64 4352, !134, i64 4376, !134, i64 4400, !139, i64 4424, !10, i64 4480, !12, i64 266560, !12, i64 266568, !12, i64 266576, !141, i64 266584, !12, i64 266616, !12, i64 266624, !142, i64 266632, !146, i64 266840}
!106 = !{!"_ZTS17abstract_device_t"}
!107 = !{!"_ZTSN11processor_tUt_E", !10, i64 0}
!108 = !{!"_ZTS12isa_parser_t", !13, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !109, i64 40, !111, i64 64, !114, i64 96}
!109 = !{!"_ZTSSt6bitsetILm167EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Base_bitsetILm3EE", !10, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !12, i64 8, !10, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !9, i64 0}
!114 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !117, i64 0, !83, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!119 = !{!"p1 _ZTS5cfg_t", !9, i64 0}
!120 = !{!"p1 _ZTS7simif_t", !9, i64 0}
!121 = !{!"p1 _ZTS5mmu_t", !9, i64 0}
!122 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !25, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !28, i64 32, !27, i64 48}
!124 = !{!"p1 _ZTS14disassembler_t", !9, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!126 = !{!"_ZTSSo"}
!127 = !{!"_ZTSSt6vectorIbSaIbEE", !128, i64 0}
!128 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !129, i64 0}
!129 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !131, i64 0, !131, i64 16, !133, i64 32}
!131 = !{!"_ZTSSt13_Bit_iterator", !132, i64 0}
!132 = !{!"_ZTSSt18_Bit_iterator_base", !133, i64 0, !13, i64 8}
!133 = !{!"p1 long", !9, i64 0}
!134 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTS11insn_desc_t", !9, i64 0}
!139 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !140, i64 0}
!140 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !25, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !28, i64 32, !27, i64 48}
!141 = !{!"_ZTS14entropy_source", !111, i64 0}
!142 = !{!"_ZTS12vectorUnit_t", !8, i64 0, !9, i64 8, !10, i64 16, !13, i64 48, !12, i64 56, !12, i64 64, !38, i64 72, !143, i64 88, !143, i64 104, !143, i64 120, !143, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !29, i64 176, !12, i64 184, !12, i64 192, !14, i64 200, !14, i64 201}
!143 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !33, i64 8}
!145 = !{!"p1 _ZTS12vector_csr_t", !9, i64 0}
!146 = !{!"_ZTSN8triggers8module_tE", !8, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN8triggers9trigger_tE", !9, i64 0}
!152 = !{!12, !12, i64 0}
!153 = !{!10, !10, i64 0}
!154 = !{!83, !86, i64 8}
!155 = !{!86, !86, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!159, !12, i64 0}
!159 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS10float128_t", !10, i64 0}
!161 = !{!83, !12, i64 32}
!162 = !{!163, !12, i64 40}
!163 = !{!"_ZTS13pmpaddr_csr_t", !7, i64 0, !12, i64 40, !10, i64 48, !12, i64 56}
!164 = !{!163, !10, i64 48}
!165 = !{!163, !12, i64 56}
!166 = !{!105, !12, i64 266616}
!167 = !{!105, !12, i64 266624}
!168 = !{!69, !70, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !33, i64 8}
!171 = !{!"p1 _ZTS13pmpaddr_csr_t", !9, i64 0}
!172 = !{!105, !121, i64 176}
!173 = !{!105, !13, i64 3964}
!174 = distinct !{!174, !157}
!175 = distinct !{!175, !157}
!176 = distinct !{!176, !157}
!177 = !{!39, !40, i64 0}
!178 = !{!33, !34, i64 0}
!179 = !{!13, !13, i64 0}
!180 = !{!181, !12, i64 40}
!181 = !{!"_ZTS9epc_csr_t", !7, i64 0, !12, i64 40}
!182 = !{!183, !12, i64 40}
!183 = !{!"_ZTS10tvec_csr_t", !7, i64 0, !12, i64 40}
!184 = !{!108, !13, i64 0}
!185 = !{!132, !133, i64 0}
!186 = !{!187, !14, i64 37}
!187 = !{!"_ZTS17base_status_csr_t", !7, i64 0, !14, i64 37, !12, i64 40, !12, i64 48}
!188 = !{!105, !12, i64 266824}
!189 = !{!123, !12, i64 24}
!190 = !{!187, !12, i64 40}
!191 = !{!187, !12, i64 48}
!192 = !{!"branch_weights", i32 1, i32 1048575}
!193 = !{!36, !37, i64 0}
!194 = !{!195, !12, i64 56}
!195 = !{!"_ZTS13mstatus_csr_t", !187, i64 0, !12, i64 56}
!196 = !{!197, !12, i64 56}
!197 = !{!"_ZTS14vsstatus_csr_t", !187, i64 0, !12, i64 56}
!198 = !{!54, !55, i64 0}
!199 = !{!63, !64, i64 0}
!200 = !{!201, !13, i64 8}
!201 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!202 = !{!201, !13, i64 12}
!203 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!204 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!205 = !{!206, !12, i64 48}
!206 = !{!"_ZTS10misa_csr_t", !98, i64 0, !12, i64 48, !12, i64 56}
!207 = !{!206, !12, i64 56}
!208 = !{!20, !12, i64 0}
!209 = !{!45, !46, i64 0}
!210 = !{!211, !12, i64 40}
!211 = !{!"_ZTS16mip_or_mie_csr_t", !7, i64 0, !12, i64 40}
!212 = !{!48, !49, i64 0}
!213 = distinct !{!213, !157}
!214 = !{!57, !58, i64 0}
!215 = !{!216, !11, i64 0}
!216 = !{!"_ZTS22generic_int_accessor_t", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !13, i64 36}
!217 = !{!216, !12, i64 8}
!218 = !{!216, !12, i64 16}
!219 = !{!216, !12, i64 24}
!220 = !{!216, !14, i64 32}
!221 = !{!216, !14, i64 33}
!222 = !{!216, !13, i64 36}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrI22generic_int_accessor_tLN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !33, i64 8}
!225 = !{!"p1 _ZTS22generic_int_accessor_t", !9, i64 0}
!226 = !{!227, !12, i64 48}
!227 = !{!"_ZTS13medeleg_csr_t", !98, i64 0, !12, i64 48}
!228 = !{!229, !12, i64 48}
!229 = !{!"_ZTS12masked_csr_t", !98, i64 0, !12, i64 48}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrI10satp_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !33, i64 8}
!232 = !{!"p1 _ZTS10satp_csr_t", !9, i64 0}
!233 = !{!234, !12, i64 40}
!234 = !{!"_ZTS18wide_counter_csr_t", !7, i64 0, !12, i64 40, !235, i64 48}
!235 = !{!"_ZTSSt10shared_ptrI15smcntrpmf_csr_tE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrI15smcntrpmf_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !33, i64 8}
!237 = !{!"p1 _ZTS15smcntrpmf_csr_t", !9, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!20, !14, i64 848}
!240 = !{!20, !14, i64 849}
!241 = !{!14, !14, i64 0}
!242 = !{!243, !14, i64 8}
!243 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !14, i64 8}
!244 = !{!245, !12, i64 40}
!245 = !{!"_ZTS18time_counter_csr_t", !7, i64 0, !12, i64 40}
!246 = !{!247, !12, i64 40}
!247 = !{!"_ZTS11const_csr_t", !7, i64 0, !12, i64 40}
!248 = !{!150, !151, i64 8}
!249 = !{!150, !151, i64 0}
!250 = !{!20, !14, i64 2168}
!251 = !{!252, !14, i64 39}
!252 = !{!"_ZTS10dcsr_csr_t", !7, i64 0, !10, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !10, i64 45, !10, i64 46, !14, i64 47, !92, i64 48}
!253 = !{!252, !14, i64 40}
!254 = !{!252, !14, i64 41}
!255 = !{!252, !14, i64 42}
!256 = !{!252, !14, i64 43}
!257 = !{!252, !10, i64 45}
!258 = !{!252, !10, i64 46}
!259 = !{!252, !14, i64 38}
!260 = !{!252, !10, i64 37}
!261 = !{!252, !14, i64 44}
!262 = !{!252, !92, i64 48}
!263 = !{!252, !14, i64 47}
!264 = !{!60, !61, i64 0}
!265 = !{!266, !13, i64 72}
!266 = !{!"_ZTS15composite_csr_t", !7, i64 0, !38, i64 40, !38, i64 56, !13, i64 72}
!267 = !{!268, !12, i64 48}
!268 = !{!"_ZTS12vector_csr_t", !98, i64 0, !12, i64 48}
!269 = !{!270, !10, i64 48}
!270 = !{!"_ZTS14hstateen_csr_t", !98, i64 0, !10, i64 48, !12, i64 56}
!271 = !{!270, !12, i64 56}
!272 = !{!273, !12, i64 48}
!273 = !{!"_ZTS14stimecmp_csr_t", !98, i64 0, !12, i64 48}
!274 = !{!75, !76, i64 0}
!275 = distinct !{!275, !157}
!276 = !{!24, !25, i64 0}
!277 = !{!24, !12, i64 8}
!278 = !{!28, !29, i64 0}
!279 = !{!26, !27, i64 0}
!280 = !{!24, !12, i64 24}
!281 = !{i64 0, i64 4, !282, i64 8, i64 8, !152}
!282 = !{!29, !29, i64 0}
!283 = !{!24, !27, i64 48}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEE", !9, i64 0}
!286 = distinct !{!286, !157}
!287 = !{!27, !27, i64 0}
!288 = distinct !{!288, !157}
!289 = !{!290, !285, i64 0}
!290 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !285, i64 0, !291, i64 8}
!291 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEE", !9, i64 0}
!292 = !{!293, !12, i64 0}
!293 = !{!"_ZTSSt4pairIKmSt10shared_ptrI5csr_tEE", !12, i64 0, !38, i64 8}
!294 = !{!290, !291, i64 8}
!295 = !{!111, !113, i64 0}
!296 = !{!111, !12, i64 8}
!297 = !{!298, !300, i64 32}
!298 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !299, i64 24, !300, i64 28, !300, i64 32, !301, i64 40, !302, i64 48, !10, i64 64, !13, i64 192, !303, i64 200, !304, i64 208}
!299 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!300 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!301 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!302 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!303 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!304 = !{!"_ZTSSt6locale", !305, i64 0}
!305 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"short", !10, i64 0}
!308 = !{!125, !125, i64 0}
!309 = !{!24, !27, i64 16}
!310 = distinct !{!310, !157}
!311 = distinct !{!311, !157}
!312 = distinct !{!312, !157}
!313 = !{!83, !86, i64 16}
!314 = !{!84, !86, i64 24}
!315 = !{!28, !12, i64 8}
!316 = distinct !{!316, !157}
