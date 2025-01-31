; ModuleID = 'bench/spike/original/csrs.ll'
source_filename = "bench/spike/original/csrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.149 }
%union.anon.149 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN24trap_virtual_instructionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZNK13mstatus_csr_t4readEv = comdat any

$_ZNSt10shared_ptrI5csr_tED2Ev = comdat any

$_ZNK19sstatus_proxy_csr_t4readEv = comdat any

$_ZNK14vsstatus_csr_t4readEv = comdat any

$_ZN11basic_csr_tD2Ev = comdat any

$_ZN11basic_csr_tD0Ev = comdat any

$_ZN13pmpaddr_csr_tD2Ev = comdat any

$_ZN13pmpaddr_csr_tD0Ev = comdat any

$_ZN12pmpcfg_csr_tD2Ev = comdat any

$_ZN12pmpcfg_csr_tD0Ev = comdat any

$_ZN13mseccfg_csr_tD2Ev = comdat any

$_ZN13mseccfg_csr_tD0Ev = comdat any

$_ZN17virtualized_csr_tD2Ev = comdat any

$_ZN17virtualized_csr_tD0Ev = comdat any

$_ZN9epc_csr_tD2Ev = comdat any

$_ZN9epc_csr_tD0Ev = comdat any

$_ZN10tvec_csr_tD2Ev = comdat any

$_ZN10tvec_csr_tD0Ev = comdat any

$_ZN11cause_csr_tD2Ev = comdat any

$_ZN11cause_csr_tD0Ev = comdat any

$_ZN14vsstatus_csr_tD2Ev = comdat any

$_ZN14vsstatus_csr_tD0Ev = comdat any

$_ZN19sstatus_proxy_csr_tD2Ev = comdat any

$_ZN19sstatus_proxy_csr_tD0Ev = comdat any

$_ZN13mstatus_csr_tD2Ev = comdat any

$_ZN13mstatus_csr_tD0Ev = comdat any

$_ZN14mnstatus_csr_tD2Ev = comdat any

$_ZN14mnstatus_csr_tD0Ev = comdat any

$_ZN14rv32_low_csr_tD2Ev = comdat any

$_ZN14rv32_low_csr_tD0Ev = comdat any

$_ZN15rv32_high_csr_tD2Ev = comdat any

$_ZN15rv32_high_csr_tD0Ev = comdat any

$_ZN10misa_csr_tD2Ev = comdat any

$_ZN10misa_csr_tD0Ev = comdat any

$_ZN16mip_or_mie_csr_tD2Ev = comdat any

$_ZN16mip_or_mie_csr_tD0Ev = comdat any

$_ZN9mip_csr_tD2Ev = comdat any

$_ZN9mip_csr_tD0Ev = comdat any

$_ZN9mie_csr_tD2Ev = comdat any

$_ZN9mie_csr_tD0Ev = comdat any

$_ZN15mip_proxy_csr_tD2Ev = comdat any

$_ZN15mip_proxy_csr_tD0Ev = comdat any

$_ZN15mie_proxy_csr_tD2Ev = comdat any

$_ZN15mie_proxy_csr_tD0Ev = comdat any

$_ZN13mideleg_csr_tD2Ev = comdat any

$_ZN13mideleg_csr_tD0Ev = comdat any

$_ZN13medeleg_csr_tD2Ev = comdat any

$_ZN13medeleg_csr_tD0Ev = comdat any

$_ZN12masked_csr_tD2Ev = comdat any

$_ZN12masked_csr_tD0Ev = comdat any

$_ZN12envcfg_csr_tD2Ev = comdat any

$_ZN12envcfg_csr_tD0Ev = comdat any

$_ZNK13henvcfg_csr_t4readEv = comdat any

$_ZN13henvcfg_csr_tD2Ev = comdat any

$_ZN13henvcfg_csr_tD0Ev = comdat any

$_ZN14base_atp_csr_tD2Ev = comdat any

$_ZN14base_atp_csr_tD0Ev = comdat any

$_ZN10satp_csr_tD2Ev = comdat any

$_ZN10satp_csr_tD0Ev = comdat any

$_ZN22virtualized_satp_csr_tD2Ev = comdat any

$_ZN22virtualized_satp_csr_tD0Ev = comdat any

$_ZN18wide_counter_csr_tD2Ev = comdat any

$_ZN18wide_counter_csr_tD0Ev = comdat any

$_ZN18time_counter_csr_tD2Ev = comdat any

$_ZN18time_counter_csr_tD0Ev = comdat any

$_ZN18time_counter_csr_t14unlogged_writeEm = comdat any

$_ZN11proxy_csr_tD2Ev = comdat any

$_ZN11proxy_csr_tD0Ev = comdat any

$_ZN11const_csr_tD2Ev = comdat any

$_ZN11const_csr_tD0Ev = comdat any

$_ZN19counter_proxy_csr_tD2Ev = comdat any

$_ZN19counter_proxy_csr_tD0Ev = comdat any

$_ZN12mevent_csr_tD2Ev = comdat any

$_ZN12mevent_csr_tD0Ev = comdat any

$_ZN16hypervisor_csr_tD2Ev = comdat any

$_ZN16hypervisor_csr_tD0Ev = comdat any

$_ZN13hideleg_csr_tD2Ev = comdat any

$_ZN13hideleg_csr_tD0Ev = comdat any

$_ZN11hgatp_csr_tD2Ev = comdat any

$_ZN11hgatp_csr_tD0Ev = comdat any

$_ZN13tselect_csr_tD2Ev = comdat any

$_ZN13tselect_csr_tD0Ev = comdat any

$_ZN12tdata1_csr_tD2Ev = comdat any

$_ZN12tdata1_csr_tD0Ev = comdat any

$_ZN12tdata2_csr_tD2Ev = comdat any

$_ZN12tdata2_csr_tD0Ev = comdat any

$_ZN12tdata3_csr_tD2Ev = comdat any

$_ZN12tdata3_csr_tD0Ev = comdat any

$_ZN11tinfo_csr_tD2Ev = comdat any

$_ZN11tinfo_csr_tD0Ev = comdat any

$_ZN11tinfo_csr_t14unlogged_writeEm = comdat any

$_ZN16debug_mode_csr_tD2Ev = comdat any

$_ZN16debug_mode_csr_tD0Ev = comdat any

$_ZN9dpc_csr_tD2Ev = comdat any

$_ZN9dpc_csr_tD0Ev = comdat any

$_ZN10dcsr_csr_tD2Ev = comdat any

$_ZN10dcsr_csr_tD0Ev = comdat any

$_ZN11float_csr_tD2Ev = comdat any

$_ZN11float_csr_tD0Ev = comdat any

$_ZN15composite_csr_tD2Ev = comdat any

$_ZN15composite_csr_tD0Ev = comdat any

$_ZN10seed_csr_tD2Ev = comdat any

$_ZN10seed_csr_tD0Ev = comdat any

$_ZN12vector_csr_tD2Ev = comdat any

$_ZN12vector_csr_tD0Ev = comdat any

$_ZN11vxsat_csr_tD2Ev = comdat any

$_ZN11vxsat_csr_tD0Ev = comdat any

$_ZN14hstateen_csr_tD2Ev = comdat any

$_ZN14hstateen_csr_tD0Ev = comdat any

$_ZN14sstateen_csr_tD2Ev = comdat any

$_ZN14sstateen_csr_tD0Ev = comdat any

$_ZN13senvcfg_csr_tD2Ev = comdat any

$_ZN13senvcfg_csr_tD0Ev = comdat any

$_ZN14stimecmp_csr_tD2Ev = comdat any

$_ZN14stimecmp_csr_tD0Ev = comdat any

$_ZN26virtualized_stimecmp_csr_tD2Ev = comdat any

$_ZN26virtualized_stimecmp_csr_tD0Ev = comdat any

$_ZN15scountovf_csr_tD2Ev = comdat any

$_ZN15scountovf_csr_tD0Ev = comdat any

$_ZN9jvt_csr_tD2Ev = comdat any

$_ZN9jvt_csr_tD0Ev = comdat any

$_ZN26virtualized_indirect_csr_tD2Ev = comdat any

$_ZN26virtualized_indirect_csr_tD0Ev = comdat any

$_ZN18sscsrind_reg_csr_tD2Ev = comdat any

$_ZN18sscsrind_reg_csr_tD0Ev = comdat any

$_ZN15smcntrpmf_csr_tD2Ev = comdat any

$_ZN15smcntrpmf_csr_tD0Ev = comdat any

$_ZN12srmcfg_csr_tD2Ev = comdat any

$_ZN12srmcfg_csr_tD0Ev = comdat any

$_ZN10hvip_csr_tD2Ev = comdat any

$_ZN10hvip_csr_tD0Ev = comdat any

$_ZN17base_status_csr_tD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZN14entropy_source20get_two_random_bytesEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_virtual_instruction = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTV17base_status_csr_t = comdat any

$_ZTV13sstatus_csr_t = comdat any

$_ZTS17base_status_csr_t = comdat any

$_ZTI17base_status_csr_t = comdat any

$_ZTS13sstatus_csr_t = comdat any

$_ZTI13sstatus_csr_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV24trap_virtual_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV5csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI5csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @__cxa_pure_virtual, ptr @_ZN5csr_tD1Ev, ptr @_ZN5csr_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV11basic_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11basic_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN11basic_csr_tD2Ev, ptr @_ZN11basic_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13pmpaddr_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13pmpaddr_csr_t, ptr @_ZNK13pmpaddr_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13pmpaddr_csr_t4readEv, ptr @_ZN13pmpaddr_csr_tD2Ev, ptr @_ZN13pmpaddr_csr_tD0Ev, ptr @_ZN13pmpaddr_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12pmpcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12pmpcfg_csr_t, ptr @_ZNK12pmpcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12pmpcfg_csr_t4readEv, ptr @_ZN12pmpcfg_csr_tD2Ev, ptr @_ZN12pmpcfg_csr_tD0Ev, ptr @_ZN12pmpcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13mseccfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mseccfg_csr_t, ptr @_ZNK13mseccfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN13mseccfg_csr_tD2Ev, ptr @_ZN13mseccfg_csr_tD0Ev, ptr @_ZN13mseccfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV17virtualized_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17virtualized_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN17virtualized_csr_tD2Ev, ptr @_ZN17virtualized_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9epc_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9epc_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK9epc_csr_t4readEv, ptr @_ZN9epc_csr_tD2Ev, ptr @_ZN9epc_csr_tD0Ev, ptr @_ZN9epc_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10tvec_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10tvec_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10tvec_csr_t4readEv, ptr @_ZN10tvec_csr_tD2Ev, ptr @_ZN10tvec_csr_tD0Ev, ptr @_ZN10tvec_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11cause_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11cause_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11cause_csr_t4readEv, ptr @_ZN11cause_csr_tD2Ev, ptr @_ZN11cause_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV17base_status_csr_t = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17base_status_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @__cxa_pure_virtual, ptr @_ZN17base_status_csr_tD2Ev, ptr @_ZN17base_status_csr_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5csr_t13written_valueEv] }, comdat, align 8
@_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit = internal unnamed_addr global i64 0, align 8
@_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit = internal global i64 0, align 8
@_ZTV14vsstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14vsstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14vsstatus_csr_t4readEv, ptr @_ZN14vsstatus_csr_tD2Ev, ptr @_ZN14vsstatus_csr_tD0Ev, ptr @_ZN14vsstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV19sstatus_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19sstatus_proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK19sstatus_proxy_csr_t4readEv, ptr @_ZN19sstatus_proxy_csr_tD2Ev, ptr @_ZN19sstatus_proxy_csr_tD0Ev, ptr @_ZN19sstatus_proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13mstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13mstatus_csr_t4readEv, ptr @_ZN13mstatus_csr_tD2Ev, ptr @_ZN13mstatus_csr_tD0Ev, ptr @_ZN13mstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14mnstatus_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14mnstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN14mnstatus_csr_tD2Ev, ptr @_ZN14mnstatus_csr_tD0Ev, ptr @_ZN14mnstatus_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14rv32_low_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14rv32_low_csr_t, ptr @_ZNK14rv32_low_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14rv32_low_csr_t4readEv, ptr @_ZN14rv32_low_csr_tD2Ev, ptr @_ZN14rv32_low_csr_tD0Ev, ptr @_ZN14rv32_low_csr_t14unlogged_writeEm, ptr @_ZNK14rv32_low_csr_t13written_valueEv] }, align 8
@_ZTV15rv32_high_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15rv32_high_csr_t, ptr @_ZNK15rv32_high_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15rv32_high_csr_t4readEv, ptr @_ZN15rv32_high_csr_tD2Ev, ptr @_ZN15rv32_high_csr_tD0Ev, ptr @_ZN15rv32_high_csr_t14unlogged_writeEm, ptr @_ZNK15rv32_high_csr_t13written_valueEv] }, align 8
@_ZTV13sstatus_csr_t = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13sstatus_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN13sstatus_csr_tD2Ev, ptr @_ZN13sstatus_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, comdat, align 8
@_ZTV10misa_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10misa_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN10misa_csr_tD2Ev, ptr @_ZN10misa_csr_tD0Ev, ptr @_ZN10misa_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV16mip_or_mie_csr_t = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16mip_or_mie_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK16mip_or_mie_csr_t4readEv, ptr @_ZN16mip_or_mie_csr_tD2Ev, ptr @_ZN16mip_or_mie_csr_tD0Ev, ptr @_ZN16mip_or_mie_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9mip_csr_t = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9mip_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK9mip_csr_t4readEv, ptr @_ZN9mip_csr_tD2Ev, ptr @_ZN9mip_csr_tD0Ev, ptr @_ZN16mip_or_mie_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv, ptr @_ZNK9mip_csr_t10write_maskEv] }, align 8
@_ZTV9mie_csr_t = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9mie_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK16mip_or_mie_csr_t4readEv, ptr @_ZN9mie_csr_tD2Ev, ptr @_ZN9mie_csr_tD0Ev, ptr @_ZN16mip_or_mie_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv, ptr @_ZNK9mie_csr_t10write_maskEv] }, align 8
@_ZTV15mip_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15mip_proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15mip_proxy_csr_t4readEv, ptr @_ZN15mip_proxy_csr_tD2Ev, ptr @_ZN15mip_proxy_csr_tD0Ev, ptr @_ZN15mip_proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15mie_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15mie_proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15mie_proxy_csr_t4readEv, ptr @_ZN15mie_proxy_csr_tD2Ev, ptr @_ZN15mie_proxy_csr_tD0Ev, ptr @_ZN15mie_proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13mideleg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mideleg_csr_t, ptr @_ZNK13mideleg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13mideleg_csr_t4readEv, ptr @_ZN13mideleg_csr_tD2Ev, ptr @_ZN13mideleg_csr_tD0Ev, ptr @_ZN13mideleg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13medeleg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13medeleg_csr_t, ptr @_ZNK13medeleg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN13medeleg_csr_tD2Ev, ptr @_ZN13medeleg_csr_tD0Ev, ptr @_ZN13medeleg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12masked_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12masked_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN12masked_csr_tD2Ev, ptr @_ZN12masked_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12envcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12envcfg_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN12envcfg_csr_tD2Ev, ptr @_ZN12envcfg_csr_tD0Ev, ptr @_ZN12envcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13henvcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13henvcfg_csr_t, ptr @_ZNK13henvcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13henvcfg_csr_t4readEv, ptr @_ZN13henvcfg_csr_tD2Ev, ptr @_ZN13henvcfg_csr_tD0Ev, ptr @_ZN12envcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14base_atp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14base_atp_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN14base_atp_csr_tD2Ev, ptr @_ZN14base_atp_csr_tD0Ev, ptr @_ZN14base_atp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10satp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10satp_csr_t, ptr @_ZNK10satp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN10satp_csr_tD2Ev, ptr @_ZN10satp_csr_tD0Ev, ptr @_ZN14base_atp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV22virtualized_satp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22virtualized_satp_csr_t, ptr @_ZNK22virtualized_satp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN22virtualized_satp_csr_tD2Ev, ptr @_ZN22virtualized_satp_csr_tD0Ev, ptr @_ZN22virtualized_satp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV18wide_counter_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18wide_counter_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK18wide_counter_csr_t4readEv, ptr @_ZN18wide_counter_csr_tD2Ev, ptr @_ZN18wide_counter_csr_tD0Ev, ptr @_ZN18wide_counter_csr_t14unlogged_writeEm, ptr @_ZNK18wide_counter_csr_t13written_valueEv] }, align 8
@_ZTV18time_counter_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18time_counter_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK18time_counter_csr_t4readEv, ptr @_ZN18time_counter_csr_tD2Ev, ptr @_ZN18time_counter_csr_tD0Ev, ptr @_ZN18time_counter_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11proxy_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11proxy_csr_t4readEv, ptr @_ZN11proxy_csr_tD2Ev, ptr @_ZN11proxy_csr_tD0Ev, ptr @_ZN11proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11const_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11const_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11const_csr_t4readEv, ptr @_ZN11const_csr_tD2Ev, ptr @_ZN11const_csr_tD0Ev, ptr @_ZN11const_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV19counter_proxy_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19counter_proxy_csr_t, ptr @_ZNK19counter_proxy_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11proxy_csr_t4readEv, ptr @_ZN19counter_proxy_csr_tD2Ev, ptr @_ZN19counter_proxy_csr_tD0Ev, ptr @_ZN11proxy_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12mevent_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12mevent_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN12mevent_csr_tD2Ev, ptr @_ZN12mevent_csr_tD0Ev, ptr @_ZN12mevent_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV16hypervisor_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16hypervisor_csr_t, ptr @_ZNK16hypervisor_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN16hypervisor_csr_tD2Ev, ptr @_ZN16hypervisor_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13hideleg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13hideleg_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK13hideleg_csr_t4readEv, ptr @_ZN13hideleg_csr_tD2Ev, ptr @_ZN13hideleg_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11hgatp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11hgatp_csr_t, ptr @_ZNK11hgatp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN11hgatp_csr_tD2Ev, ptr @_ZN11hgatp_csr_tD0Ev, ptr @_ZN11hgatp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13tselect_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13tselect_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN13tselect_csr_tD2Ev, ptr @_ZN13tselect_csr_tD0Ev, ptr @_ZN13tselect_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12tdata1_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12tdata1_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12tdata1_csr_t4readEv, ptr @_ZN12tdata1_csr_tD2Ev, ptr @_ZN12tdata1_csr_tD0Ev, ptr @_ZN12tdata1_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12tdata2_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12tdata2_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12tdata2_csr_t4readEv, ptr @_ZN12tdata2_csr_tD2Ev, ptr @_ZN12tdata2_csr_tD0Ev, ptr @_ZN12tdata2_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12tdata3_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12tdata3_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK12tdata3_csr_t4readEv, ptr @_ZN12tdata3_csr_tD2Ev, ptr @_ZN12tdata3_csr_tD0Ev, ptr @_ZN12tdata3_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11tinfo_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11tinfo_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11tinfo_csr_t4readEv, ptr @_ZN11tinfo_csr_tD2Ev, ptr @_ZN11tinfo_csr_tD0Ev, ptr @_ZN11tinfo_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV16debug_mode_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16debug_mode_csr_t, ptr @_ZNK16debug_mode_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN16debug_mode_csr_tD2Ev, ptr @_ZN16debug_mode_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9dpc_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9dpc_csr_t, ptr @_ZNK9dpc_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK9epc_csr_t4readEv, ptr @_ZN9dpc_csr_tD2Ev, ptr @_ZN9dpc_csr_tD0Ev, ptr @_ZN9epc_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10dcsr_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10dcsr_csr_t, ptr @_ZNK10dcsr_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10dcsr_csr_t4readEv, ptr @_ZN10dcsr_csr_tD2Ev, ptr @_ZN10dcsr_csr_tD0Ev, ptr @_ZN10dcsr_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11float_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11float_csr_t, ptr @_ZNK11float_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN11float_csr_tD2Ev, ptr @_ZN11float_csr_tD0Ev, ptr @_ZN11float_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15composite_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15composite_csr_t, ptr @_ZNK15composite_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15composite_csr_t4readEv, ptr @_ZN15composite_csr_tD2Ev, ptr @_ZN15composite_csr_tD0Ev, ptr @_ZN15composite_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10seed_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10seed_csr_t, ptr @_ZNK10seed_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10seed_csr_t4readEv, ptr @_ZN10seed_csr_tD2Ev, ptr @_ZN10seed_csr_tD0Ev, ptr @_ZN10seed_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12vector_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12vector_csr_t, ptr @_ZNK12vector_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN12vector_csr_tD2Ev, ptr @_ZN12vector_csr_tD0Ev, ptr @_ZN12vector_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV11vxsat_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11vxsat_csr_t, ptr @_ZNK11vxsat_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN11vxsat_csr_tD2Ev, ptr @_ZN11vxsat_csr_tD0Ev, ptr @_ZN11vxsat_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14hstateen_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14hstateen_csr_t, ptr @_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14hstateen_csr_t4readEv, ptr @_ZN14hstateen_csr_tD2Ev, ptr @_ZN14hstateen_csr_tD0Ev, ptr @_ZN14hstateen_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14sstateen_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14sstateen_csr_t, ptr @_ZNK14sstateen_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK14sstateen_csr_t4readEv, ptr @_ZN14sstateen_csr_tD2Ev, ptr @_ZN14sstateen_csr_tD0Ev, ptr @_ZN14sstateen_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV13senvcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13senvcfg_csr_t, ptr @_ZNK13senvcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN13senvcfg_csr_tD2Ev, ptr @_ZN13senvcfg_csr_tD0Ev, ptr @_ZN12envcfg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV14stimecmp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14stimecmp_csr_t, ptr @_ZNK14stimecmp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN14stimecmp_csr_tD2Ev, ptr @_ZN14stimecmp_csr_tD0Ev, ptr @_ZN14stimecmp_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV26virtualized_stimecmp_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26virtualized_stimecmp_csr_t, ptr @_ZNK26virtualized_stimecmp_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN26virtualized_stimecmp_csr_tD2Ev, ptr @_ZN26virtualized_stimecmp_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15scountovf_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15scountovf_csr_t, ptr @_ZNK15scountovf_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK15scountovf_csr_t4readEv, ptr @_ZN15scountovf_csr_tD2Ev, ptr @_ZN15scountovf_csr_tD0Ev, ptr @_ZN15scountovf_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV9jvt_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9jvt_csr_t, ptr @_ZNK9jvt_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN9jvt_csr_tD2Ev, ptr @_ZN9jvt_csr_tD0Ev, ptr @_ZN11basic_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV26virtualized_indirect_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26virtualized_indirect_csr_t, ptr @_ZNK26virtualized_indirect_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK17virtualized_csr_t4readEv, ptr @_ZN26virtualized_indirect_csr_tD2Ev, ptr @_ZN26virtualized_indirect_csr_tD0Ev, ptr @_ZN17virtualized_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV18sscsrind_reg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18sscsrind_reg_csr_t, ptr @_ZNK18sscsrind_reg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK18sscsrind_reg_csr_t4readEv, ptr @_ZN18sscsrind_reg_csr_tD2Ev, ptr @_ZN18sscsrind_reg_csr_tD0Ev, ptr @_ZN18sscsrind_reg_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV15smcntrpmf_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15smcntrpmf_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN15smcntrpmf_csr_tD2Ev, ptr @_ZN15smcntrpmf_csr_tD0Ev, ptr @_ZN15smcntrpmf_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV12srmcfg_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12srmcfg_csr_t, ptr @_ZNK12srmcfg_csr_t18verify_permissionsE6insn_tb, ptr @_ZNK11basic_csr_t4readEv, ptr @_ZN12srmcfg_csr_tD2Ev, ptr @_ZN12srmcfg_csr_tD0Ev, ptr @_ZN12masked_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTV10hvip_csr_t = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10hvip_csr_t, ptr @_ZNK5csr_t18verify_permissionsE6insn_tb, ptr @_ZNK10hvip_csr_t4readEv, ptr @_ZN10hvip_csr_tD2Ev, ptr @_ZN10hvip_csr_tD0Ev, ptr @_ZN10hvip_csr_t14unlogged_writeEm, ptr @_ZNK5csr_t13written_valueEv] }, align 8
@_ZTS5csr_t = constant [7 x i8] c"5csr_t\00", align 1
@_ZTI5csr_t = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5csr_t }, align 8
@_ZTS11basic_csr_t = constant [14 x i8] c"11basic_csr_t\00", align 1
@_ZTI11basic_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11basic_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS13pmpaddr_csr_t = constant [16 x i8] c"13pmpaddr_csr_t\00", align 1
@_ZTI13pmpaddr_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13pmpaddr_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12pmpcfg_csr_t = constant [15 x i8] c"12pmpcfg_csr_t\00", align 1
@_ZTI12pmpcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12pmpcfg_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS13mseccfg_csr_t = constant [16 x i8] c"13mseccfg_csr_t\00", align 1
@_ZTI13mseccfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13mseccfg_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS17virtualized_csr_t = constant [20 x i8] c"17virtualized_csr_t\00", align 1
@_ZTI17virtualized_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17virtualized_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS9epc_csr_t = constant [11 x i8] c"9epc_csr_t\00", align 1
@_ZTI9epc_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9epc_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS10tvec_csr_t = constant [13 x i8] c"10tvec_csr_t\00", align 1
@_ZTI10tvec_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10tvec_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11cause_csr_t = constant [14 x i8] c"11cause_csr_t\00", align 1
@_ZTI11cause_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cause_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS14vsstatus_csr_t = constant [17 x i8] c"14vsstatus_csr_t\00", align 1
@_ZTS17base_status_csr_t = linkonce_odr constant [20 x i8] c"17base_status_csr_t\00", comdat, align 1
@_ZTI17base_status_csr_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17base_status_csr_t, ptr @_ZTI5csr_t }, comdat, align 8
@_ZTI14vsstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14vsstatus_csr_t, ptr @_ZTI17base_status_csr_t }, align 8
@_ZTS19sstatus_proxy_csr_t = constant [22 x i8] c"19sstatus_proxy_csr_t\00", align 1
@_ZTI19sstatus_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19sstatus_proxy_csr_t, ptr @_ZTI17base_status_csr_t }, align 8
@_ZTS13mstatus_csr_t = constant [16 x i8] c"13mstatus_csr_t\00", align 1
@_ZTI13mstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13mstatus_csr_t, ptr @_ZTI17base_status_csr_t }, align 8
@_ZTS14mnstatus_csr_t = constant [17 x i8] c"14mnstatus_csr_t\00", align 1
@_ZTI14mnstatus_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14mnstatus_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS14rv32_low_csr_t = constant [17 x i8] c"14rv32_low_csr_t\00", align 1
@_ZTI14rv32_low_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14rv32_low_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15rv32_high_csr_t = constant [18 x i8] c"15rv32_high_csr_t\00", align 1
@_ZTI15rv32_high_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15rv32_high_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS10misa_csr_t = constant [13 x i8] c"10misa_csr_t\00", align 1
@_ZTI10misa_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10misa_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS16mip_or_mie_csr_t = constant [19 x i8] c"16mip_or_mie_csr_t\00", align 1
@_ZTI16mip_or_mie_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16mip_or_mie_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS9mip_csr_t = constant [11 x i8] c"9mip_csr_t\00", align 1
@_ZTI9mip_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mip_csr_t, ptr @_ZTI16mip_or_mie_csr_t }, align 8
@_ZTS9mie_csr_t = constant [11 x i8] c"9mie_csr_t\00", align 1
@_ZTI9mie_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mie_csr_t, ptr @_ZTI16mip_or_mie_csr_t }, align 8
@_ZTS15mip_proxy_csr_t = constant [18 x i8] c"15mip_proxy_csr_t\00", align 1
@_ZTI15mip_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15mip_proxy_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15mie_proxy_csr_t = constant [18 x i8] c"15mie_proxy_csr_t\00", align 1
@_ZTI15mie_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15mie_proxy_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS13mideleg_csr_t = constant [16 x i8] c"13mideleg_csr_t\00", align 1
@_ZTI13mideleg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13mideleg_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13medeleg_csr_t = constant [16 x i8] c"13medeleg_csr_t\00", align 1
@_ZTI13medeleg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13medeleg_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS12masked_csr_t = constant [15 x i8] c"12masked_csr_t\00", align 1
@_ZTI12masked_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12masked_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS12envcfg_csr_t = constant [15 x i8] c"12envcfg_csr_t\00", align 1
@_ZTI12envcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12envcfg_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS13henvcfg_csr_t = constant [16 x i8] c"13henvcfg_csr_t\00", align 1
@_ZTI13henvcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13henvcfg_csr_t, ptr @_ZTI12envcfg_csr_t }, align 8
@_ZTS14base_atp_csr_t = constant [17 x i8] c"14base_atp_csr_t\00", align 1
@_ZTI14base_atp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14base_atp_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS10satp_csr_t = constant [13 x i8] c"10satp_csr_t\00", align 1
@_ZTI10satp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10satp_csr_t, ptr @_ZTI14base_atp_csr_t }, align 8
@_ZTS22virtualized_satp_csr_t = constant [25 x i8] c"22virtualized_satp_csr_t\00", align 1
@_ZTI22virtualized_satp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22virtualized_satp_csr_t, ptr @_ZTI17virtualized_csr_t }, align 8
@_ZTS18wide_counter_csr_t = constant [21 x i8] c"18wide_counter_csr_t\00", align 1
@_ZTI18wide_counter_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18wide_counter_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS18time_counter_csr_t = constant [21 x i8] c"18time_counter_csr_t\00", align 1
@_ZTI18time_counter_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18time_counter_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11proxy_csr_t = constant [14 x i8] c"11proxy_csr_t\00", align 1
@_ZTI11proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11proxy_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11const_csr_t = constant [14 x i8] c"11const_csr_t\00", align 1
@_ZTI11const_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11const_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS19counter_proxy_csr_t = constant [22 x i8] c"19counter_proxy_csr_t\00", align 1
@_ZTI19counter_proxy_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19counter_proxy_csr_t, ptr @_ZTI11proxy_csr_t }, align 8
@_ZTS12mevent_csr_t = constant [15 x i8] c"12mevent_csr_t\00", align 1
@_ZTI12mevent_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12mevent_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS16hypervisor_csr_t = constant [19 x i8] c"16hypervisor_csr_t\00", align 1
@_ZTI16hypervisor_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16hypervisor_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13hideleg_csr_t = constant [16 x i8] c"13hideleg_csr_t\00", align 1
@_ZTI13hideleg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13hideleg_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS11hgatp_csr_t = constant [14 x i8] c"11hgatp_csr_t\00", align 1
@_ZTI11hgatp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11hgatp_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13tselect_csr_t = constant [16 x i8] c"13tselect_csr_t\00", align 1
@_ZTI13tselect_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13tselect_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS12tdata1_csr_t = constant [15 x i8] c"12tdata1_csr_t\00", align 1
@_ZTI12tdata1_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12tdata1_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12tdata2_csr_t = constant [15 x i8] c"12tdata2_csr_t\00", align 1
@_ZTI12tdata2_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12tdata2_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12tdata3_csr_t = constant [15 x i8] c"12tdata3_csr_t\00", align 1
@_ZTI12tdata3_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12tdata3_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11tinfo_csr_t = constant [14 x i8] c"11tinfo_csr_t\00", align 1
@_ZTI11tinfo_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11tinfo_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS16debug_mode_csr_t = constant [19 x i8] c"16debug_mode_csr_t\00", align 1
@_ZTI16debug_mode_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16debug_mode_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS9dpc_csr_t = constant [11 x i8] c"9dpc_csr_t\00", align 1
@_ZTI9dpc_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9dpc_csr_t, ptr @_ZTI9epc_csr_t }, align 8
@_ZTS10dcsr_csr_t = constant [13 x i8] c"10dcsr_csr_t\00", align 1
@_ZTI10dcsr_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10dcsr_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS11float_csr_t = constant [14 x i8] c"11float_csr_t\00", align 1
@_ZTI11float_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11float_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS15composite_csr_t = constant [18 x i8] c"15composite_csr_t\00", align 1
@_ZTI15composite_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15composite_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS10seed_csr_t = constant [13 x i8] c"10seed_csr_t\00", align 1
@_ZTI10seed_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10seed_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS12vector_csr_t = constant [15 x i8] c"12vector_csr_t\00", align 1
@_ZTI12vector_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12vector_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS11vxsat_csr_t = constant [14 x i8] c"11vxsat_csr_t\00", align 1
@_ZTI11vxsat_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11vxsat_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS14hstateen_csr_t = constant [17 x i8] c"14hstateen_csr_t\00", align 1
@_ZTI14hstateen_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14hstateen_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS14sstateen_csr_t = constant [17 x i8] c"14sstateen_csr_t\00", align 1
@_ZTI14sstateen_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14sstateen_csr_t, ptr @_ZTI14hstateen_csr_t }, align 8
@_ZTS13senvcfg_csr_t = constant [16 x i8] c"13senvcfg_csr_t\00", align 1
@_ZTI13senvcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13senvcfg_csr_t, ptr @_ZTI12envcfg_csr_t }, align 8
@_ZTS14stimecmp_csr_t = constant [17 x i8] c"14stimecmp_csr_t\00", align 1
@_ZTI14stimecmp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14stimecmp_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS26virtualized_stimecmp_csr_t = constant [29 x i8] c"26virtualized_stimecmp_csr_t\00", align 1
@_ZTI26virtualized_stimecmp_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26virtualized_stimecmp_csr_t, ptr @_ZTI17virtualized_csr_t }, align 8
@_ZTS15scountovf_csr_t = constant [18 x i8] c"15scountovf_csr_t\00", align 1
@_ZTI15scountovf_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15scountovf_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS9jvt_csr_t = constant [11 x i8] c"9jvt_csr_t\00", align 1
@_ZTI9jvt_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9jvt_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS26virtualized_indirect_csr_t = constant [29 x i8] c"26virtualized_indirect_csr_t\00", align 1
@_ZTI26virtualized_indirect_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26virtualized_indirect_csr_t, ptr @_ZTI17virtualized_csr_t }, align 8
@_ZTS18sscsrind_reg_csr_t = constant [21 x i8] c"18sscsrind_reg_csr_t\00", align 1
@_ZTI18sscsrind_reg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18sscsrind_reg_csr_t, ptr @_ZTI5csr_t }, align 8
@_ZTS15smcntrpmf_csr_t = constant [18 x i8] c"15smcntrpmf_csr_t\00", align 1
@_ZTI15smcntrpmf_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15smcntrpmf_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS12srmcfg_csr_t = constant [15 x i8] c"12srmcfg_csr_t\00", align 1
@_ZTI12srmcfg_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12srmcfg_csr_t, ptr @_ZTI12masked_csr_t }, align 8
@_ZTS10hvip_csr_t = constant [13 x i8] c"10hvip_csr_t\00", align 1
@_ZTI10hvip_csr_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10hvip_csr_t, ptr @_ZTI11basic_csr_t }, align 8
@_ZTS13sstatus_csr_t = linkonce_odr constant [16 x i8] c"13sstatus_csr_t\00", comdat, align 1
@_ZTI13sstatus_csr_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13sstatus_csr_t, ptr @_ZTI17virtualized_csr_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN24trap_virtual_instructionD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5csr_t, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ 2, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.thread [
    i32 1, label %19
    i32 2, label %26
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 968
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.i.not, label %33, label %.thread

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 968
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink.i.i7 = load i64, ptr %31, align 8
  %32 = and i64 %.sink.i.i7, 128
  %.0.i.i8.not = icmp eq i64 %32, 0
  br i1 %.0.i.i8.not, label %33, label %.thread

33:                                               ; preds = %19, %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

.thread:                                          ; preds = %15, %19, %26
  br i1 %2, label %38, label %47

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

47:                                               ; preds = %38, %.thread
  %48 = icmp ult i32 %16, %18
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = icmp ult i32 %18, 3
  %or.cond = and i1 %53, %52
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %49
  store i64 22, ptr %55, align 8
  store i8 0, ptr %56, align 8
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

59:                                               ; preds = %49
  store i64 2, ptr %55, align 8
  store i8 0, ptr %56, align 8
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

60:                                               ; preds = %47
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5csr_tD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5csr_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) #28
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %9, i64 noundef %13) #28
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5csr_t9log_writeEv(ptr noundef nonnull align 8 dereferenceable(37) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %3, i64 noundef %7) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3801
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3672
  %11 = shl i64 %1, 4
  %12 = or disjoint i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3680
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %12, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %27
  %25 = icmp eq i64 %12, %29
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %19, %24
  %.018.i.i.i.i = phi ptr [ %26, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %14
  %.not17.i.i.i.i = icmp eq i64 %30, %15
  br i1 %.not17.i.i.i.i, label %24, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %27, %.lr.ph.i.i.i.i, %9
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %31, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %.body

.loopexit:                                        ; preds = %24, %.noexc, %19
  %.0.i.pn.i.i = phi ptr [ %20, %19 ], [ %34, %.noexc ], [ %26, %24 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %2, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %.loopexit, %3
  ret void

37:                                               ; preds = %.loopexit.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %35, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5csr_t13written_valueEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11basic_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11basic_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN11basic_csr_t14unlogged_writeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13pmpaddr_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 49), (56, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13pmpaddr_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = add i64 %2, -944
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13pmpaddr_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 659624
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK13pmpaddr_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 24
  %5 = icmp eq i8 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 659632
  %11 = load i64, ptr %10, align 8
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
define noundef zeroext i1 @_ZN13pmpaddr_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659624
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #28
  %17 = and i64 %16, 4
  %.not6 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = icmp slt i8 %19, 0
  %21 = select i1 %.not6, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 659624
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %23, %26
  %brmerge = select i1 %27, i1 true, i1 %21
  br i1 %brmerge, label %53, label %28

28:                                               ; preds = %8
  %29 = add i64 %23, -63
  %30 = icmp ult i64 %29, -64
  br i1 %30, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2144
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #28
  %39 = and i64 %38, 4
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread

_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit:  ; preds = %31
  %.pre4.i = load i64, ptr %22, align 8
  %.pre.i = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2160
  %41 = add i64 %.pre4.i, 1
  %42 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -104
  %47 = icmp eq i8 %46, -120
  br i1 %47, label %53, label %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread

_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread: ; preds = %31, %28, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit
  %48 = and i64 %1, 18014398509481983
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %52)
          to label %53 unwind label %54

53:                                               ; preds = %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit ], [ true, %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread ]
  ret i1 %.0

54:                                               ; preds = %_ZNK13pmpaddr_csr_t19next_locked_and_torEv.exit.thread
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_rlbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %6 = and i64 %5, 4
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t19next_locked_and_torEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -63
  %5 = icmp ult i64 %4, -64
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #28
  %15 = and i64 %14, 4
  %.not = icmp eq i64 %15, 0
  %.pre = load ptr, ptr %7, align 8
  %.pre4 = load i64, ptr %2, align 8
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre5 = add i64 %.pre4, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2160
  %.phi.trans.insert6 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %.phi.trans.insert, i64 0, i64 %.pre5
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 48
  %.pre9 = load i8, ptr %.phi.trans.insert8, align 8
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 2160
  %18 = add i64 %.pre4, 1
  %19 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = icmp slt i8 %22, 0
  br label %24

24:                                               ; preds = %._crit_edge, %16
  %25 = phi i8 [ %.pre9, %._crit_edge ], [ %22, %16 ]
  %26 = phi i1 [ false, %._crit_edge ], [ %23, %16 ]
  %27 = and i8 %25, 24
  %28 = icmp eq i8 %27, 8
  %29 = select i1 %26, i1 %28, i1 false
  br label %30

30:                                               ; preds = %1, %24
  %.0 = phi i1 [ %29, %24 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 0, -3) i64 @_ZNK13pmpaddr_csr_t9tor_paddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 659632
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -2
  %.neg.i = shl nsw i64 -1, %8
  %9 = and i64 %.neg.i, %3
  %10 = shl i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 0, -3) i64 @_ZNK13pmpaddr_csr_t14tor_base_paddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 659632
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -2
  %.neg.i.i = shl nsw i64 -1, %18
  %19 = and i64 %.neg.i.i, %13
  %20 = shl i64 %19, 2
  br label %21

21:                                               ; preds = %1, %5
  %.0 = phi i64 [ %20, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 0, -3) i64 @_ZNK13pmpaddr_csr_t10napot_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 24
  %5 = icmp ne i8 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 1
  %9 = zext i1 %5 to i64
  %10 = or disjoint i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 659632
  %14 = load i64, ptr %13, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 24
  switch i8 %5, label %35 [
    i8 0, label %58
    i8 8, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit

_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit:       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2160
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 659632
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -2
  %.neg.i.i.i = shl nsw i64 -1, %22
  %23 = and i64 %.neg.i.i.i, %17
  %24 = shl i64 %23, 2
  %.not = icmp ugt i64 %24, %1
  br i1 %.not, label %58, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread

_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread: ; preds = %6, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 659632
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -2
  %.neg.i.i = shl nsw i64 -1, %31
  %32 = and i64 %.neg.i.i, %26
  %33 = shl i64 %32, 2
  %34 = icmp ult i64 %1, %33
  br label %58

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 659632
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -2
  %.neg.i.i7 = shl nsw i64 -1, %42
  %43 = and i64 %.neg.i.i7, %37
  %44 = shl i64 %43, 2
  %45 = xor i64 %44, %1
  %46 = icmp ne i8 %5, 16
  %47 = shl i64 %37, 1
  %48 = zext i1 %46 to i64
  %49 = or disjoint i64 %47, %48
  %50 = xor i64 %.neg.i.i7, -1
  %51 = or i64 %49, %50
  %52 = sub i64 4611686018427387902, %51
  %53 = and i64 %52, %51
  %54 = xor i64 %53, -1
  %55 = shl i64 %54, 2
  %56 = and i64 %55, %45
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread, %2, %35
  %.0 = phi i1 [ %57, %35 ], [ false, %2 ], [ false, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit ], [ %34, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = or i64 %2, %1
  %5 = add i64 %2, -1
  %6 = and i64 %4, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #30
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %16 = add i64 %10, -1
  %17 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 659632
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -2
  %.neg.i.i.i = shl nsw i64 -1, %25
  %26 = and i64 %.neg.i.i.i, %20
  %27 = shl i64 %26, 2
  br label %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit

_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit:       ; preds = %8, %12
  %.0.i = phi i64 [ %27, %12 ], [ 0, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 659632
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -2
  %.neg.i.i = shl nsw i64 -1, %34
  %35 = and i64 %.neg.i.i, %29
  %36 = shl i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 24
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit
  %42 = icmp eq i8 %39, 8
  %43 = sub i64 0, %2
  %44 = and i64 %1, %43
  %45 = and i64 %.0.i, %43
  %46 = icmp uge i64 %44, %45
  %.not29 = icmp ult i64 %1, %36
  %or.cond = and i1 %46, %.not29
  br i1 %or.cond, label %47, label %52

47:                                               ; preds = %41
  %48 = and i64 %36, %43
  %49 = icmp ult i64 %44, %48
  %50 = icmp uge i64 %1, %.0.i
  %51 = and i1 %50, %49
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ true, %41 ], [ %51, %47 ]
  %54 = icmp ne i8 %39, 16
  %55 = shl i64 %29, 1
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
  %66 = xor i64 %36, %1
  %67 = icmp ule i64 %2, %66
  %68 = select i1 %.not30, i1 true, i1 %67
  %69 = select i1 %42, i1 %53, i1 %68
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit, %52
  %.0 = phi i1 [ %70, %52 ], [ false, %_ZNK13pmpaddr_csr_t14tor_base_paddrEv.exit ]
  ret i1 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %6, 2
  %.not44 = icmp eq i32 %9, 0
  %10 = and i32 %6, 1
  %.not = icmp eq i32 %10, 0
  %11 = icmp slt i8 %5, 0
  %12 = icmp eq i64 %2, 3
  %13 = icmp eq i32 %1, 0
  %14 = icmp eq i32 %1, 2
  %15 = icmp ne i32 %1, 1
  %.not45 = xor i1 %13, true
  %brmerge = select i1 %.not45, i1 true, i1 %.not
  %brmerge47 = select i1 %15, i1 true, i1 %.not44
  %or.cond = select i1 %brmerge, i1 %brmerge47, i1 false
  %16 = select i1 %14, i1 %8, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %spec.select67 = select i1 %not.or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2144
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #28
  %25 = and i64 %24, 1
  %.not72 = icmp eq i64 %25, 0
  br i1 %.not72, label %40, label %26

26:                                               ; preds = %3
  %27 = and i32 %6, 7
  %brmerge50.not = icmp eq i32 %27, 7
  %brmerge52.not = select i1 %brmerge50.not, i1 %11, i1 false
  br i1 %brmerge52.not, label %44, label %28

28:                                               ; preds = %26
  %29 = and i32 %6, 3
  %30 = icmp eq i32 %29, 2
  %31 = icmp sgt i8 %5, -1
  %32 = xor i1 %12, %31
  %33 = select i1 %32, i1 %spec.select67, i1 false
  %not. = xor i1 %11, true
  %brmerge54.not = select i1 %not., i1 %8, i1 false
  %switch = icmp ult i32 %1, 2
  %or.cond68 = and i1 %switch, %brmerge54.not
  br i1 %or.cond68, label %37, label %34

34:                                               ; preds = %28
  %brmerge56 = select i1 %11, i1 true, i1 %8
  br i1 %brmerge56, label %36, label %35

35:                                               ; preds = %34
  %.not58 = xor i1 %12, true
  %brmerge59 = or i1 %15, %.not58
  %or.cond71 = xor i1 %13, %brmerge59
  br i1 %or.cond71, label %36, label %37

36:                                               ; preds = %35, %34
  %brmerge62.not74 = and i1 %14, %11
  %brmerge66.not = and i1 %13, %11
  %spec.select = and i1 %12, %8
  %spec.select69 = select i1 %brmerge66.not, i1 %spec.select, i1 %brmerge62.not74
  br label %37

37:                                               ; preds = %36, %28, %35
  %38 = phi i1 [ true, %35 ], [ true, %28 ], [ %spec.select69, %36 ]
  %39 = select i1 %30, i1 %38, i1 %33
  br label %44

40:                                               ; preds = %3
  %41 = xor i1 %11, true
  %42 = select i1 %12, i1 %41, i1 false
  %43 = select i1 %42, i1 true, i1 %spec.select67
  br label %44

44:                                               ; preds = %26, %40, %37
  %.0 = phi i1 [ %39, %37 ], [ %43, %40 ], [ %13, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12pmpcfg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12pmpcfg_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12pmpcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 659624
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK12pmpcfg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 2
  %5 = add i64 %4, -3712
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3796
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = add i64 %5, %11
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %12, i64 64)
  %13 = icmp ult i64 %5, %invariant.umin
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2160
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.012 = phi i64 [ %5, %.lr.ph ], [ %27, %17 ]
  %.01011 = phi i64 [ 0, %.lr.ph ], [ %26, %17 ]
  %18 = getelementptr inbounds nuw [64 x %"class.std::shared_ptr.59"], ptr %16, i64 0, i64 %.012
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = sub nuw nsw i64 %.012, %5
  %24 = shl i64 %23, 3
  %25 = shl i64 %22, %24
  %26 = or i64 %25, %.01011
  %27 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %27, %invariant.umin
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !6

._crit_edge:                                      ; preds = %17, %1
  %.010.lcssa = phi i64 [ 0, %1 ], [ %26, %17 ]
  ret i64 %.010.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12pmpcfg_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659624
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %113, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #28
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2144
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #28
  %26 = and i64 %25, 1
  %.not50 = icmp ne i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 2
  %30 = add i64 %29, -3712
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3796
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = add i64 %30, %35
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %brmerge.not = and i1 %18, %.not50
  br i1 %brmerge.not, label %.lr.ph.split.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %38 = phi ptr [ %66, %65 ], [ %31, %.lr.ph ]
  %.03253.us = phi i1 [ %.1.us, %65 ], [ false, %.lr.ph ]
  %.03352.us = phi i64 [ %67, %65 ], [ %30, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 659624
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %.03352.us, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %.lr.ph.split.us
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2160
  %45 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %44, i64 0, i64 %.03352.us
  %46 = load ptr, ptr %45, align 8
  br i1 %18, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load i8, ptr %48, align 8
  %.not.us = icmp sgt i8 %49, -1
  br i1 %.not.us, label %50, label %65

50:                                               ; preds = %47, %42
  %51 = sub nuw i64 %.03352.us, %30
  %52 = shl i64 %51, 3
  %53 = lshr i64 %1, %52
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, -97
  %56 = shl i8 %54, 1
  %57 = or i8 %56, -99
  %58 = select i1 %.not50, i8 -1, i8 %57
  %.034.us = and i8 %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 659632
  %60 = load i64, ptr %59, align 8
  %.not37.us = icmp ne i64 %60, 2
  %61 = and i8 %54, 24
  %62 = icmp eq i8 %61, 16
  %or.cond.us = select i1 %.not37.us, i1 %62, i1 false
  %63 = or i8 %.034.us, 24
  %.135.us = select i1 %or.cond.us, i8 %63, i8 %.034.us
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i8 %.135.us, ptr %64, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %50, %47, %.lr.ph.split.us
  %66 = phi ptr [ %38, %.lr.ph.split.us ], [ %.pre, %50 ], [ %38, %47 ]
  %.1.us = phi i1 [ %.03253.us, %.lr.ph.split.us ], [ true, %50 ], [ true, %47 ]
  %67 = add nuw i64 %.03352.us, 1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3796
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = add i64 %30, %71
  %73 = icmp ult i64 %67, %72
  br i1 %73, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %102
  %74 = phi ptr [ %103, %102 ], [ %31, %.lr.ph ]
  %.03253.us56 = phi i1 [ %.1.us63, %102 ], [ false, %.lr.ph ]
  %.03352.us57 = phi i64 [ %104, %102 ], [ %30, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 659624
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %.03352.us57, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2160
  %81 = getelementptr inbounds [64 x %"class.std::shared_ptr.59"], ptr %80, i64 0, i64 %.03352.us57
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i8, ptr %83, align 8
  %.not.us58 = icmp sgt i8 %84, -1
  br i1 %.not.us58, label %85, label %102

85:                                               ; preds = %78
  %86 = sub nuw i64 %.03352.us57, %30
  %87 = shl i64 %86, 3
  %88 = lshr i64 %1, %87
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, -97
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 659632
  %92 = load i64, ptr %91, align 8
  %.not37.us60 = icmp ne i64 %92, 2
  %93 = and i8 %89, 24
  %94 = icmp eq i8 %93, 16
  %or.cond.us61 = and i1 %.not37.us60, %94
  %95 = or i8 %90, 24
  %.135.us62 = select i1 %or.cond.us61, i8 %95, i8 %90
  %96 = zext i8 %.135.us62 to i32
  %.not41.us = icmp slt i8 %.135.us62, 0
  %97 = and i32 %96, 7
  %brmerge46.us = icmp ne i32 %97, 7
  %or.cond48.us = and i1 %.not41.us, %brmerge46.us
  br i1 %or.cond48.us, label %98, label %101

98:                                               ; preds = %85
  %99 = and i32 %96, 4
  %.not38.us = icmp eq i32 %99, 0
  %100 = and i32 %96, 3
  %brmerge47.us = icmp ne i32 %100, 2
  %or.cond49.us = and i1 %.not38.us, %brmerge47.us
  br i1 %or.cond49.us, label %101, label %102

101:                                              ; preds = %98, %85
  store i8 %.135.us62, ptr %83, align 8
  %.pre88 = load ptr, ptr %3, align 8
  br label %102

102:                                              ; preds = %101, %98, %78, %.lr.ph.split.split.us
  %103 = phi ptr [ %74, %.lr.ph.split.split.us ], [ %74, %98 ], [ %.pre88, %101 ], [ %74, %78 ]
  %.1.us63 = phi i1 [ %.03253.us56, %.lr.ph.split.split.us ], [ true, %98 ], [ true, %101 ], [ true, %78 ]
  %104 = add nuw i64 %.03352.us57, 1
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 3796
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = add i64 %30, %108
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %65, %102, %8
  %.032.lcssa = phi i1 [ false, %8 ], [ %.1.us63, %102 ], [ %.1.us, %65 ]
  %.lcssa = phi ptr [ %31, %8 ], [ %103, %102 ], [ %66, %65 ]
  %111 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %112)
          to label %113 unwind label %114

113:                                              ; preds = %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ %.032.lcssa, %._crit_edge ]
  ret i1 %.0

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13mseccfg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13mseccfg_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13mseccfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 18014398509481984
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13mseccfg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659624
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  %.idx12 = shl nsw i64 %6, 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx12
  %13 = ashr i64 %6, 2
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %15 = and i64 %.idx12, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %32, %30 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %31, %30 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8
  %16 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 48
  %.029.val.val.i.i.i.i.i = load i8, ptr %16, align 8
  %17 = icmp slt i8 %.029.val.val.i.i.i.i.i, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 48
  %.val.val.i.i.i.i.i = load i8, ptr %20, align 8
  %21 = icmp slt i8 %.val.val.i.i.i.i.i, 0
  br i1 %21, label %.loopexit.loopexit.split.loop.exit27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val30.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 48
  %.val30.val.i.i.i.i.i = load i8, ptr %24, align 8
  %25 = icmp slt i8 %.val30.val.i.i.i.i.i, 0
  br i1 %25, label %.loopexit.loopexit.split.loop.exit25, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 48
  %.val31.val.i.i.i.i.i = load i8, ptr %28, align 8
  %29 = icmp slt i8 %.val31.val.i.i.i.i.i, 0
  br i1 %29, label %.loopexit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %32 = add nsw i64 %.044.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %8
  %.pre-phi50.i.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %8 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %8 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %48 [
    i64 3, label %35
    i64 2, label %40
    i64 1, label %45
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %36 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 48
  %.029.val32.val.i.i.i.i.i = load i8, ptr %36, align 8
  %37 = icmp slt i8 %.029.val32.val.i.i.i.i.i, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %39, %38 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %41 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 48
  %.1.val.val.i.i.i.i.i = load i8, ptr %41, align 8
  %42 = icmp slt i8 %.1.val.val.i.i.i.i.i, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %44, %43 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %46 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 48
  %.2.val.val.i.i.i.i.i = load i8, ptr %46, align 8
  %47 = icmp slt i8 %.2.val.val.i.i.i.i.i, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit25:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit27:             ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit25, %.loopexit.loopexit.split.loop.exit27, %48, %45, %40, %35
  %.028.i.i.i.i.i = phi ptr [ %12, %48 ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.1.i.i.i.i.i, %40 ], [ %.2.i.i.i.i.i, %45 ], [ %49, %.loopexit.loopexit.split.loop.exit ], [ %50, %.loopexit.loopexit.split.loop.exit25 ], [ %51, %.loopexit.loopexit.split.loop.exit27 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not = icmp eq ptr %12, %.028.i.i.i.i.i
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br i1 %.not, label %63, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %61 = and i64 %60, 4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56, %.loopexit
  %64 = and i64 %55, -5
  %65 = and i64 %1, 4
  %66 = or disjoint i64 %64, %65
  br label %67

67:                                               ; preds = %63, %56
  %.0 = phi i64 [ %55, %56 ], [ %66, %63 ]
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %70)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = and i64 %1, 3
  %73 = or i64 %.0, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %71
  ret i1 %7

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = trunc i64 %7 to i32
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 3
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = and i64 %7, 3072
  %18 = icmp eq i64 %17, 3072
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4, label %38

38:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i3, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit4:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %41, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK17virtualized_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %..i = select i1 %6, i64 56, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %. = select i1 %1, i64 56, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17virtualized_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 850
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 noundef %1) #28
  br i1 %14, label %_ZN5csr_t5writeEm.exit.sink.split, label %_ZN5csr_t5writeEm.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(37) %17, i64 noundef %1) #28
  br i1 %21, label %_ZN5csr_t5writeEm.exit.sink.split, label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit.sink.split:                ; preds = %15, %8
  %.sink11 = phi ptr [ %10, %8 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %.sink11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(37) %.sink11) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %.sink11, i64 noundef %23, i64 noundef %27) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %_ZN5csr_t5writeEm.exit.sink.split, %15, %8
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9epc_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9epc_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK9epc_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %7, 0
  %8 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %9 = and i64 %8, %3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN9epc_csr_t14unlogged_writeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = and i64 %1, -2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10tvec_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10tvec_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK10tvec_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN10tvec_csr_t14unlogged_writeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = and i64 %1, -3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11cause_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11cause_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK11cause_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3796
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = add i32 %8, -1
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %3, %14
  %16 = add i32 %10, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = or i64 %18, %3
  br label %20

20:                                               ; preds = %1, %12
  %.0 = phi i64 [ %19, %12 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17base_status_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 38), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17base_status_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 262144
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sink.i.i.i, 2359328
  %or.cond10.not.i = icmp eq i64 %33, 0
  br i1 %or.cond10.not.i, label %_ZNK17base_status_csr_t26compute_sstatus_write_maskEv.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %.sink.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i.i, 2
  %.0.i.not.i = icmp eq i64 %36, 0
  %37 = select i1 %.0.i.not.i, i64 24576, i64 0
  br label %_ZNK17base_status_csr_t26compute_sstatus_write_maskEv.exit

_ZNK17base_status_csr_t26compute_sstatus_write_maskEv.exit: ; preds = %27, %34
  %38 = phi i64 [ %37, %34 ], [ 0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = and i64 %.sink.i.i.i, 262144
  %.0.i.i.not.i = icmp eq i64 %40, 0
  %41 = and i64 %.sink.i.i.i, 2097152
  %.0.i.i7.not.i = icmp eq i64 %41, 0
  %42 = select i1 %.0.i.i.not.i, i64 0, i64 290
  %43 = select i1 %28, i64 786432, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8
  %.not.i = icmp eq i64 %45, 0
  %46 = select i1 %.not.i, i64 0, i64 98304
  %47 = select i1 %.0.i.i7.not.i, i64 0, i64 1536
  %48 = or disjoint i64 %42, %43
  %49 = or disjoint i64 %48, %47
  %50 = or disjoint i64 %49, %38
  %51 = or disjoint i64 %50, %46
  store i64 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i64 2147483648, i64 -9223372036854775808
  %57 = or disjoint i64 %51, %56
  %58 = or i64 %57, 12884901952
  store i64 %58, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 0, 917504) i64 @_ZNK17base_status_csr_t26compute_sstatus_write_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 2359328
  %or.cond10.not = icmp eq i64 %7, 0
  br i1 %or.cond10.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  %11 = select i1 %.0.i.not, i64 24576, i64 0
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi i64 [ %11, %8 ], [ 0, %1 ]
  %14 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %14, 0
  %15 = and i64 %.sink.i.i, 2097152
  %.0.i.i7.not = icmp eq i64 %15, 0
  %16 = select i1 %.0.i.i.not, i64 0, i64 290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 786432, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i64 0, i64 98304
  %24 = select i1 %.0.i.i7.not, i64 0, i64 1536
  %25 = or disjoint i64 %24, %16
  %26 = or disjoint i64 %25, %13
  %27 = or disjoint i64 %26, %20
  %28 = or disjoint i64 %27, %23
  ret i64 %28
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK17base_status_csr_t9adjust_sdEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !9

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3796
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 64
  %13 = select i1 %12, i64 -9223372036854775808, i64 2147483648
  store i64 %13, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #28
  br label %14

14:                                               ; preds = %7, %5, %2
  %15 = and i64 %1, 24576
  %16 = icmp eq i64 %15, 24576
  %17 = and i64 %1, 1536
  %18 = icmp eq i64 %17, 1536
  %or.cond = or i1 %16, %18
  %19 = and i64 %1, 98304
  %20 = icmp eq i64 %19, 98304
  %or.cond8 = or i1 %20, %or.cond
  %21 = load i64, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8
  %22 = or i64 %21, %1
  %23 = xor i64 %21, -1
  %24 = and i64 %1, %23
  %.0 = select i1 %or.cond8, i64 %22, i64 %24
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17base_status_csr_t15maybe_flush_tlbEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  %7 = xor i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i64 923648, i64 137216
  %12 = and i64 %11, %7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %17)
          to label %18 unwind label %19

18:                                               ; preds = %13, %2
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN14vsstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 38), (40, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17base_status_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 262144
  %.0.i.i.not.i = icmp eq i64 %20, 0
  br i1 %.0.i.i.not.i, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sink.i.i.i.i, 2359328
  %or.cond10.not.i.i = icmp eq i64 %33, 0
  br i1 %or.cond10.not.i.i, label %_ZN17base_status_csr_tC2EP11processor_tm.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %.sink.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i.i.i, 2
  %.0.i.not.i.i = icmp eq i64 %36, 0
  %37 = select i1 %.0.i.not.i.i, i64 24576, i64 0
  br label %_ZN17base_status_csr_tC2EP11processor_tm.exit

_ZN17base_status_csr_tC2EP11processor_tm.exit:    ; preds = %27, %34
  %38 = phi i64 [ %37, %34 ], [ 0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = and i64 %.sink.i.i.i.i, 262144
  %.0.i.i.not.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sink.i.i.i.i, 2097152
  %.0.i.i7.not.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.0.i.i.not.i.i, i64 0, i64 290
  %43 = select i1 %28, i64 786432, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8
  %.not.i.i = icmp eq i64 %45, 0
  %46 = select i1 %.not.i.i, i64 0, i64 98304
  %47 = select i1 %.0.i.i7.not.i.i, i64 0, i64 1536
  %48 = or disjoint i64 %42, %43
  %49 = or disjoint i64 %48, %47
  %50 = or disjoint i64 %49, %38
  %51 = or disjoint i64 %50, %46
  store i64 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i64 2147483648, i64 -9223372036854775808
  %57 = or disjoint i64 %51, %56
  %58 = or i64 %57, 12884901952
  store i64 %58, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14vsstatus_csr_t, i64 16), ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %58
  store i64 %64, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14vsstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  %8 = and i64 %4, %7
  %9 = and i64 %6, %1
  %10 = or i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 850
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %21 = xor i64 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 923648, i64 137216
  %26 = and i64 %25, %21
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %31)
          to label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN17base_status_csr_t15maybe_flush_tlbEm.exit:   ; preds = %27, %16, %2
  %35 = load atomic i8, ptr @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, !prof !9

37:                                               ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #28
  %.not.i3 = icmp eq i32 %38, 0
  br i1 %.not.i3, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3796
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 64
  %45 = select i1 %44, i64 -9223372036854775808, i64 2147483648
  store i64 %45, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #28
  br label %_ZNK17base_status_csr_t9adjust_sdEm.exit

_ZNK17base_status_csr_t9adjust_sdEm.exit:         ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, %37, %39
  %46 = and i64 %10, 24576
  %47 = icmp eq i64 %46, 24576
  %48 = and i64 %10, 1536
  %49 = icmp eq i64 %48, 1536
  %or.cond.i = or i1 %47, %49
  %50 = and i64 %10, 98304
  %51 = icmp eq i64 %50, 98304
  %or.cond8.i = or i1 %51, %or.cond.i
  %52 = load i64, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8
  %53 = or i64 %52, %10
  %54 = xor i64 %52, -1
  %55 = and i64 %10, %54
  %.0.i = select i1 %or.cond8.i, i64 %53, i64 %55
  store i64 %.0.i, ptr %3, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN19sstatus_proxy_csr_tC2EP11processor_tmSt10shared_ptrI13mstatus_csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 38), (40, 72)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17base_status_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 262144
  %.0.i.i.not.i = icmp eq i64 %21, 0
  br i1 %.0.i.i.not.i, label %28, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 32
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ false, %4 ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sink.i.i.i.i, 2359328
  %or.cond10.not.i.i = icmp eq i64 %34, 0
  br i1 %or.cond10.not.i.i, label %_ZN17base_status_csr_tC2EP11processor_tm.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %.sink.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i.i, 2
  %.0.i.not.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.not.i.i, i64 24576, i64 0
  br label %_ZN17base_status_csr_tC2EP11processor_tm.exit

_ZN17base_status_csr_tC2EP11processor_tm.exit:    ; preds = %28, %35
  %39 = phi i64 [ %38, %35 ], [ 0, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = and i64 %.sink.i.i.i.i, 262144
  %.0.i.i.not.i.i = icmp eq i64 %41, 0
  %42 = and i64 %.sink.i.i.i.i, 2097152
  %.0.i.i7.not.i.i = icmp eq i64 %42, 0
  %43 = select i1 %.0.i.i.not.i.i, i64 0, i64 290
  %44 = select i1 %29, i64 786432, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8
  %.not.i.i = icmp eq i64 %46, 0
  %47 = select i1 %.not.i.i, i64 0, i64 98304
  %48 = select i1 %.0.i.i7.not.i.i, i64 0, i64 1536
  %49 = or disjoint i64 %43, %44
  %50 = or disjoint i64 %49, %48
  %51 = or disjoint i64 %50, %39
  %52 = or disjoint i64 %51, %47
  store i64 %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i64 2147483648, i64 -9223372036854775808
  %58 = or disjoint i64 %52, %57
  %59 = or i64 %58, 12884901952
  store i64 %59, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19sstatus_proxy_csr_t, i64 16), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit, label %65

65:                                               ; preds = %_ZN17base_status_csr_tC2EP11processor_tm.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI13mstatus_csr_tEC2ERKS1_.exit:  ; preds = %_ZN17base_status_csr_tC2EP11processor_tm.exit, %68, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19sstatus_proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = and i64 %8, %1
  %12 = or i64 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %12) #28
  br i1 %16, label %17, label %_ZN5csr_t5writeEm.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %19, i64 noundef %23) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %2, %17
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN13mstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 38), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17base_status_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 262144
  %.0.i.i.not.i = icmp eq i64 %20, 0
  br i1 %.0.i.i.not.i, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sink.i.i.i.i, 2359328
  %or.cond10.not.i.i = icmp eq i64 %33, 0
  br i1 %or.cond10.not.i.i, label %_ZN17base_status_csr_tC2EP11processor_tm.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %.sink.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i.i.i, 2
  %.0.i.not.i.i = icmp eq i64 %36, 0
  %37 = select i1 %.0.i.not.i.i, i64 24576, i64 0
  br label %_ZN17base_status_csr_tC2EP11processor_tm.exit

_ZN17base_status_csr_tC2EP11processor_tm.exit:    ; preds = %27, %34
  %38 = phi i64 [ %37, %34 ], [ 0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = and i64 %.sink.i.i.i.i, 262144
  %.0.i.i.not.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sink.i.i.i.i, 2097152
  %.0.i.i7.not.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.0.i.i.not.i.i, i64 0, i64 290
  %43 = select i1 %28, i64 786432, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8
  %.not.i.i = icmp eq i64 %45, 0
  %46 = select i1 %.not.i.i, i64 0, i64 98304
  %47 = select i1 %.0.i.i7.not.i.i, i64 0, i64 1536
  %48 = or disjoint i64 %42, %43
  %49 = or disjoint i64 %48, %47
  %50 = or disjoint i64 %49, %38
  %51 = or disjoint i64 %50, %46
  store i64 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i64 2147483648, i64 -9223372036854775808
  %57 = or disjoint i64 %51, %56
  %58 = or i64 %57, 12884901952
  store i64 %58, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13mstatus_csr_t, i64 16), ptr %0, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1048576
  %.0.i.i.not.i2 = icmp eq i64 %62, 0
  %63 = and i64 %61, 262144
  %.0.i.i2.not.i = icmp eq i64 %63, 0
  br i1 %.0.i.i.not.i2, label %67, label %64

64:                                               ; preds = %_ZN17base_status_csr_tC2EP11processor_tm.exit
  %65 = load i32, ptr %53, align 4
  switch i32 %65, label %66 [
    i32 32, label %67
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i
  ]

66:                                               ; preds = %64
  tail call void @abort() #30
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i:          ; preds = %64
  br label %67

67:                                               ; preds = %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i, %64, %_ZN17base_status_csr_tC2EP11processor_tm.exit
  %68 = phi i64 [ 8589934592, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit.i ], [ 0, %64 ], [ 0, %_ZN17base_status_csr_tC2EP11processor_tm.exit ]
  br i1 %.0.i.i2.not.i, label %_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %53, align 4
  switch i32 %70, label %71 [
    i32 32, label %_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7.i
  ]

71:                                               ; preds = %69
  tail call void @abort() #30
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7.i:         ; preds = %69
  br label %_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit

_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv.exit: ; preds = %67, %69, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7.i
  %72 = phi i64 [ 34359738368, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7.i ], [ 0, %69 ], [ 0, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = select i1 %.0.i.i.not.i2, i64 6144, i64 0
  %75 = or disjoint i64 %68, %74
  %76 = or disjoint i64 %75, %72
  store i64 %76, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i64 0, 51539607552) i64 @_ZNK13mstatus_csr_t29compute_mstatus_initial_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %.0.i.i.not = icmp eq i64 %8, 0
  %9 = and i64 %7, 262144
  %.0.i.i2.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3796
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 32, label %14
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit
  ]

13:                                               ; preds = %10
  tail call void @abort() #30
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit:            ; preds = %10
  br label %14

14:                                               ; preds = %10, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit, %1
  %15 = phi i64 [ 8589934592, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit ], [ 0, %10 ], [ 0, %1 ]
  br i1 %.0.i.i2.not, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3796
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 32, label %20
    i32 64, label %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7
  ]

19:                                               ; preds = %16
  tail call void @abort() #30
  unreachable

_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7:           ; preds = %16
  br label %20

20:                                               ; preds = %16, %14, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7
  %21 = phi i64 [ 34359738368, %_ZN12_GLOBAL__N_111xlen_to_uxlEi.exit7 ], [ 0, %16 ], [ 0, %14 ]
  %22 = select i1 %.0.i.i.not, i64 6144, i64 0
  %23 = or disjoint i64 %15, %22
  %24 = or disjoint i64 %23, %21
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13mstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %11 = load i8, ptr %10, align 1
  %12 = lshr i64 %1, 11
  %13 = and i64 %12, 3
  %14 = invoke noundef i64 @_ZN11processor_t18legalize_privilegeEm(ptr noundef nonnull align 8 dereferenceable(659880) %4, i64 noundef %13)
          to label %15 unwind label %77

15:                                               ; preds = %2
  %16 = and i64 %.sink.i.i, 128
  %17 = shl nuw nsw i64 %16, 32
  %18 = lshr i64 %.sink.i.i, 3
  %19 = and i64 %18, 131072
  %20 = shl i64 %.sink.i.i, 4
  %21 = and i64 %20, 4194304
  %22 = trunc i8 %11 to i1
  %23 = select i1 %22, i64 1048576, i64 0
  %24 = shl nuw nsw i64 %16, 31
  %25 = or i64 %9, %19
  %26 = or i64 %25, %21
  %27 = or i64 %26, %24
  %28 = or i64 %27, %17
  %29 = or i64 %28, %23
  %30 = or i64 %29, 2103432
  %31 = and i64 %1, -6145
  %32 = shl i64 %14, 11
  %33 = and i64 %32, 6144
  %34 = or disjoint i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %30, -1
  %38 = and i64 %36, %37
  %39 = and i64 %30, %34
  %40 = or i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %45 = xor i64 %44, %40
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i64 923648, i64 137216
  %49 = and i64 %48, %45
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, label %50

50:                                               ; preds = %15
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %53)
          to label %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable

_ZN17base_status_csr_t15maybe_flush_tlbEm.exit:   ; preds = %15, %50
  %57 = load atomic i8, ptr @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, !prof !9

59:                                               ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit
  %60 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #28
  %.not.i15 = icmp eq i32 %60, 0
  br i1 %.not.i15, label %_ZNK17base_status_csr_t9adjust_sdEm.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3796
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 64
  %66 = select i1 %65, i64 -9223372036854775808, i64 2147483648
  store i64 %66, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17base_status_csr_t9adjust_sdEmE6sd_bit) #28
  br label %_ZNK17base_status_csr_t9adjust_sdEm.exit

_ZNK17base_status_csr_t9adjust_sdEm.exit:         ; preds = %_ZN17base_status_csr_t15maybe_flush_tlbEm.exit, %59, %61
  %67 = and i64 %40, 24576
  %68 = icmp eq i64 %67, 24576
  %69 = and i64 %40, 1536
  %70 = icmp eq i64 %69, 1536
  %or.cond.i = or i1 %68, %70
  %71 = and i64 %40, 98304
  %72 = icmp eq i64 %71, 98304
  %or.cond8.i = or i1 %72, %or.cond.i
  %73 = load i64, ptr @_ZZNK17base_status_csr_t9adjust_sdEmE6sd_bit, align 8
  %74 = or i64 %73, %40
  %75 = xor i64 %73, -1
  %76 = and i64 %40, %75
  %.0.i = select i1 %or.cond8.i, i64 %74, i64 %76
  store i64 %.0.i, ptr %35, align 8
  ret i1 true

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable
}

declare noundef i64 @_ZN11processor_t18legalize_privilegeEm(ptr noundef nonnull align 8 dereferenceable(659880), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14mnstatus_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14mnstatus_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14mnstatus_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8
  %10 = lshr i64 %1, 11
  %11 = and i64 %10, 3
  %12 = invoke noundef i64 @_ZN11processor_t18legalize_privilegeEm(ptr noundef nonnull align 8 dereferenceable(659880) %6, i64 noundef %11)
          to label %13 unwind label %26

13:                                               ; preds = %2
  %14 = and i64 %.sink.i.i, 128
  %15 = and i64 %4, 8
  %16 = or disjoint i64 %14, %15
  %17 = xor i64 %16, 6152
  %18 = and i64 %1, 136
  %19 = shl i64 %12, 11
  %20 = or disjoint i64 %19, %18
  %21 = load i64, ptr %3, align 8
  %22 = xor i64 %16, -6153
  %23 = and i64 %21, %22
  %24 = and i64 %20, %17
  %25 = or i64 %23, %24
  store i64 %25, ptr %3, align 8
  ret i1 true

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN14rv32_low_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14rv32_low_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK14rv32_low_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = and i64 %7, 4294967295
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14rv32_low_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14rv32_low_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  %9 = and i64 %8, -4294967296
  %10 = and i64 %1, 4294967295
  %11 = or disjoint i64 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %11) #28
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK14rv32_low_csr_t13written_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = and i64 %7, 4294967295
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN15rv32_high_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15rv32_high_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK15rv32_high_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = lshr i64 %7, 32
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15rv32_high_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15rv32_high_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  %9 = and i64 %8, 4294967295
  %10 = shl i64 %1, 32
  %11 = or disjoint i64 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %11) #28
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK15rv32_high_csr_t13written_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = lshr i64 %7, 32
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sstatus_csr_tC2EP11processor_tSt10shared_ptrI19sstatus_proxy_csr_tES2_I14vsstatus_csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 37), (40, 104)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit: ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrI5csr_tEC2I19sstatus_proxy_csr_tvEERKS_IT_E.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2I14vsstatus_csr_tvEERKS_IT_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i7, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %54, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14, label %93

93:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i9, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i10 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %110, label %111, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i11, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i12 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %122, %98
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14

_ZNSt10shared_ptrI5csr_tED2Ev.exit14:             ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13sstatus_csr_t, i64 16), ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %2, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %129, align 8
  %.not.i.i.i15 = icmp eq ptr %130, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit, label %131

131:                                              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit14
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i16, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4
  br label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit: ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit14, %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load ptr, ptr %3, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load ptr, ptr %17, align 8
  store ptr %142, ptr %141, align 8
  %.not.i.i.i17 = icmp eq ptr %142, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit, label %143

143:                                              ; preds = %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i18, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %144, align 4
  br label %_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit

149:                                              ; preds = %143
  %150 = atomicrmw volatile add ptr %144, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI14vsstatus_csr_tEC2ERKS1_.exit: ; preds = %_ZNSt10shared_ptrI19sstatus_proxy_csr_tEC2ERKS1_.exit, %146, %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI5csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  %12 = and i64 %11, %1
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 850
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %1
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %20, %2
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 850
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %1
  %.not4.i = icmp eq i64 %39, 0
  br i1 %.not4.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

_ZN13sstatus_csr_t7enabledEm.exit:                ; preds = %27, %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %1
  %.not5.i = icmp eq i64 %42, 0
  br i1 %.not5.i, label %_ZN13sstatus_csr_t7enabledEm.exit.thread, label %43

43:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit
  tail call void @abort() #30
  unreachable

_ZN13sstatus_csr_t7enabledEm.exit.thread:         ; preds = %28, %34, %_ZN13sstatus_csr_t7enabledEm.exit
  %44 = or i64 %11, %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %44) #28
  br i1 %48, label %49, label %_ZN5csr_t5writeEm.exit

49:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %51, i64 noundef %55) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 850
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %_ZN5csr_t5writeEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %1
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(37) %63, i64 noundef %66) #28
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(37) %63) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %63, i64 noundef %73, i64 noundef %77) #28
  br label %.critedge

.critedge:                                        ; preds = %71, %61, %14, %20, %_ZN5csr_t5writeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK19sstatus_proxy_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  %12 = and i64 %11, %1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 850
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %1
  %.not4 = icmp eq i64 %24, 0
  br i1 %.not4, label %25, label %29

25:                                               ; preds = %19, %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %1
  %.not5 = icmp eq i64 %28, 0
  br label %29

29:                                               ; preds = %25, %13, %19
  %.0 = phi i1 [ true, %19 ], [ true, %13 ], [ %.not5, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10misa_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 64)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10misa_csr_t, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = and i64 %3, 2166959
  store i64 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK10misa_csr_t10dependencyEmcc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #7 align 2 {
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
define noundef zeroext i1 @_ZN10misa_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %1, 4
  %.not = icmp ne i64 %5, 0
  %6 = and i64 %4, 4
  %.not35 = icmp eq i64 %6, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %_ZNK10misa_csr_t10dependencyEmcc.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not36 = icmp eq i64 %11, 0
  br i1 %.not36, label %_ZNK10misa_csr_t10dependencyEmcc.exit, label %515

_ZNK10misa_csr_t10dependencyEmcc.exit:            ; preds = %7, %2
  %12 = and i64 %1, 32
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %1, -9
  %spec.select = select i1 %.not.i, i64 %13, i64 %1
  %14 = and i64 %spec.select, 8
  %.not.i43 = icmp eq i64 %14, 0
  %15 = and i64 %spec.select, -65537
  %16 = select i1 %.not.i43, i64 %15, i64 %spec.select
  %17 = and i64 %16, 8
  %.not.i45 = icmp eq i64 %17, 0
  %18 = and i64 %16, -2097153
  %19 = select i1 %.not.i45, i64 %18, i64 %16
  %20 = and i64 %4, 128
  %.not37 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  %24 = xor i64 %22, -1
  %25 = and i64 %4, %24
  %26 = or i64 %23, %25
  %27 = and i64 %26, 128
  %.not38 = icmp ne i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = and i64 %26, 4
  %.not39 = icmp eq i64 %30, 0
  br i1 %.not39, label %34, label %.thread

.thread:                                          ; preds = %_ZNK10misa_csr_t10dependencyEmcc.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4168
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 68719476736
  store i64 %33, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %44

34:                                               ; preds = %_ZNK10misa_csr_t10dependencyEmcc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 8
  %.not113 = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4168
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 68719476736
  store i64 %42, ptr %40, align 8
  br i1 %.not113, label %44, label %.thread.i

.thread.i:                                        ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4144
  br label %53

44:                                               ; preds = %.thread, %34
  %45 = phi ptr [ %.pre, %.thread ], [ %36, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 68719476736
  %.not.i47 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 4144
  br i1 %.not.i47, label %53, label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %49, align 8
  %52 = or i64 %51, 68719476736
  store i64 %52, ptr %49, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit

53:                                               ; preds = %44, %.thread.i
  %54 = phi ptr [ %43, %.thread.i ], [ %49, %44 ]
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -68719476737
  store i64 %56, ptr %54, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit

_ZN11processor_t20set_extension_enableEhb.exit:   ; preds = %53, %50
  %57 = load ptr, ptr %28, align 8
  %58 = and i64 %26, 32
  %.not114 = icmp eq i64 %58, 0
  br i1 %.not114, label %.thread105, label %62

.thread105:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4168
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 549755813888
  store i64 %61, ptr %59, align 8
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %57, i64 4144
  %.pre126.pre = load i64, ptr %.phi.trans.insert138, align 8
  br label %.thread.i48

62:                                               ; preds = %_ZN11processor_t20set_extension_enableEhb.exit
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4144
  %.sink.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4168
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 549755813888
  store i64 %67, ptr %65, align 8
  br i1 %.0.i.not, label %.thread.i48, label %69

.thread.i48:                                      ; preds = %.thread105, %62
  %.pre126 = phi i64 [ %.pre126.pre, %.thread105 ], [ %.sink.i, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4144
  br label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 549755813888
  %.not.i49 = icmp eq i64 %74, 0
  br i1 %.not.i49, label %77, label %75

75:                                               ; preds = %69
  %76 = or i64 %.sink.i, 549755813888
  store i64 %76, ptr %63, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit50

77:                                               ; preds = %69, %.thread.i48
  %78 = phi i64 [ %.pre126, %.thread.i48 ], [ %.sink.i, %69 ]
  %79 = phi ptr [ %68, %.thread.i48 ], [ %63, %69 ]
  %80 = and i64 %78, -549755813889
  store i64 %80, ptr %79, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit50

_ZN11processor_t20set_extension_enableEhb.exit50: ; preds = %77, %75
  %81 = load ptr, ptr %28, align 8
  %82 = and i64 %26, 8
  %.not40 = icmp eq i64 %82, 0
  br i1 %.not40, label %.thread106, label %86

.thread106:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit50
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4168
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, 274877906944
  store i64 %85, ptr %83, align 8
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %81, i64 4144
  %.pre127.pre = load i64, ptr %.phi.trans.insert140, align 8
  br label %.thread.i53

86:                                               ; preds = %_ZN11processor_t20set_extension_enableEhb.exit50
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4144
  %.sink.i51 = load i64, ptr %87, align 8
  %88 = and i64 %.sink.i51, 68719476736
  %.0.i52.not = icmp eq i64 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4168
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, 274877906944
  store i64 %91, ptr %89, align 8
  br i1 %.0.i52.not, label %.thread.i53, label %93

.thread.i53:                                      ; preds = %.thread106, %86
  %.pre127 = phi i64 [ %.pre127.pre, %.thread106 ], [ %.sink.i51, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 4144
  br label %101

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 274877906944
  %.not.i54 = icmp eq i64 %98, 0
  br i1 %.not.i54, label %101, label %99

99:                                               ; preds = %93
  %100 = or i64 %.sink.i51, 274877906944
  store i64 %100, ptr %87, align 8
  br label %105

101:                                              ; preds = %93, %.thread.i53
  %102 = phi i64 [ %.pre127, %.thread.i53 ], [ %.sink.i51, %93 ]
  %103 = phi ptr [ %92, %.thread.i53 ], [ %87, %93 ]
  %104 = and i64 %102, -274877906945
  store i64 %104, ptr %103, align 8
  br label %105

105:                                              ; preds = %99, %101
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4144
  %.sink.i56 = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i56, 68719476736
  %.0.i57.not = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4168
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 137438953472
  store i64 %111, ptr %109, align 8
  br i1 %.0.i57.not, label %.thread.i58, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 137438953472
  %.not.i59 = icmp eq i64 %117, 0
  br i1 %.not.i59, label %.thread.i58, label %118

118:                                              ; preds = %112
  %119 = or i64 %.sink.i56, 137438953472
  br label %121

.thread.i58:                                      ; preds = %105, %112
  %120 = and i64 %.sink.i56, -137438953473
  br label %121

121:                                              ; preds = %118, %.thread.i58
  %storemerge = phi i64 [ %119, %118 ], [ %120, %.thread.i58 ]
  store i64 %storemerge, ptr %107, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4144
  %.sink.i61 = load i64, ptr %123, align 8
  %124 = and i64 %.sink.i61, 68719476736
  %.0.i62.not = icmp eq i64 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4168
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, 1099511627776
  store i64 %127, ptr %125, align 8
  br i1 %.0.i62.not, label %.thread.i63, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1099511627776
  %.not.i64 = icmp eq i64 %133, 0
  br i1 %.not.i64, label %.thread.i63, label %134

134:                                              ; preds = %128
  %135 = or i64 %.sink.i61, 1099511627776
  br label %137

.thread.i63:                                      ; preds = %121, %128
  %136 = and i64 %.sink.i61, -1099511627777
  br label %137

137:                                              ; preds = %134, %.thread.i63
  %storemerge115 = phi i64 [ %135, %134 ], [ %136, %.thread.i63 ]
  store i64 %storemerge115, ptr %123, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4144
  %.sink.i66 = load i64, ptr %139, align 8
  %140 = and i64 %.sink.i66, 68719476736
  %.0.i67.not = icmp eq i64 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4168
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, 2199023255552
  store i64 %143, ptr %141, align 8
  br i1 %.0.i67.not, label %.thread.i68, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 2199023255552
  %.not.i69 = icmp eq i64 %149, 0
  br i1 %.not.i69, label %.thread.i68, label %150

150:                                              ; preds = %144
  %151 = or i64 %.sink.i66, 2199023255552
  br label %_ZN11processor_t20set_extension_enableEhb.exit70

.thread.i68:                                      ; preds = %137, %144
  %152 = and i64 %.sink.i66, -2199023255553
  br label %_ZN11processor_t20set_extension_enableEhb.exit70

_ZN11processor_t20set_extension_enableEhb.exit70: ; preds = %.thread.i68, %150
  %storemerge116 = phi i64 [ %151, %150 ], [ %152, %.thread.i68 ]
  store i64 %storemerge116, ptr %139, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4168
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 134217728
  store i64 %156, ptr %154, align 8
  br i1 %.not114, label %.thread.i71, label %158

.thread.i71:                                      ; preds = %_ZN11processor_t20set_extension_enableEhb.exit70
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4144
  br label %_ZN11processor_t20set_extension_enableEhb.exit73

158:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit70
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 134217728
  %.not.i72 = icmp eq i64 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 4144
  br i1 %.not.i72, label %_ZN11processor_t20set_extension_enableEhb.exit73, label %_ZN11processor_t20set_extension_enableEhb.exit73.thread

_ZN11processor_t20set_extension_enableEhb.exit73.thread: ; preds = %158
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, 134217728
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4168
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, 268435456
  store i64 %170, ptr %168, align 8
  br label %179

_ZN11processor_t20set_extension_enableEhb.exit73: ; preds = %.thread.i71, %158
  %171 = phi ptr [ %157, %.thread.i71 ], [ %164, %158 ]
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -134217729
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4168
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, 268435456
  store i64 %177, ptr %175, align 8
  br i1 %.not114, label %.thread.i74, label %179

.thread.i74:                                      ; preds = %_ZN11processor_t20set_extension_enableEhb.exit73
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4144
  br label %190

179:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit73.thread, %_ZN11processor_t20set_extension_enableEhb.exit73
  %180 = phi ptr [ %167, %_ZN11processor_t20set_extension_enableEhb.exit73.thread ], [ %174, %_ZN11processor_t20set_extension_enableEhb.exit73 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 268435456
  %.not.i75 = icmp eq i64 %185, 0
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4144
  br i1 %.not.i75, label %190, label %187

187:                                              ; preds = %179
  %188 = load i64, ptr %186, align 8
  %189 = or i64 %188, 268435456
  store i64 %189, ptr %186, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit76

190:                                              ; preds = %179, %.thread.i74
  %191 = phi ptr [ %178, %.thread.i74 ], [ %186, %179 ]
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -268435457
  store i64 %193, ptr %191, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit76

_ZN11processor_t20set_extension_enableEhb.exit76: ; preds = %190, %187
  %194 = load ptr, ptr %28, align 8
  %195 = and i64 %26, 2097152
  %.not117 = icmp eq i64 %195, 0
  br i1 %.not117, label %.thread107, label %199

.thread107:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit76
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4168
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, 4503599627370496
  store i64 %198, ptr %196, align 8
  br label %.thread.i79

199:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit76
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 4144
  %.sink.i77 = load i64, ptr %200, align 8
  %201 = and i64 %.sink.i77, 268435456
  %.0.i78.not = icmp eq i64 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 4168
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, 4503599627370496
  store i64 %204, ptr %202, align 8
  br i1 %.0.i78.not, label %.thread.i79, label %206

.thread.i79:                                      ; preds = %.thread107, %199
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 4144
  br label %_ZN11processor_t20set_extension_enableEhb.exit81

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 4503599627370496
  %.not.i80 = icmp eq i64 %211, 0
  br i1 %.not.i80, label %_ZN11processor_t20set_extension_enableEhb.exit81, label %_ZN11processor_t20set_extension_enableEhb.exit81.thread

_ZN11processor_t20set_extension_enableEhb.exit81.thread: ; preds = %206
  %212 = or i64 %.sink.i77, 4503599627370496
  store i64 %212, ptr %200, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4168
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %215, 9007199254740992
  store i64 %216, ptr %214, align 8
  br label %225

_ZN11processor_t20set_extension_enableEhb.exit81: ; preds = %.thread.i79, %206
  %217 = phi ptr [ %205, %.thread.i79 ], [ %200, %206 ]
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -4503599627370497
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4168
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, 9007199254740992
  store i64 %223, ptr %221, align 8
  br i1 %.not117, label %.thread.i82, label %225

.thread.i82:                                      ; preds = %_ZN11processor_t20set_extension_enableEhb.exit81
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4144
  br label %236

225:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit81.thread, %_ZN11processor_t20set_extension_enableEhb.exit81
  %226 = phi ptr [ %213, %_ZN11processor_t20set_extension_enableEhb.exit81.thread ], [ %220, %_ZN11processor_t20set_extension_enableEhb.exit81 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 9007199254740992
  %.not.i83 = icmp eq i64 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 4144
  br i1 %.not.i83, label %236, label %233

233:                                              ; preds = %225
  %234 = load i64, ptr %232, align 8
  %235 = or i64 %234, 9007199254740992
  store i64 %235, ptr %232, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit84

236:                                              ; preds = %225, %.thread.i82
  %237 = phi ptr [ %224, %.thread.i82 ], [ %232, %225 ]
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, -9007199254740993
  store i64 %239, ptr %237, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit84

_ZN11processor_t20set_extension_enableEhb.exit84: ; preds = %236, %233
  %240 = load ptr, ptr %28, align 8
  %241 = and i64 %26, 1
  %.not41 = icmp eq i64 %241, 0
  br i1 %.not41, label %245, label %.thread108

.thread108:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit84
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4176
  %243 = load i64, ptr %242, align 8
  %244 = or i64 %243, 268435456
  store i64 %244, ptr %242, align 8
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8
  br label %255

245:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit84
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 2
  %.not118 = icmp eq i64 %250, 0
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 4176
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %252, 268435456
  store i64 %253, ptr %251, align 8
  br i1 %.not118, label %255, label %.thread.i85

.thread.i85:                                      ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 4152
  br label %264

255:                                              ; preds = %.thread108, %245
  %256 = phi ptr [ %.pre129, %.thread108 ], [ %247, %245 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 268435456
  %.not.i86 = icmp eq i64 %259, 0
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 4152
  br i1 %.not.i86, label %264, label %261

261:                                              ; preds = %255
  %262 = load i64, ptr %260, align 8
  %263 = or i64 %262, 268435456
  store i64 %263, ptr %260, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit87

264:                                              ; preds = %255, %.thread.i85
  %265 = phi ptr [ %254, %.thread.i85 ], [ %260, %255 ]
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, -268435457
  store i64 %267, ptr %265, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit87

_ZN11processor_t20set_extension_enableEhb.exit87: ; preds = %264, %261
  %268 = load ptr, ptr %28, align 8
  br i1 %.not41, label %272, label %.thread109

.thread109:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit87
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4176
  %270 = load i64, ptr %269, align 8
  %271 = or i64 %270, 536870912
  store i64 %271, ptr %269, align 8
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.pre131 = load ptr, ptr %.phi.trans.insert130, align 8
  br label %282

272:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit87
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 2
  %.not119 = icmp eq i64 %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 4176
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %279, 536870912
  store i64 %280, ptr %278, align 8
  br i1 %.not119, label %282, label %.thread.i88

.thread.i88:                                      ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 4152
  br label %291

282:                                              ; preds = %.thread109, %272
  %283 = phi ptr [ %.pre131, %.thread109 ], [ %274, %272 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 536870912
  %.not.i89 = icmp eq i64 %286, 0
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 4152
  br i1 %.not.i89, label %291, label %288

288:                                              ; preds = %282
  %289 = load i64, ptr %287, align 8
  %290 = or i64 %289, 536870912
  store i64 %290, ptr %287, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit90

291:                                              ; preds = %282, %.thread.i88
  %292 = phi ptr [ %281, %.thread.i88 ], [ %287, %282 ]
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, -536870913
  store i64 %294, ptr %292, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit90

_ZN11processor_t20set_extension_enableEhb.exit90: ; preds = %291, %288
  %295 = load ptr, ptr %28, align 8
  %296 = and i64 %26, 2
  %.not42 = icmp eq i64 %296, 0
  br i1 %.not42, label %300, label %.thread110

.thread110:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit90
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4168
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, 536870912
  store i64 %299, ptr %297, align 8
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  br label %310

300:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit90
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 4
  %.not120 = icmp eq i64 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 4168
  %307 = load i64, ptr %306, align 8
  %308 = or i64 %307, 536870912
  store i64 %308, ptr %306, align 8
  br i1 %.not120, label %310, label %.thread.i91

.thread.i91:                                      ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 4144
  br label %319

310:                                              ; preds = %.thread110, %300
  %311 = phi ptr [ %.pre133, %.thread110 ], [ %302, %300 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 536870912
  %.not.i92 = icmp eq i64 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 4144
  br i1 %.not.i92, label %319, label %316

316:                                              ; preds = %310
  %317 = load i64, ptr %315, align 8
  %318 = or i64 %317, 536870912
  store i64 %318, ptr %315, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit93

319:                                              ; preds = %310, %.thread.i91
  %320 = phi ptr [ %309, %.thread.i91 ], [ %315, %310 ]
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, -536870913
  store i64 %322, ptr %320, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit93

_ZN11processor_t20set_extension_enableEhb.exit93: ; preds = %319, %316
  %323 = load ptr, ptr %28, align 8
  br i1 %.not42, label %327, label %.thread111

.thread111:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit93
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4168
  %325 = load i64, ptr %324, align 8
  %326 = or i64 %325, 1073741824
  store i64 %326, ptr %324, align 8
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  br label %337

327:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit93
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 4
  %.not121 = icmp eq i64 %332, 0
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 4168
  %334 = load i64, ptr %333, align 8
  %335 = or i64 %334, 1073741824
  store i64 %335, ptr %333, align 8
  br i1 %.not121, label %337, label %.thread.i94

.thread.i94:                                      ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 4144
  br label %346

337:                                              ; preds = %.thread111, %327
  %338 = phi ptr [ %.pre135, %.thread111 ], [ %329, %327 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1073741824
  %.not.i95 = icmp eq i64 %341, 0
  %342 = getelementptr inbounds nuw i8, ptr %323, i64 4144
  br i1 %.not.i95, label %346, label %343

343:                                              ; preds = %337
  %344 = load i64, ptr %342, align 8
  %345 = or i64 %344, 1073741824
  store i64 %345, ptr %342, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit96

346:                                              ; preds = %337, %.thread.i94
  %347 = phi ptr [ %336, %.thread.i94 ], [ %342, %337 ]
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, -1073741825
  store i64 %349, ptr %347, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit96

_ZN11processor_t20set_extension_enableEhb.exit96: ; preds = %346, %343
  %350 = load ptr, ptr %28, align 8
  br i1 %.not42, label %354, label %.thread112

.thread112:                                       ; preds = %_ZN11processor_t20set_extension_enableEhb.exit96
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4168
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, 4294967296
  store i64 %353, ptr %351, align 8
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8
  br label %364

354:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit96
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 4
  %.not122 = icmp eq i64 %359, 0
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 4168
  %361 = load i64, ptr %360, align 8
  %362 = or i64 %361, 4294967296
  store i64 %362, ptr %360, align 8
  br i1 %.not122, label %364, label %.thread.i97

.thread.i97:                                      ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 4144
  br label %373

364:                                              ; preds = %.thread112, %354
  %365 = phi ptr [ %.pre137, %.thread112 ], [ %356, %354 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 4294967296
  %.not.i98 = icmp eq i64 %368, 0
  %369 = getelementptr inbounds nuw i8, ptr %350, i64 4144
  br i1 %.not.i98, label %373, label %370

370:                                              ; preds = %364
  %371 = load i64, ptr %369, align 8
  %372 = or i64 %371, 4294967296
  store i64 %372, ptr %369, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit99

373:                                              ; preds = %364, %.thread.i97
  %374 = phi ptr [ %363, %.thread.i97 ], [ %369, %364 ]
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, -4294967297
  store i64 %376, ptr %374, align 8
  br label %_ZN11processor_t20set_extension_enableEhb.exit99

_ZN11processor_t20set_extension_enableEhb.exit99: ; preds = %373, %370
  %brmerge = or i1 %.not37, %.not38
  br i1 %brmerge, label %.loopexit, label %377

377:                                              ; preds = %_ZN11processor_t20set_extension_enableEhb.exit99
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1032
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noundef i64 %384(ptr noundef nonnull align 8 dereferenceable(37) %381) #28
  %386 = and i64 %385, -15729665
  %387 = load ptr, ptr %381, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(37) %381, i64 noundef %386) #28
  br i1 %390, label %391, label %_ZN5csr_t5writeEm.exit

391:                                              ; preds = %377
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %381, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(37) %381) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %381, i64 noundef %393, i64 noundef %397) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %377, %391
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1544
  %400 = load ptr, ptr %399, align 8
  %.not123 = icmp eq ptr %400, null
  br i1 %.not123, label %_ZN5csr_t5writeEm.exit100, label %401

401:                                              ; preds = %_ZN5csr_t5writeEm.exit
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i64 %404(ptr noundef nonnull align 8 dereferenceable(37) %400) #28
  %406 = and i64 %405, -129
  %407 = load ptr, ptr %400, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(37) %400, i64 noundef %406) #28
  br i1 %410, label %411, label %_ZN5csr_t5writeEm.exit100

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %400, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(37) %400) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %400, i64 noundef %413, i64 noundef %417) #28
  br label %_ZN5csr_t5writeEm.exit100

_ZN5csr_t5writeEm.exit100:                        ; preds = %411, %401, %_ZN5csr_t5writeEm.exit
  %418 = load ptr, ptr %378, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 872
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, -824633720833
  %424 = load ptr, ptr %420, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = tail call noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(37) %420, i64 noundef %423) #28
  br i1 %427, label %428, label %_ZN5csr_t5writeEm.exit101

428:                                              ; preds = %_ZN5csr_t5writeEm.exit100
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %420, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(37) %420) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %420, i64 noundef %430, i64 noundef %434) #28
  br label %_ZN5csr_t5writeEm.exit101

_ZN5csr_t5writeEm.exit101:                        ; preds = %_ZN5csr_t5writeEm.exit100, %428
  %435 = load ptr, ptr %378, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 888
  %437 = load ptr, ptr %436, align 8
  %.not124 = icmp eq ptr %437, null
  br i1 %.not124, label %_ZN5csr_t5writeEm.exit102, label %438

438:                                              ; preds = %_ZN5csr_t5writeEm.exit101
  %439 = lshr i64 %423, 32
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = tail call noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(37) %437, i64 noundef %439) #28
  br i1 %443, label %444, label %_ZN5csr_t5writeEm.exit102

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %437, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef i64 %449(ptr noundef nonnull align 8 dereferenceable(37) %437) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %437, i64 noundef %446, i64 noundef %450) #28
  br label %_ZN5csr_t5writeEm.exit102

_ZN5csr_t5writeEm.exit102:                        ; preds = %444, %438, %_ZN5csr_t5writeEm.exit101
  %451 = load ptr, ptr %378, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1000
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, -5189
  store i64 %456, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %453, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = tail call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %453) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %453, i64 noundef %458, i64 noundef %462) #28
  %463 = load ptr, ptr %378, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1016
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, -5189
  store i64 %468, ptr %466, align 8
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %465, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noundef i64 %473(ptr noundef nonnull align 8 dereferenceable(48) %465) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %465, i64 noundef %470, i64 noundef %474) #28
  %475 = load ptr, ptr %378, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1784
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = tail call noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(37) %477, i64 noundef 0) #28
  br i1 %481, label %482, label %_ZN5csr_t5writeEm.exit103.preheader

482:                                              ; preds = %_ZN5csr_t5writeEm.exit102
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %477, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = tail call noundef i64 %487(ptr noundef nonnull align 8 dereferenceable(37) %477) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %477, i64 noundef %484, i64 noundef %488) #28
  br label %_ZN5csr_t5writeEm.exit103.preheader

_ZN5csr_t5writeEm.exit103.preheader:              ; preds = %_ZN5csr_t5writeEm.exit102, %482
  br label %_ZN5csr_t5writeEm.exit103

_ZN5csr_t5writeEm.exit103:                        ; preds = %_ZN5csr_t5writeEm.exit103.preheader, %_ZN5csr_t5writeEm.exit104
  %.034125 = phi i64 [ %514, %_ZN5csr_t5writeEm.exit104 ], [ 3, %_ZN5csr_t5writeEm.exit103.preheader ]
  %489 = load ptr, ptr %378, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1080
  %491 = add nsw i64 %.034125, -3
  %492 = getelementptr inbounds [29 x %"class.std::shared_ptr.26"], ptr %490, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = tail call noundef i64 %496(ptr noundef nonnull align 8 dereferenceable(37) %493) #28
  %498 = and i64 %497, -864691128455135233
  %499 = load ptr, ptr %378, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1080
  %501 = getelementptr inbounds [29 x %"class.std::shared_ptr.26"], ptr %500, i64 0, i64 %491
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = tail call noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(37) %502, i64 noundef %498) #28
  br i1 %506, label %507, label %_ZN5csr_t5writeEm.exit104

507:                                              ; preds = %_ZN5csr_t5writeEm.exit103
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %502, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = tail call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(37) %502) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %502, i64 noundef %509, i64 noundef %513) #28
  br label %_ZN5csr_t5writeEm.exit104

_ZN5csr_t5writeEm.exit104:                        ; preds = %_ZN5csr_t5writeEm.exit103, %507
  %514 = add nuw nsw i64 %.034125, 1
  %exitcond.not = icmp eq i64 %514, 32
  br i1 %exitcond.not, label %.loopexit, label %_ZN5csr_t5writeEm.exit103, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN5csr_t5writeEm.exit104, %_ZN11processor_t20set_extension_enableEhb.exit99
  store i64 %26, ptr %3, align 8
  br label %515

515:                                              ; preds = %7, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16mip_or_mie_csr_t15write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %1, -1
  %7 = and i64 %5, %6
  %8 = and i64 %2, %1
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %11, i64 noundef %15) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %5, 4294967231
  %7 = and i64 %6, 4294967295
  %8 = shl nuw i64 1, %7
  %9 = and i64 %4, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16mip_or_mie_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16mip_or_mie_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK16mip_or_mie_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN16mip_or_mie_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %6, -1
  %10 = and i64 %8, %9
  %11 = and i64 %6, %1
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %14, i64 noundef %18) #28
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9mip_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9mip_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %3
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %1, -1
  %7 = and i64 %5, %6
  %8 = and i64 %2, %1
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8743) i64 @_ZNK9mip_csr_t10write_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(37) %12) #28
  %.not = icmp sgt i64 %16, -1
  %17 = select i1 %.not, i64 546, i64 514
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 968
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre8, i64 40
  %.sink.i.i4.pre = load i64, ptr %.phi.trans.insert9, align 8
  br label %18

18:                                               ; preds = %8, %1
  %.sink.i.i4 = phi i64 [ %.sink.i.i4.pre, %8 ], [ %.sink.i.i, %1 ]
  %19 = phi ptr [ %.pre, %8 ], [ %3, %1 ]
  %20 = phi i64 [ %17, %8 ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4144
  %.sink.i = load i64, ptr %21, align 8
  %22 = and i64 %.sink.i.i4, 128
  %.0.i.i5.not = icmp eq i64 %22, 0
  %23 = lshr i64 %.sink.i, 44
  %24 = and i64 %23, 8192
  %25 = lshr exact i64 %22, 5
  %26 = or disjoint i64 %24, %20
  %27 = or disjoint i64 %26, %25
  %28 = select i1 %.0.i.i5.not, i64 8738, i64 8742
  %29 = and i64 %27, %28
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9mie_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9mie_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 2184, 16384) i64 @_ZNK9mie_csr_t10write_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i7.not = icmp eq i64 %9, 0
  %10 = lshr i64 %.sink.i, 44
  %11 = and i64 %10, 8192
  %12 = select i1 %.0.i.i7.not, i64 0, i64 5188
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  %15 = select i1 %.not, i64 0, i64 4096
  %16 = select i1 %.0.i.i.not, i64 2184, i64 2730
  %17 = or disjoint i64 %16, %11
  %18 = or disjoint i64 %17, %12
  %19 = or i64 %18, %15
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN22generic_int_accessor_tC2EP7state_tmmmNS_11mask_mode_tEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 34), (36, 40)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq i32 %5, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = icmp eq i32 %5, 2
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK22generic_int_accessor_t7ip_readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1896
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #28
  br label %23

23:                                               ; preds = %16, %1
  %24 = phi i64 [ %22, %16 ], [ -1, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1048
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(37) %31) #28
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %23, %28
  %36 = phi i64 [ %35, %28 ], [ -1, %23 ]
  %37 = or i64 %12, %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %24, %37
  %41 = and i64 %40, %36
  %42 = and i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK22generic_int_accessor_t10deleg_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i64 [ %12, %5 ], [ -1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1048
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #28
  br label %26

26:                                               ; preds = %13, %18
  %27 = phi i64 [ %25, %18 ], [ -1, %13 ]
  %28 = and i64 %27, %14
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22generic_int_accessor_t8ip_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #28
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i64 [ %13, %6 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1048
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #28
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %14, %19
  %27 = phi i64 [ %26, %19 ], [ -1, %14 ]
  %28 = and i64 %27, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1016
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %1, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %31, -1
  %42 = and i64 %40, %41
  %43 = and i64 %38, %31
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(48) %34) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %46, i64 noundef %50) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK22generic_int_accessor_t7ie_readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1800
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #28
  br label %20

20:                                               ; preds = %12, %1
  %21 = phi i64 [ %19, %12 ], [ -1, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1048
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #28
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %20, %25
  %33 = phi i64 [ %32, %25 ], [ -1, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %21, %8
  %37 = and i64 %36, %33
  %38 = and i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %38, %41
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22generic_int_accessor_t8ie_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #28
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i64 [ %13, %6 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1048
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #28
  br label %_ZNK22generic_int_accessor_t10deleg_maskEv.exit

_ZNK22generic_int_accessor_t10deleg_maskEv.exit:  ; preds = %14, %19
  %27 = phi i64 [ %26, %19 ], [ -1, %14 ]
  %28 = and i64 %27, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1000
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %1, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %31, -1
  %42 = and i64 %40, %41
  %43 = and i64 %38, %31
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(48) %34) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %46, i64 noundef %50) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN15mip_proxy_csr_tC2EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15mip_proxy_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit: ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15mip_proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1896
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #28
  br label %25

25:                                               ; preds = %18, %1
  %26 = phi i64 [ %24, %18 ], [ -1, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK22generic_int_accessor_t7ip_readEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1048
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(37) %33) #28
  br label %_ZNK22generic_int_accessor_t7ip_readEv.exit

_ZNK22generic_int_accessor_t7ip_readEv.exit:      ; preds = %25, %30
  %38 = phi i64 [ %37, %30 ], [ -1, %25 ]
  %39 = or i64 %14, %8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %26, %39
  %43 = and i64 %42, %38
  %44 = and i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15mip_proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1800
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #28
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i64 [ %15, %8 ], [ -1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN22generic_int_accessor_t8ip_writeEm.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1048
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(37) %24) #28
  br label %_ZN22generic_int_accessor_t8ip_writeEm.exit

_ZN22generic_int_accessor_t8ip_writeEm.exit:      ; preds = %16, %21
  %29 = phi i64 [ %28, %21 ], [ -1, %16 ]
  %30 = and i64 %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %30, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1016
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %33, -1
  %44 = and i64 %42, %43
  %45 = and i64 %40, %33
  %46 = or disjoint i64 %45, %44
  store i64 %46, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %36) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %48, i64 noundef %52) #28
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN15mie_proxy_csr_tC2EP11processor_tmSt10shared_ptrI22generic_int_accessor_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15mie_proxy_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit

_ZNSt10shared_ptrI22generic_int_accessor_tEC2ERKS1_.exit: ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15mie_proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1800
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(37) %17) #28
  br label %22

22:                                               ; preds = %14, %1
  %23 = phi i64 [ %21, %14 ], [ -1, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK22generic_int_accessor_t7ie_readEv.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #28
  br label %_ZNK22generic_int_accessor_t7ie_readEv.exit

_ZNK22generic_int_accessor_t7ie_readEv.exit:      ; preds = %22, %27
  %35 = phi i64 [ %34, %27 ], [ -1, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %23, %10
  %39 = and i64 %38, %35
  %40 = and i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %40, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15mie_proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1800
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #28
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i64 [ %15, %8 ], [ -1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN22generic_int_accessor_t8ie_writeEm.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1048
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(37) %24) #28
  br label %_ZN22generic_int_accessor_t8ie_writeEm.exit

_ZN22generic_int_accessor_t8ie_writeEm.exit:      ; preds = %16, %21
  %29 = phi i64 [ %28, %21 ], [ -1, %16 ]
  %30 = and i64 %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %30, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1000
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %33, -1
  %44 = and i64 %42, %43
  %45 = and i64 %40, %33
  %46 = or disjoint i64 %45, %44
  store i64 %46, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %36) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %48, i64 noundef %52) #28
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13mideleg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13mideleg_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK13mideleg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  %10 = or i64 %3, 5188
  %.0 = select i1 %.0.i.i.not, i64 %3, i64 %10
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13mideleg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN13mideleg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = select i1 %.0.i.i.not, i64 0, i64 546
  %11 = lshr i64 %.sink.i, 44
  %12 = and i64 %11, 8192
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  %15 = select i1 %.not, i64 0, i64 4096
  %16 = or disjoint i64 %12, %10
  %17 = or disjoint i64 %16, %15
  %18 = and i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13medeleg_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13medeleg_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 15729664, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13medeleg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13medeleg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 46079
  %12 = select i1 %.0.i.i.not, i64 46079, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %17 = xor i64 %12, -1
  %18 = and i64 %16, %17
  %19 = and i64 %12, %1
  %20 = or i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12masked_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12masked_csr_t, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12masked_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = and i64 %8, %1
  %12 = or i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12envcfg_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12envcfg_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12envcfg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = and i64 %1, 48
  %.not = icmp eq i64 %3, 32
  %4 = and i64 %1, -49
  %5 = select i1 %.not, i64 %4, i64 %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = and i64 %11, %5
  %15 = or i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %16, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN13henvcfg_csr_tC2EP11processor_tmmmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13henvcfg_csr_t, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14base_atp_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14base_atp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %.not3 = icmp eq i64 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZNK14base_atp_csr_t16compute_new_satpEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #28
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %.not = icmp eq i64 %12, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %20)
          to label %21 unwind label %23

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %22, align 8
  ret i1 true

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14base_atp_csr_t16compute_new_satpEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %.fr36 = freeze i64 %9
  %10 = and i64 %.fr36, 128
  %.not = icmp eq i64 %10, 0
  %11 = icmp eq i32 %6, 32
  %12 = select i1 %11, i64 2143289344, i64 1152903912420802560
  %13 = select i1 %.not, i64 0, i64 %12
  br i1 %11, label %14, label %20

14:                                               ; preds = %2
  %15 = and i64 %1, 2147483648
  %trunc.not.not.i = icmp eq i64 %15, 0
  br i1 %trunc.not.not.i, label %.thread26, label %17

.thread26:                                        ; preds = %14
  %16 = or disjoint i64 %13, 2151677951
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

17:                                               ; preds = %14
  %18 = and i64 %.fr36, 1
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %28, label %.thread25

.thread25:                                        ; preds = %17
  %19 = or disjoint i64 %13, 2151677951
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

20:                                               ; preds = %2
  %21 = lshr i64 %1, 60
  switch i64 %21, label %.thread [
    i64 8, label %22
    i64 9, label %24
    i64 10, label %_ZNK14base_atp_csr_t10satp_validEm.exit
    i64 0, label %.thread49
  ]

22:                                               ; preds = %20
  %23 = and i64 %.fr36, 2
  %.not39 = icmp eq i64 %23, 0
  br i1 %.not39, label %.thread, label %.thread24

24:                                               ; preds = %20
  %25 = and i64 %.fr36, 4
  %.not38 = icmp eq i64 %25, 0
  br i1 %.not38, label %.thread, label %.thread24

_ZNK14base_atp_csr_t10satp_validEm.exit:          ; preds = %20
  %26 = and i64 %.fr36, 8
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %.thread, label %.thread24

.thread24:                                        ; preds = %_ZNK14base_atp_csr_t10satp_validEm.exit, %22, %24
  br label %.thread

.thread49:                                        ; preds = %20
  %27 = or i64 %13, -1152903912420802561
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

28:                                               ; preds = %17
  %29 = or disjoint i64 %13, 4194303
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30

.thread:                                          ; preds = %20, %_ZNK14base_atp_csr_t10satp_validEm.exit, %22, %24, %.thread24
  %.sink = phi i64 [ -1152903912420802561, %.thread24 ], [ 17592186044415, %24 ], [ 17592186044415, %22 ], [ 17592186044415, %_ZNK14base_atp_csr_t10satp_validEm.exit ], [ 17592186044415, %20 ]
  %30 = or i64 %13, %.sink
  switch i64 %21, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30 [
    i64 8, label %31
    i64 9, label %33
    i64 10, label %_ZNK14base_atp_csr_t10satp_validEm.exit13
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

_ZNK14base_atp_csr_t10satp_validEm.exit13:        ; preds = %.thread
  %35 = and i64 %.fr36, 8
  %.not40 = icmp eq i64 %35, 0
  br i1 %.not40, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30, label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread

_ZNK14base_atp_csr_t10satp_validEm.exit13.thread: ; preds = %.thread25, %.thread26, %.thread49, %.thread, %33, %31, %_ZNK14base_atp_csr_t10satp_validEm.exit13
  %36 = phi i64 [ %30, %_ZNK14base_atp_csr_t10satp_validEm.exit13 ], [ %30, %31 ], [ %30, %33 ], [ %30, %.thread ], [ %27, %.thread49 ], [ %19, %.thread25 ], [ %16, %.thread26 ]
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30

_ZNK14base_atp_csr_t10satp_validEm.exit13.thread30: ; preds = %28, %.thread, %33, %31, %_ZNK14base_atp_csr_t10satp_validEm.exit13, %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread
  %37 = phi i64 [ %36, %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread ], [ %30, %_ZNK14base_atp_csr_t10satp_validEm.exit13 ], [ %30, %31 ], [ %30, %33 ], [ %30, %.thread ], [ %29, %28 ]
  %38 = phi i64 [ 0, %_ZNK14base_atp_csr_t10satp_validEm.exit13.thread ], [ -1152921504606846976, %_ZNK14base_atp_csr_t10satp_validEm.exit13 ], [ -1152921504606846976, %31 ], [ -1152921504606846976, %33 ], [ -1152921504606846976, %.thread ], [ 2147483648, %28 ]
  %39 = and i64 %37, %1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %44 = and i64 %43, %38
  %45 = or i64 %44, %39
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK14base_atp_csr_t10satp_validEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = and i64 %1, 2147483648
  %trunc.not.not = icmp eq i64 %9, 0
  br i1 %trunc.not.not, label %37, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br label %37

16:                                               ; preds = %2
  %17 = lshr i64 %1, 60
  switch i64 %17, label %36 [
    i64 8, label %18
    i64 9, label %24
    i64 10, label %30
    i64 0, label %37
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br label %37

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4
  %29 = icmp ne i64 %28, 0
  br label %37

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp ne i64 %34, 0
  br label %37

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %30, %24, %18, %10, %16, %8, %36
  %.0 = phi i1 [ false, %36 ], [ %15, %10 ], [ true, %8 ], [ %23, %18 ], [ %29, %24 ], [ %35, %30 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10satp_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10satp_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10satp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1048576
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %13 = load i64, ptr %12, align 8
  %.not5 = icmp eq i64 %13, 3
  br i1 %.not5, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22virtualized_satp_csr_tC2EP11processor_tSt10shared_ptrI10satp_csr_tES2_I5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 37), (40, 88)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit: ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %_ZNSt10shared_ptrI5csr_tEC2I10satp_csr_tvEERKS_IT_E.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i7, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %54, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14, label %93

93:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i9, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i10 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %110, label %111, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i11, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i12 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %122, %98
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit14

_ZNSt10shared_ptrI5csr_tED2Ev.exit14:             ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22virtualized_satp_csr_t, i64 16), ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %2, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %129, align 8
  %.not.i.i.i15 = icmp eq ptr %130, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit, label %131

131:                                              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit14
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i16, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4
  br label %_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI10satp_csr_tEC2ERKS1_.exit:     ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit14, %134, %137
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22virtualized_satp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #28
  %16 = and i64 %15, 1048576
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(37) %24, i64 %1, i1 noundef zeroext %2)
  br label %27

27:                                               ; preds = %9, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN22virtualized_satp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3796
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = and i64 %1, 2147483648
  %trunc.not.not.i = icmp eq i64 %11, 0
  br i1 %trunc.not.not.i, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

17:                                               ; preds = %2
  %18 = lshr i64 %1, 60
  switch i64 %18, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4 [
    i64 8, label %19
    i64 9, label %24
    i64 10, label %_ZNK14base_atp_csr_t10satp_validEm.exit
    i64 0, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not7 = icmp eq i64 %23, 0
  br i1 %.not7, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4
  %.not6 = icmp eq i64 %28, 0
  br i1 %.not6, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

_ZNK14base_atp_csr_t10satp_validEm.exit:          ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4, label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

_ZNK14base_atp_csr_t10satp_validEm.exit.thread4:  ; preds = %17, %24, %19, %12, %_ZNK14base_atp_csr_t10satp_validEm.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  br label %_ZNK14base_atp_csr_t10satp_validEm.exit.thread

_ZNK14base_atp_csr_t10satp_validEm.exit.thread:   ; preds = %17, %10, %24, %19, %12, %_ZNK14base_atp_csr_t10satp_validEm.exit, %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4
  %37 = phi i64 [ %36, %_ZNK14base_atp_csr_t10satp_validEm.exit.thread4 ], [ %1, %_ZNK14base_atp_csr_t10satp_validEm.exit ], [ %1, %12 ], [ %1, %19 ], [ %1, %24 ], [ %1, %10 ], [ %1, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 850
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %_ZNK14base_atp_csr_t10satp_validEm.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(37) %45, i64 noundef %37) #28
  br i1 %49, label %_ZN5csr_t5writeEm.exit.sink.split.i, label %_ZN17virtualized_csr_t14unlogged_writeEm.exit

50:                                               ; preds = %_ZNK14base_atp_csr_t10satp_validEm.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(37) %52, i64 noundef %37) #28
  br i1 %56, label %_ZN5csr_t5writeEm.exit.sink.split.i, label %_ZN17virtualized_csr_t14unlogged_writeEm.exit

_ZN5csr_t5writeEm.exit.sink.split.i:              ; preds = %50, %43
  %.sink11.i = phi ptr [ %45, %43 ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %.sink11.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %.sink11.i) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %.sink11.i, i64 noundef %58, i64 noundef %62) #28
  br label %_ZN17virtualized_csr_t14unlogged_writeEm.exit

_ZN17virtualized_csr_t14unlogged_writeEm.exit:    ; preds = %43, %50, %_ZN5csr_t5writeEm.exit.sink.split.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN18wide_counter_csr_tC2EP11processor_tmSt10shared_ptrI15smcntrpmf_csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 64)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18wide_counter_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI15smcntrpmf_csr_tEC2ERKS1_.exit: ; preds = %4, %26, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK18wide_counter_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %.in.v.i = select i1 %7, i64 840, i64 832
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 %.in.v.i
  %8 = load i64, ptr %.in.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 849
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.in6.in.v.i = select i1 %11, i64 851, i64 850
  %.in6.in.i = getelementptr inbounds nuw i8, ptr %4, i64 %.in6.in.v.i
  %.in6.i = load i8, ptr %.in6.in.i, align 1
  %12 = trunc i8 %.in6.i to i1
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(72) %18) #28
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %.val.i.i.i = load i64, ptr %19, align 8
  %.0.i.i.i = select i1 %26, i64 %.val.i.i.i, i64 %23
  %27 = and i64 %.0.i.i.i, %.0.i
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN15smcntrpmf_csr_t10reset_prevEv.exit

38:                                               ; preds = %33
  store i8 0, ptr %35, align 8
  br label %_ZN15smcntrpmf_csr_t10reset_prevEv.exit

_ZN15smcntrpmf_csr_t10reset_prevEv.exit:          ; preds = %33, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK18wide_counter_csr_t19is_counting_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %.in.v = select i1 %6, i64 840, i64 832
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  %7 = load i64, ptr %.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 849
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %.in6.in.v = select i1 %10, i64 851, i64 850
  %.in6.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in6.in.v
  %.in6 = load i8, ptr %.in6.in, align 1
  %11 = trunc i8 %.in6 to i1
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(72) %18) #28
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %.val.i.i = load i64, ptr %19, align 8
  %.0.i.i = select i1 %26, i64 %.val.i.i, i64 %23
  %27 = and i64 %.0.i.i, %.0
  %28 = icmp eq i64 %27, 0
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15smcntrpmf_csr_t10reset_prevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalImE5resetEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  br label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN18wide_counter_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %.in.v.i = select i1 %8, i64 840, i64 832
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v.i
  %9 = load i64, ptr %.in.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 849
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %.in6.in.v.i = select i1 %12, i64 851, i64 850
  %.in6.in.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in6.in.v.i
  %.in6.i = load i8, ptr %.in6.in.i, align 1
  %13 = trunc i8 %.in6.i to i1
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(72) %19) #28
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %.val.i.i.i = load i64, ptr %20, align 8
  %.0.i.i.i = select i1 %27, i64 %.val.i.i.i, i64 %24
  %28 = and i64 %.0.i.i.i, %.0.i
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %_ZNK18wide_counter_csr_t19is_counting_enabledEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK18wide_counter_csr_t13written_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15smcntrpmf_csr_t9read_prevEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %.val.i = load i64, ptr %2, align 8
  %.0.i = select i1 %9, i64 %.val.i, i64 %6
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18time_counter_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18time_counter_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK18time_counter_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3456
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #28
  %16 = add i64 %15, %8
  br label %17

17:                                               ; preds = %1, %9
  %.0 = phi i64 [ %16, %9 ], [ %8, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18time_counter_csr_t4syncEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %64, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3504
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(37) %12) #28
  %.not = icmp ult i64 %1, %16
  %17 = select i1 %.not, i64 0, i64 32
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3456
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #28
  %26 = add i64 %25, %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3520
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(37) %29) #28
  %.not3 = icmp ult i64 %26, %33
  %34 = select i1 %.not3, i64 0, i64 64
  %35 = or disjoint i64 %34, %17
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3216
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #28
  %43 = lshr i64 %42, 58
  %44 = and i64 %43, 32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3248
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #28
  %52 = lshr i64 %51, 57
  %53 = and i64 %52, 64
  %54 = or disjoint i64 %53, %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1016
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %54, -1
  %61 = and i64 %59, %60
  %62 = and i64 %54, %35
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %58, align 8
  br label %64

64:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK11proxy_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11proxy_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %1) #28
  br i1 %8, label %9, label %_ZN5csr_t5writeEm.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %11, i64 noundef %15) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %2, %9
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11const_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11const_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11const_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11const_csr_t14unlogged_writeEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN19counter_proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = trunc i64 %2 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 3
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = and i64 %2, 3072
  %26 = icmp eq i64 %25, 3072
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %29, align 8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit

_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit: ; preds = %33, %36
  %38 = load atomic i64, ptr %31 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit
  store i32 0, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %_ZN11proxy_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE.exit
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i6, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %31, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19counter_proxy_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19counter_proxy_csr_t8myenableESt10shared_ptrI5csr_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = shl nuw nsw i64 1, %10
  %12 = and i64 %11, %7
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19counter_proxy_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %22

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %17, %9
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %11) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = shl nuw nsw i64 1, %29
  %31 = and i64 %30, %26
  %32 = icmp ne i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i15, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %62, %49, %22, %3
  %67 = phi i1 [ true, %3 ], [ %32, %22 ], [ %32, %49 ], [ %32, %62 ], [ %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 850
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit25

72:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1832
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1840
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i.i16, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i17, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80, %72
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(37) %74) #28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = shl nuw nsw i64 1, %92
  %94 = and i64 %93, %89
  %95 = icmp ne i64 %94, 0
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit25, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %76, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i20, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i21 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %113, label %114, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit25

114:                                              ; preds = %112
  %115 = load ptr, ptr %76, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i22, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i23 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %125, %101
  %127 = load ptr, ptr %76, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit25

_ZNSt10shared_ptrI5csr_tED2Ev.exit25:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, %125, %112, %85, %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %130 = phi i1 [ true, %_ZNSt10shared_ptrI5csr_tED2Ev.exit ], [ %95, %85 ], [ %95, %112 ], [ %95, %125 ], [ %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 968
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %.sink.i.i = load i64, ptr %135, align 8
  %136 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %136, 0
  br i1 %.0.i.i.not, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit35, label %137

137:                                              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit25
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 832
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit35

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1576
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 1584
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i26 = icmp eq ptr %146, null
  br i1 %.not.i.i.i26, label %155, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i27, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %155

155:                                              ; preds = %142, %150, %153
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(37) %144) #28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 31
  %163 = shl nuw nsw i64 1, %162
  %164 = and i64 %163, %159
  %165 = icmp ne i64 %164, 0
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit35, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %146, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %146) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i30, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i31 = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %183, label %184, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit35

184:                                              ; preds = %182
  %185 = load ptr, ptr %146, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %146) #28
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i32, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i33 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %195, %171
  %197 = load ptr, ptr %146, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %146) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit35

_ZNSt10shared_ptrI5csr_tED2Ev.exit35:             ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit25, %137, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, %195, %182, %155
  %200 = phi i1 [ %165, %155 ], [ %165, %182 ], [ %165, %195 ], [ %165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34 ], [ true, %137 ], [ true, %_ZNSt10shared_ptrI5csr_tED2Ev.exit25 ]
  br i1 %67, label %206, label %201

201:                                              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit35
  %202 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

206:                                              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit35
  br i1 %130, label %212, label %207

207:                                              ; preds = %206
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 22, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %208, align 8
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

212:                                              ; preds = %206
  br i1 %200, label %224, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 850
  %216 = load i8, ptr %215, align 2
  %217 = trunc i8 %216 to i1
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  br i1 %217, label %222, label %223

222:                                              ; preds = %213
  store i64 22, ptr %219, align 8
  store i8 0, ptr %220, align 8
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

223:                                              ; preds = %213
  store i64 2, ptr %219, align 8
  store i8 0, ptr %220, align 8
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

224:                                              ; preds = %212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12mevent_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12mevent_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12mevent_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %.sink.i = load i64, ptr %5, align 8
  %6 = and i64 %.sink.i, 144115188075855872
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1048576
  %.0.i.i.not = icmp eq i64 %12, 0
  %13 = and i64 %11, 128
  %.0.i.i4.not = icmp eq i64 %13, 0
  %14 = select i1 %.0.i.i.not, i64 -4611686018427387904, i64 -3458764513820540928
  %15 = shl i64 %11, 43
  %16 = and i64 %15, 2305843009213693952
  %17 = or disjoint i64 %14, %16
  %18 = select i1 %.0.i.i4.not, i64 0, i64 864691128455135232
  %19 = or disjoint i64 %17, %18
  br label %20

20:                                               ; preds = %2, %7
  %21 = phi i64 [ %19, %7 ], [ 0, %2 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %26 = xor i64 %21, -1
  %27 = and i64 %25, %26
  %28 = and i64 %21, %1
  %29 = or disjoint i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16hypervisor_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16hypervisor_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16hypervisor_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN13hideleg_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1092, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13hideleg_csr_t, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %27, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK13hideleg_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(37) %5) #28
  %10 = and i64 %9, %3
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11hgatp_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11hgatp_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11hgatp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1048576
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

24:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11hgatp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %6)
          to label %7 unwind label %47

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3796
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 64
  %.not12 = icmp eq i64 %15, 0
  br i1 %11, label %16, label %18

16:                                               ; preds = %7
  %17 = select i1 %.not12, i64 2151677951, i64 2684354559
  br label %36

18:                                               ; preds = %7
  %19 = select i1 %.not12, i64 17592186044415, i64 288230376151711743
  %20 = lshr i64 %1, 60
  %21 = icmp ult i64 %1, 1152921504606846976
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
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %42 = xor i64 %37, -1
  %43 = and i64 %41, %42
  %44 = and i64 %37, %1
  %45 = or disjoint i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8
  ret i1 true

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13tselect_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13tselect_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13tselect_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659856
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 659864
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi i64 [ %19, %15 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12tdata1_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12tdata1_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12tdata1_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 659848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #28
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12tdata1_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #28
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i64 noundef %1) #28
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12tdata2_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12tdata2_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12tdata2_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 659848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #28
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12tdata2_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #28
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i64 noundef %1) #28
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12tdata3_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12tdata3_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12tdata3_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 659848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #28
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12tdata3_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 659848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(37) %9) #28
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i64 noundef %1) #28
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11tinfo_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11tinfo_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK11tinfo_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 659848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13) #28
  ret i64 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16debug_mode_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16debug_mode_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16debug_mode_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2136
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9dpc_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9dpc_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9dpc_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2136
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10dcsr_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(47) initializes((0, 47)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10dcsr_csr_t, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10dcsr_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(47) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2136
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 1073741824, 1074002944) i64 @_ZNK10dcsr_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(47) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 15
  %6 = and i64 %5, 32768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 13
  %11 = and i64 %10, 8192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 12
  %16 = and i64 %15, 4096
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 17
  %21 = and i64 %20, 131072
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = and i64 %25, 65536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 6
  %31 = and i64 %30, 448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %33 = load i8, ptr %32, align 2
  %34 = shl i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 3
  %38 = zext nneg i8 %37 to i64
  %39 = and i8 %34, 4
  %.masked.masked = zext nneg i8 %39 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %41 = load i8, ptr %40, align 1
  %42 = shl i8 %41, 5
  %43 = and i8 %42, 32
  %44 = zext nneg i8 %43 to i64
  %45 = or disjoint i64 %6, %11
  %46 = or disjoint i64 %45, %16
  %47 = or disjoint i64 %46, %21
  %48 = or disjoint i64 %47, %26
  %49 = or disjoint i64 %48, %31
  %.masked13 = or i64 %49, %.masked.masked
  %50 = or i64 %.masked13, %38
  %51 = or i64 %50, %44
  %52 = or i64 %51, 1073741824
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10dcsr_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(47) initializes((37, 46)) %0, i64 noundef %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i64 %1 to i8
  %4 = and i8 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %7 = lshr i8 %3, 2
  %8 = and i8 %7, 1
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %10 = lshr i64 %1, 15
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 262144
  %.0.i.i = icmp ne i64 %18, 0
  %19 = and i64 %1, 8192
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %20, %.0.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i9 = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i9, 1048576
  %.0.i.i10 = icmp ne i64 %26, 0
  %27 = and i64 %1, 4096
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %28, %.0.i.i10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink.i.i11 = load i64, ptr %33, align 8
  %34 = and i64 %.sink.i.i11, 128
  %.0.i.i12 = icmp ne i64 %34, 0
  %35 = and i64 %1, 131072
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %36, %.0.i.i12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 2
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink.i.i13 = load i64, ptr %41, align 8
  %42 = and i64 %.sink.i.i13, 128
  %.0.i.i14 = icmp ne i64 %42, 0
  %43 = and i64 %1, 65536
  %44 = icmp ne i64 %43, 0
  %45 = and i1 %44, %.0.i.i14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = lshr i8 %3, 3
  %50 = and i8 %49, 1
  store i8 %50, ptr %48, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink.i.i15 = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i15, 128
  %.0.i.i16 = icmp ne i64 %53, 0
  %54 = and i64 %1, 32
  %55 = icmp ne i64 %54, 0
  %56 = and i1 %55, %.0.i.i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10dcsr_csr_t19write_cause_and_prvEhmb(ptr noundef nonnull align 8 dereferenceable(47) initializes((37, 38), (45, 47)) %0, i8 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %1, ptr %6, align 2
  %7 = trunc i64 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %5, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %11, i64 noundef %15) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11float_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11float_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, 24576
  %17 = and i64 %16, %15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 850
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 24576
  %.not4.i = icmp eq i64 %29, 0
  br i1 %.not4.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

_ZN13sstatus_csr_t7enabledEm.exit:                ; preds = %3, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 24576
  %.not5.i = icmp eq i64 %32, 0
  br i1 %.not5.i, label %_ZN13sstatus_csr_t7enabledEm.exit.thread, label %33

33:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

_ZN13sstatus_csr_t7enabledEm.exit.thread:         ; preds = %18, %24, %_ZN13sstatus_csr_t7enabledEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 968
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %43, 0
  br i1 %.0.i.i.not, label %44, label %52

44:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4152
  %.sink.i = load i64, ptr %45, align 8
  %46 = and i64 %.sink.i, 2
  %.0.i9.not = icmp eq i64 %46, 0
  br i1 %.0.i9.not, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

52:                                               ; preds = %44, %_ZN13sstatus_csr_t7enabledEm.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4144
  %.sink.i10 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i10, 36028797018963968
  %.0.i11.not = icmp eq i64 %54, 0
  br i1 %.0.i11.not, label %123, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 4152
  %.sink.i12 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i12, 2
  %.0.i13.not = icmp eq i64 %57, 0
  br i1 %.0.i13.not, label %123, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 3264
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(37) %64) #28
  %69 = and i64 %68, 2
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %4, align 8
  br label %75

70:                                               ; preds = %62
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

75:                                               ; preds = %._crit_edge, %58
  %76 = phi ptr [ %.pre, %._crit_edge ], [ %5, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 850
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 3392
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(37) %82) #28
  %87 = and i64 %86, 2
  %.not6 = icmp eq i64 %87, 0
  br i1 %.not6, label %88, label %93

88:                                               ; preds = %80
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 22, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

93:                                               ; preds = %80, %75
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 968
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.sink.i.i14 = load i64, ptr %97, align 8
  %98 = and i64 %.sink.i.i14, 262144
  %.0.i.i15.not = icmp eq i64 %98, 0
  br i1 %.0.i.i15.not, label %123, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 832
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 3328
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #28
  %111 = and i64 %110, 2
  %.not7 = icmp eq i64 %111, 0
  br i1 %.not7, label %112, label %123

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 850
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br i1 %116, label %121, label %122

121:                                              ; preds = %112
  store i64 22, ptr %118, align 8
  store i8 0, ptr %119, align 8
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

122:                                              ; preds = %112
  store i64 2, ptr %118, align 8
  store i8 0, ptr %119, align 8
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

123:                                              ; preds = %93, %99, %104, %55, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11float_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 24576)
          to label %7 unwind label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %13, %1
  %17 = or i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  ret i1 true

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN15composite_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tES4_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 37), (40, 76)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15composite_csr_t, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %6, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5, label %37

37:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i4, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15composite_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15composite_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #28
  %18 = or i64 %17, %11
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15composite_csr_t14unlogged_writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %8) #28
  br i1 %12, label %13, label %_ZN5csr_t5writeEm.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %15, i64 noundef %19) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %2, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(37) %21, i64 noundef %1) #28
  br i1 %25, label %26, label %_ZN5csr_t5writeEm.exit2

26:                                               ; preds = %_ZN5csr_t5writeEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %21) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %21, i64 noundef %28, i64 noundef %32) #28
  br label %_ZN5csr_t5writeEm.exit2

_ZN5csr_t5writeEm.exit2:                          ; preds = %_ZN5csr_t5writeEm.exit, %26
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10seed_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10seed_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10seed_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 140737488355328
  %.0.i.not = icmp ne i64 %7, 0
  %brmerge.not = and i1 %2, %.0.i.not
  br i1 %brmerge.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

13:                                               ; preds = %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 2147483648, 2147549184) i64 @_ZNK10seed_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 659592
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10seed_csr_t14unlogged_writeEm(ptr nonnull readonly align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12vector_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12vector_csr_t, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12vector_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, 1536
  %17 = and i64 %16, %15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 850
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1536
  %.not4.i = icmp eq i64 %29, 0
  br i1 %.not4.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

_ZN13sstatus_csr_t7enabledEm.exit:                ; preds = %3, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1536
  %.not5.i = icmp eq i64 %32, 0
  br i1 %.not5.i, label %_ZN13sstatus_csr_t7enabledEm.exit.thread, label %33

33:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

_ZN13sstatus_csr_t7enabledEm.exit.thread:         ; preds = %18, %24, %_ZN13sstatus_csr_t7enabledEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 968
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %43, 0
  br i1 %.0.i.i.not, label %44, label %49

44:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

49:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(37) %0) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %5, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12vector_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1912
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
          to label %11 unwind label %16

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %2, %11
  ret i1 %5

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11vxsat_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11vxsat_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11vxsat_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, 1536
  %17 = and i64 %16, %15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 850
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1536
  %.not4.i = icmp eq i64 %29, 0
  br i1 %.not4.i, label %_ZN13sstatus_csr_t7enabledEm.exit, label %_ZN13sstatus_csr_t7enabledEm.exit.thread

_ZN13sstatus_csr_t7enabledEm.exit:                ; preds = %3, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1536
  %.not5.i = icmp eq i64 %32, 0
  br i1 %.not5.i, label %_ZN13sstatus_csr_t7enabledEm.exit.thread, label %33

33:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

_ZN13sstatus_csr_t7enabledEm.exit.thread:         ; preds = %18, %24, %_ZN13sstatus_csr_t7enabledEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 968
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %43, 0
  br i1 %.0.i.i.not, label %44, label %52

44:                                               ; preds = %_ZN13sstatus_csr_t7enabledEm.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4144
  %.sink.i = load i64, ptr %45, align 8
  %46 = and i64 %.sink.i, 1125899906842624
  %.0.i7.not = icmp eq i64 %46, 0
  br i1 %.0.i7.not, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

52:                                               ; preds = %44, %_ZN13sstatus_csr_t7enabledEm.exit.thread
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11vxsat_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 1536)
          to label %7 unwind label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %13, %1
  %17 = or i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  ret i1 true

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14hstateen_csr_tC2EP11processor_tmmmh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 37), (40, 57)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14hstateen_csr_t, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %5, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14hstateen_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(37) %11) #28
  %16 = and i64 %15, %3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14hstateen_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %5, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(37) %10) #28
  %15 = and i64 %14, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  %24 = and i64 %15, %21
  %25 = or i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #28
  %.not = icmp sgt i64 %19, -1
  br i1 %.not, label %20, label %25

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

25:                                               ; preds = %9, %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14sstateen_csr_tC2EP11processor_tmmmh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 37), (40, 57)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = and i64 %2, 3072
  %17 = icmp eq i64 %16, 3072
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %5, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14sstateen_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK14sstateen_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 850
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #28
  %19 = and i64 %18, %8
  br i1 %6, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3392
  %23 = load i8, ptr %10, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #28
  %31 = and i64 %19, %30
  br label %32

32:                                               ; preds = %1, %20
  %.0 = phi i64 [ %31, %20 ], [ %19, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14sstateen_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 850
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  br i1 %7, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3392
  %13 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %12, i64 0, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #28
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3264
  %21 = load i8, ptr %8, align 8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(37) %24) #28
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(57) %0) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %32, %35
  %37 = and i64 %18, %28
  %38 = and i64 %37, %1
  %39 = and i64 %38, %34
  %40 = or i64 %36, %39
  br label %60

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3264
  %43 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %42, i64 0, i64 %10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(37) %44) #28
  %49 = and i64 %48, %1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(57) %0) #28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = and i64 %49, %55
  %59 = or i64 %57, %58
  br label %60

60:                                               ; preds = %41, %11
  %.sink = phi i64 [ %40, %11 ], [ %59, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %61, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14sstateen_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #28
  %.not.i = icmp sgt i64 %19, -1
  br i1 %.not.i, label %20, label %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit: ; preds = %3, %9
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 dereferenceable(57) %0, i64 %1, i1 noundef zeroext %2)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 850
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3392
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x %"class.std::shared_ptr.26"], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(37) %35) #28
  %.not = icmp sgt i64 %39, -1
  br i1 %.not, label %40, label %45

40:                                               ; preds = %29
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

45:                                               ; preds = %29, %_ZNK14hstateen_csr_t18verify_permissionsE6insn_tb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13senvcfg_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13senvcfg_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13senvcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 36028797018963968
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %45, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3264
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #28
  %21 = and i64 %20, 4611686018427387904
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %9, align 8
  br label %27

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

27:                                               ; preds = %._crit_edge, %8
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 850
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 3392
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %34) #28
  %39 = and i64 %38, 4611686018427387904
  %.not4 = icmp eq i64 %39, 0
  br i1 %.not4, label %40, label %45

40:                                               ; preds = %32
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

45:                                               ; preds = %27, %32, %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13henvcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 36028797018963968
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3264
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #28
  %21 = and i64 %20, 4611686018427387904
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %27

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

27:                                               ; preds = %8, %14, %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14stimecmp_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14stimecmp_csr_t, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14stimecmp_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(37) %6) #28
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3248
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #28
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1016
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3472
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(48) %22) #28
  %.not = icmp ult i64 %26, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = select i1 %.not, i64 0, i64 %28
  %30 = lshr i64 %17, 57
  %31 = lshr i64 %10, 58
  %32 = and i64 %31, 32
  %33 = and i64 %30, 64
  %34 = or disjoint i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %34, -1
  %38 = and i64 %36, %37
  %39 = and i64 %29, %34
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %41, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN26virtualized_stimecmp_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i8, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %54, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15, label %93

93:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i10, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i11 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %110, label %111, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i12, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i13 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14: ; preds = %122, %98
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15

_ZNSt10shared_ptrI5csr_tED2Ev.exit15:             ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26virtualized_stimecmp_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14stimecmp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(37) %7) #28
  %.not = icmp sgt i64 %11, -1
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 832
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

21:                                               ; preds = %12, %3
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 3488
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(37) %23, i64 %1, i1 noundef zeroext false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 850
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3248
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(37) %32) #28
  %.not5 = icmp sgt i64 %36, -1
  br i1 %.not5, label %37, label %42

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

42:                                               ; preds = %30, %21
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK26virtualized_stimecmp_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(37) %5, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15scountovf_csr_tC2EP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = trunc i64 %2 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 3
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i64 %2, 3072
  %14 = icmp eq i64 %13, 3072
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15scountovf_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15scountovf_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 144115188075855872
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

13:                                               ; preds = %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK15scountovf_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %.011 = phi i64 [ 0, %1 ], [ %17, %3 ]
  %.0910 = phi i64 [ 3, %1 ], [ %18, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = add nsw i64 %.0910, -3
  %7 = getelementptr inbounds [29 x %"class.std::shared_ptr.26"], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(37) %8) #28
  %.lobit = lshr i64 %12, 63
  %13 = trunc nuw nsw i64 %.lobit to i32
  %14 = trunc nuw nsw i64 %.0910 to i32
  %15 = shl nuw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = or i64 %.011, %16
  %18 = add nuw nsw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %18, 32
  br i1 %exitcond.not, label %19, label %3, !llvm.loop !11

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1064
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #28
  %27 = and i64 %26, %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 850
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1832
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %34) #28
  %39 = and i64 %38, %27
  br label %40

40:                                               ; preds = %32, %19
  %.1 = phi i64 [ %39, %32 ], [ %27, %19 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15scountovf_csr_t14unlogged_writeEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9jvt_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9jvt_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9jvt_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %.sink.i, 36028797018963968
  %.0.i8.not = icmp eq i64 %14, 0
  br i1 %.0.i8.not, label %82, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 832
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3264
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(37) %23) #28
  %28 = and i64 %27, 4
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %16, align 8
  br label %34

29:                                               ; preds = %21
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

34:                                               ; preds = %._crit_edge, %15
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %17, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 850
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 3392
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #28
  %46 = and i64 %45, 4
  %.not4 = icmp eq i64 %46, 0
  br i1 %.not4, label %47, label %52

47:                                               ; preds = %39
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 22, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

52:                                               ; preds = %39, %34
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %57, 0
  br i1 %.0.i.i.not, label %82, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 832
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 3328
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(37) %65) #28
  %70 = and i64 %69, 4
  %.not5 = icmp eq i64 %70, 0
  br i1 %.not5, label %71, label %82

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 850
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br i1 %75, label %80, label %81

80:                                               ; preds = %71
  store i64 22, ptr %77, align 8
  store i8 0, ptr %78, align 8
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

81:                                               ; preds = %71
  store i64 2, ptr %77, align 8
  store i8 0, ptr %78, align 8
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

82:                                               ; preds = %52, %58, %63, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26virtualized_indirect_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %11, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5, label %19

19:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i4, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5:          ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = trunc i64 %28 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 3
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = and i64 %28, 3072
  %39 = icmp eq i64 %38, 3072
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %42, align 8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i:         ; preds = %49, %46, %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %52, align 8
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i3.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit

_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit: ; preds = %56, %59
  %61 = load atomic i64, ptr %54 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  store i32 0, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %_ZN17virtualized_csr_tC2EP11processor_tSt10shared_ptrI5csr_tES4_.exit
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i8, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %54, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit.i, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15, label %93

93:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i10, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i11 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %110, label %111, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i12, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i13 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14: ; preds = %122, %98
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit15

_ZNSt10shared_ptrI5csr_tED2Ev.exit15:             ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26virtualized_indirect_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK26virtualized_indirect_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %. = select i1 %8, i64 56, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN18sscsrind_reg_csr_tC2EP11processor_tmSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18sscsrind_reg_csr_t, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %4, %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18sscsrind_reg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.26", align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 4095
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  br label %11

11:                                               ; preds = %10, %3
  call void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.invoke, label %24

.invoke:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 850
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %. = select i1 %17, i64 22, i64 2
  %.12 = select i1 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16)
  %_ZTI24trap_virtual_instruction._ZTI24trap_illegal_instruction = select i1 %17, ptr @_ZTI24trap_virtual_instruction, ptr @_ZTI24trap_illegal_instruction
  %_ZN24trap_virtual_instructionD2Ev._ZN24trap_illegal_instructionD2Ev = select i1 %17, ptr @_ZN24trap_virtual_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD2Ev
  store i64 %., ptr %19, align 8
  store i8 0, ptr %20, align 8
  store i64 %1, ptr %21, align 8
  store ptr %.12, ptr %18, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull %_ZTI24trap_virtual_instruction._ZTI24trap_illegal_instruction, ptr nonnull %_ZN24trap_virtual_instructionD2Ev._ZN24trap_illegal_instructionD2Ev) #29
          to label %.cont unwind label %22

22:                                               ; preds = %.invoke, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI5csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %23

.cont:                                            ; preds = %.invoke
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 %1, i1 noundef zeroext %2)
          to label %27 unwind label %22

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %27, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.26") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %15, align 8
  store ptr %4, ptr %3, align 8
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %60

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #28
  %23 = load i64, ptr %10, align 8
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %.preheader, label %29

.preheader:                                       ; preds = %16, %25
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %9, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %24 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.preheader, !llvm.loop !12

29:                                               ; preds = %16
  %30 = load i64, ptr %6, align 8
  %31 = urem i64 %22, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %22, %38
  br i1 %39, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %22, %45
  br i1 %41, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %35, %40
  %.018.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %30
  %.not17.i.i.i.i = icmp eq i64 %46, %31
  br i1 %.not17.i.i.i.i, label %40, label %.loopexit, !llvm.loop !13

_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %40, %25, %35
  %.sroa.06.1.i.i = phi ptr [ %36, %35 ], [ %.sroa.06.0.i.i, %25 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %52

52:                                               ; preds = %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i1, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

.loopexit:                                        ; preds = %43, %.lr.ph.i.i.i.i, %.preheader, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %58, %55, %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, %.loopexit
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK18sscsrind_reg_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.26", align 8
  call void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %9, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN18sscsrind_reg_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  call void @_ZNK18sscsrind_reg_csr_t7get_regEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5csr_t5writeEm.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %1) #28
  br i1 %9, label %10, label %_ZN5csr_t5writeEm.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(37) %4) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(37) %4, i64 noundef %12, i64 noundef %16) #28
  br label %_ZN5csr_t5writeEm.exit

_ZN5csr_t5writeEm.exit:                           ; preds = %10, %5, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %19

19:                                               ; preds = %_ZN5csr_t5writeEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %_ZN5csr_t5writeEm.exit, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN18sscsrind_reg_csr_t14add_ireg_proxyEmSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %1, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

17:                                               ; preds = %20
  %18 = icmp eq i64 %1, %22
  br i1 %18, label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %12, %17
  %.018.i.i.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %22, %7
  %.not17.i.i.i.i = icmp eq i64 %23, %8
  br i1 %.not17.i.i.i.i, label %17, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %20, %.lr.ph.i.i.i.i, %3
  store ptr %5, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8
  %28 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8, i64 noundef %1, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit unwind label %29

29:                                               ; preds = %.loopexit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %30

_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit: ; preds = %17, %12, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %13, %12 ], [ %28, %.loopexit.i.i ], [ %19, %17 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %.0.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit, label %36

36:                                               ; preds = %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i1, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %43, %40
  %.pr.i.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %36
  %45 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %35, %36 ]
  %.not8.i.i.i = icmp eq ptr %45, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i9.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %75, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %34, ptr %32, align 8
  br label %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit

_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit:           ; preds = %_ZNSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15smcntrpmf_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 37), (40, 56), (64, 65)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15smcntrpmf_csr_t, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN15smcntrpmf_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %13, %1
  %17 = or i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12srmcfg_csr_tC2EP11processor_tmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 37), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = and i64 %2, 3072
  %16 = icmp eq i64 %15, 3072
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12srmcfg_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12srmcfg_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 549755813888
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  %.sink.i5 = load i64, ptr %14, align 8
  %15 = and i64 %.sink.i5, 36028797018963968
  %.0.i6.not = icmp eq i64 %15, 0
  br i1 %.0.i6.not, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3264
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(37) %24) #28
  %29 = and i64 %28, 36028797018963968
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %35

30:                                               ; preds = %22
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #29
  unreachable

35:                                               ; preds = %16, %22, %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 850
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #29
  unreachable

46:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10hvip_csr_tC2EP11processor_tmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 37), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = and i64 %2, 3072
  %15 = icmp eq i64 %14, 3072
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10hvip_csr_t, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK10hvip_csr_t4readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1896
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %9
  %17 = and i64 %16, 4
  %18 = or i64 %17, %3
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN10hvip_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -5
  %10 = and i64 %1, 4
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %6) #28
  tail call void @_ZNK5csr_t17log_special_writeEmm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %13, i64 noundef %17) #28
  %18 = and i64 %1, 1088
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11basic_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11basic_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pmpaddr_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pmpaddr_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12pmpcfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12pmpcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mseccfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mseccfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17virtualized_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7, label %40

40:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7

_ZNSt10shared_ptrI5csr_tED2Ev.exit7:              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17virtualized_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9epc_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9epc_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10tvec_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10tvec_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11cause_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11cause_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14vsstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14vsstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19sstatus_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13mstatus_csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI13mstatus_csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI13mstatus_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI13mstatus_csr_tED2Ev.exit

_ZNSt10shared_ptrI13mstatus_csr_tED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19sstatus_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN19sstatus_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19sstatus_proxy_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN19sstatus_proxy_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN19sstatus_proxy_csr_tD2Ev.exit

_ZN19sstatus_proxy_csr_tD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14mnstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14mnstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rv32_low_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14rv32_low_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rv32_low_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14rv32_low_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN14rv32_low_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN14rv32_low_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN14rv32_low_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN14rv32_low_csr_tD2Ev.exit

_ZN14rv32_low_csr_tD2Ev.exit:                     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15rv32_high_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15rv32_high_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15rv32_high_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15rv32_high_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN15rv32_high_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN15rv32_high_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN15rv32_high_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN15rv32_high_csr_tD2Ev.exit

_ZN15rv32_high_csr_tD2Ev.exit:                    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10misa_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10misa_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16mip_or_mie_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16mip_or_mie_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9mip_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9mip_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9mie_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9mie_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mip_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15mip_proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit

_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mip_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15mip_proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN15mip_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN15mip_proxy_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN15mip_proxy_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN15mip_proxy_csr_tD2Ev.exit

_ZN15mip_proxy_csr_tD2Ev.exit:                    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mie_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15mie_proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit

_ZNSt10shared_ptrI22generic_int_accessor_tED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15mie_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15mie_proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN15mie_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN15mie_proxy_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN15mie_proxy_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN15mie_proxy_csr_tD2Ev.exit

_ZN15mie_proxy_csr_tD2Ev.exit:                    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mideleg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13mideleg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13medeleg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13medeleg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12masked_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12masked_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12envcfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12envcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13henvcfg_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(37) %3) #28
  %8 = or i64 %7, 2305843009213693951
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13henvcfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13henvcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN13henvcfg_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN13henvcfg_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN13henvcfg_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN13henvcfg_csr_tD2Ev.exit

_ZN13henvcfg_csr_tD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14base_atp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14base_atp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10satp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10satp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22virtualized_satp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22virtualized_satp_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI10satp_csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI10satp_csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI10satp_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI10satp_csr_tED2Ev.exit

_ZNSt10shared_ptrI10satp_csr_tED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22virtualized_satp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22virtualized_satp_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN22virtualized_satp_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN22virtualized_satp_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN22virtualized_satp_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN22virtualized_satp_csr_tD2Ev.exit

_ZN22virtualized_satp_csr_tD2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18wide_counter_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18wide_counter_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15smcntrpmf_csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI15smcntrpmf_csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI15smcntrpmf_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI15smcntrpmf_csr_tED2Ev.exit

_ZNSt10shared_ptrI15smcntrpmf_csr_tED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18wide_counter_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18wide_counter_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN18wide_counter_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN18wide_counter_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN18wide_counter_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN18wide_counter_csr_tD2Ev.exit

_ZN18wide_counter_csr_tD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18time_counter_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18time_counter_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18time_counter_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN11proxy_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN11proxy_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN11proxy_csr_tD2Ev.exit

_ZN11proxy_csr_tD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11const_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11const_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19counter_proxy_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN11proxy_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN11proxy_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN11proxy_csr_tD2Ev.exit

_ZN11proxy_csr_tD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19counter_proxy_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11proxy_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19counter_proxy_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19counter_proxy_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19counter_proxy_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN19counter_proxy_csr_tD2Ev.exit

_ZN19counter_proxy_csr_tD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12mevent_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12mevent_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16hypervisor_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16hypervisor_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13hideleg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13hideleg_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13hideleg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13hideleg_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN13hideleg_csr_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN13hideleg_csr_tD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN13hideleg_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN13hideleg_csr_tD2Ev.exit

_ZN13hideleg_csr_tD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11hgatp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11hgatp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13tselect_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13tselect_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata1_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata1_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata2_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata2_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata3_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12tdata3_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11tinfo_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11tinfo_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11tinfo_csr_t14unlogged_writeEm(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16debug_mode_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16debug_mode_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9dpc_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9dpc_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10dcsr_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(47) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10dcsr_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(47) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11float_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11float_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15composite_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15composite_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7, label %40

40:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit7

_ZNSt10shared_ptrI5csr_tED2Ev.exit7:              ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15composite_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN15composite_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10seed_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10seed_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12vector_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12vector_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11vxsat_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11vxsat_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14hstateen_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14hstateen_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14sstateen_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14sstateen_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13senvcfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13senvcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14stimecmp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14stimecmp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26virtualized_stimecmp_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26virtualized_stimecmp_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15scountovf_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15scountovf_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9jvt_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9jvt_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26virtualized_indirect_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26virtualized_indirect_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18sscsrind_reg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18sscsrind_reg_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18sscsrind_reg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18sscsrind_reg_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN18sscsrind_reg_csr_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN18sscsrind_reg_csr_tD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN18sscsrind_reg_csr_tD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZN18sscsrind_reg_csr_tD2Ev.exit

_ZN18sscsrind_reg_csr_tD2Ev.exit:                 ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15smcntrpmf_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15smcntrpmf_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12srmcfg_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12srmcfg_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10hvip_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10hvip_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17base_status_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17base_status_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13sstatus_csr_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit

_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt10shared_ptrI19sstatus_proxy_csr_tED2Ev.exit

_ZNSt10shared_ptrI19sstatus_proxy_csr_tED2Ev.exit: ; preds = %_ZNSt10shared_ptrI14vsstatus_csr_tED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  tail call void @_ZN17virtualized_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sstatus_csr_tD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13sstatus_csr_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN14entropy_source20get_two_random_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i16, align 2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  %4 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %13

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = load i16, ptr %3, align 2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret i16 %10

11:                                               ; preds = %8, %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.9, i64 40, i64 1, ptr %14) #33
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %0, align 8
  %fputs = call i32 @fputs(ptr %17, ptr %16) #33
  call void @abort() #30
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %19

19:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %.pre = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %.noexc, %36, %39
  %42 = phi i64 [ %26, %.noexc ], [ %26, %36 ], [ %.pre, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %42, %46
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %43, ptr %48, align 8
  %.02737 = load ptr, ptr %21, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %82
  %.02740 = phi ptr [ %.027, %82 ], [ %.02737, %41 ]
  %.02639 = phi ptr [ %49, %82 ], [ %23, %41 ]
  %49 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc34 unwind label %.loopexit36

.noexc34:                                         ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.02740, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35, label %59

59:                                               ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4
  br label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35: ; preds = %65, %62, %.noexc34
  store ptr %49, ptr %.02639, align 8
  %67 = load i64, ptr %45, align 8
  %68 = load i64, ptr %51, align 8
  %69 = urem i64 %68, %67
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %.not31 = icmp eq ptr %72, null
  br i1 %.not31, label %73, label %82

73:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35
  store ptr %.02639, ptr %71, align 8
  br label %82

.loopexit36:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %74

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = extractvalue { ptr, i32 } %lpad.phi, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #28
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %.not.not, label %77, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %78) #32
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

82:                                               ; preds = %73, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEEclIJRKS7_EEEPS8_DpOT_.exit35
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !14

83:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %81, %77, %74
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %83

.loopexit:                                        ; preds = %82, %41, %19
  ret void

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #32
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %45) #32
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %41

41:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csrs.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { cold }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
