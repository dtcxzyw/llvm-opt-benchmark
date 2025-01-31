; ModuleID = 'bench/spike/original/mmu.ll'
source_filename = "bench/spike/original/mmu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.mem_access_info_t = type { i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.121" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%class.target_endian.151 = type { %class.base_endian.152 }
%class.base_endian.152 = type { i64 }

$_ZN16memtracer_list_tD2Ev = comdat any

$_ZN29trap_instruction_access_faultD2Ev = comdat any

$_ZN22trap_load_access_faultD2Ev = comdat any

$_ZN23trap_store_access_faultD2Ev = comdat any

$_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE = comdat any

$_ZN16memtracer_list_t19interested_in_rangeEmm11access_type = comdat any

$_ZN16memtracer_list_t5traceEmm11access_type = comdat any

$_ZN28trap_load_address_misalignedD2Ev = comdat any

$_ZN29trap_store_address_misalignedD2Ev = comdat any

$_ZN33trap_instruction_guest_page_faultD2Ev = comdat any

$_ZN26trap_load_guest_page_faultD2Ev = comdat any

$_ZN27trap_store_guest_page_faultD2Ev = comdat any

$_ZN27trap_instruction_page_faultD2Ev = comdat any

$_ZN20trap_load_page_faultD2Ev = comdat any

$_ZN21trap_store_page_faultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16memtracer_list_tD0Ev = comdat any

$_ZN16memtracer_list_t16clean_invalidateEmmbb = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN29trap_instruction_access_fault4nameB5cxx11Ev = comdat any

$_ZN29trap_instruction_access_faultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN22trap_load_access_fault4nameB5cxx11Ev = comdat any

$_ZN22trap_load_access_faultD0Ev = comdat any

$_ZN23trap_store_access_fault4nameB5cxx11Ev = comdat any

$_ZN23trap_store_access_faultD0Ev = comdat any

$_ZN28trap_load_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN28trap_load_address_misalignedD0Ev = comdat any

$_ZN29trap_store_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN29trap_store_address_misalignedD0Ev = comdat any

$_ZN5mmu_t8pte_loadIjEEmmmb11access_type = comdat any

$_ZN5mmu_t8pte_loadImEEmmmb11access_type = comdat any

$_ZN5mmu_t9pte_storeIjEEvmmmb11access_type = comdat any

$_ZN5mmu_t9pte_storeImEEvmmmb11access_type = comdat any

$_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN33trap_instruction_guest_page_faultD0Ev = comdat any

$_ZN26trap_load_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN26trap_load_guest_page_faultD0Ev = comdat any

$_ZN27trap_store_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_store_guest_page_faultD0Ev = comdat any

$_ZN27trap_instruction_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_instruction_page_faultD0Ev = comdat any

$_ZN20trap_load_page_fault4nameB5cxx11Ev = comdat any

$_ZN20trap_load_page_faultD0Ev = comdat any

$_ZN21trap_store_page_fault4nameB5cxx11Ev = comdat any

$_ZN21trap_store_page_faultD0Ev = comdat any

$_ZTS29trap_instruction_access_fault = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTI29trap_instruction_access_fault = comdat any

$_ZTS22trap_load_access_fault = comdat any

$_ZTI22trap_load_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTSN8triggers9matched_tE = comdat any

$_ZTIN8triggers9matched_tE = comdat any

$_ZTS28trap_load_address_misaligned = comdat any

$_ZTI28trap_load_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS33trap_instruction_guest_page_fault = comdat any

$_ZTI33trap_instruction_guest_page_fault = comdat any

$_ZTS26trap_load_guest_page_fault = comdat any

$_ZTI26trap_load_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS27trap_instruction_page_fault = comdat any

$_ZTI27trap_instruction_page_fault = comdat any

$_ZTS20trap_load_page_fault = comdat any

$_ZTI20trap_load_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTV16memtracer_list_t = comdat any

$_ZTS16memtracer_list_t = comdat any

$_ZTS11memtracer_t = comdat any

$_ZTI11memtracer_t = comdat any

$_ZTI16memtracer_list_t = comdat any

$_ZTV29trap_instruction_access_fault = comdat any

$_ZTV22trap_load_access_fault = comdat any

$_ZTV23trap_store_access_fault = comdat any

$_ZTV28trap_load_address_misaligned = comdat any

$_ZTV29trap_store_address_misaligned = comdat any

$_ZTV33trap_instruction_guest_page_fault = comdat any

$_ZTV26trap_load_guest_page_fault = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

$_ZTV27trap_instruction_page_fault = comdat any

$_ZTV20trap_load_page_fault = comdat any

$_ZTV21trap_store_page_fault = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29trap_instruction_access_fault = linkonce_odr constant [32 x i8] c"29trap_instruction_access_fault\00", comdat, align 1
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI29trap_instruction_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_instruction_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS22trap_load_access_fault = linkonce_odr constant [25 x i8] c"22trap_load_access_fault\00", comdat, align 1
@_ZTI22trap_load_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22trap_load_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTSN8triggers9matched_tE = linkonce_odr constant [22 x i8] c"N8triggers9matched_tE\00", comdat, align 1
@_ZTIN8triggers9matched_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9matched_tE }, comdat, align 8
@_ZTS28trap_load_address_misaligned = linkonce_odr constant [31 x i8] c"28trap_load_address_misaligned\00", comdat, align 1
@_ZTI28trap_load_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28trap_load_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS33trap_instruction_guest_page_fault = linkonce_odr constant [36 x i8] c"33trap_instruction_guest_page_fault\00", comdat, align 1
@_ZTI33trap_instruction_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33trap_instruction_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS26trap_load_guest_page_fault = linkonce_odr constant [29 x i8] c"26trap_load_guest_page_fault\00", comdat, align 1
@_ZTI26trap_load_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26trap_load_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_instruction_page_fault = linkonce_odr constant [30 x i8] c"27trap_instruction_page_fault\00", comdat, align 1
@_ZTI27trap_instruction_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_instruction_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS20trap_load_page_fault = linkonce_odr constant [23 x i8] c"20trap_load_page_fault\00", comdat, align 1
@_ZTI20trap_load_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20trap_load_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTV16memtracer_list_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16memtracer_list_t, ptr @_ZN16memtracer_list_tD2Ev, ptr @_ZN16memtracer_list_tD0Ev, ptr @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type, ptr @_ZN16memtracer_list_t5traceEmm11access_type, ptr @_ZN16memtracer_list_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTS16memtracer_list_t = linkonce_odr constant [19 x i8] c"16memtracer_list_t\00", comdat, align 1
@_ZTS11memtracer_t = linkonce_odr constant [14 x i8] c"11memtracer_t\00", comdat, align 1
@_ZTI11memtracer_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11memtracer_t }, comdat, align 8
@_ZTI16memtracer_list_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16memtracer_list_t, ptr @_ZTI11memtracer_t }, comdat, align 8
@_ZTV29trap_instruction_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_instruction_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_instruction_access_fault4nameB5cxx11Ev, ptr @_ZN29trap_instruction_access_faultD2Ev, ptr @_ZN29trap_instruction_access_faultD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"trap_instruction_access_fault\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV22trap_load_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI22trap_load_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN22trap_load_access_fault4nameB5cxx11Ev, ptr @_ZN22trap_load_access_faultD2Ev, ptr @_ZN22trap_load_access_faultD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"trap_load_access_fault\00", align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN23trap_store_access_faultD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV28trap_load_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI28trap_load_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN28trap_load_address_misaligned4nameB5cxx11Ev, ptr @_ZN28trap_load_address_misalignedD2Ev, ptr @_ZN28trap_load_address_misalignedD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"trap_load_address_misaligned\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN29trap_store_address_misalignedD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@_ZTV33trap_instruction_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI33trap_instruction_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev, ptr @_ZN33trap_instruction_guest_page_faultD2Ev, ptr @_ZN33trap_instruction_guest_page_faultD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"trap_instruction_guest_page_fault\00", align 1
@_ZTV26trap_load_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI26trap_load_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN26trap_load_guest_page_fault4nameB5cxx11Ev, ptr @_ZN26trap_load_guest_page_faultD2Ev, ptr @_ZN26trap_load_guest_page_faultD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"trap_load_guest_page_fault\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN27trap_store_guest_page_faultD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV27trap_instruction_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_instruction_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_instruction_page_fault4nameB5cxx11Ev, ptr @_ZN27trap_instruction_page_faultD2Ev, ptr @_ZN27trap_instruction_page_faultD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"trap_instruction_page_fault\00", align 1
@_ZTV20trap_load_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20trap_load_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN20trap_load_page_fault4nameB5cxx11Ev, ptr @_ZN20trap_load_page_faultD2Ev, ptr @_ZN20trap_load_page_faultD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"trap_load_page_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN21trap_store_page_faultD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mmu.cc, ptr null }]

@_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5mmu_tC2EP7simif_t12endianness_tP11processor_t
@_ZN5mmu_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5mmu_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5mmu_tC2EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168) initializes((8, 12), (16, 24)) %0, ptr noundef %1, i32 %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 43152
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 43153
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 43154
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %18, i8 -1, i64 6144, i1 false)
  br label %20

20:                                               ; preds = %20, %4
  %.03.i.i = phi i64 [ 0, %4 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %19, i64 0, i64 %.03.i.i
  store i64 -1, ptr %21, align 8
  %22 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 1024
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9flush_tlbEv.exit, label %20, !llvm.loop !4

_ZN5mmu_t9flush_tlbEv.exit:                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %23, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43168) initializes((37008, 43152)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %2, i8 -1, i64 6144, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %.03.i = phi i64 [ 0, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %3, i64 0, i64 %.03.i
  store i64 -1, ptr %5, align 8
  %6 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %6, 1024
  br i1 %exitcond.not.i, label %_ZN5mmu_t12flush_icacheEv.exit, label %4, !llvm.loop !4

_ZN5mmu_t12flush_icacheEv.exit:                   ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16memtracer_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5mmu_tD2Ev(ptr noundef nonnull align 8 dereferenceable(43168) initializes((88, 96)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN16memtracer_list_tD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN16memtracer_list_tD2Ev.exit

_ZN16memtracer_list_tD2Ev.exit:                   ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN16memtracer_list_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN16memtracer_list_tD2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %1, %3
  %.03 = phi i64 [ 0, %1 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %2, i64 0, i64 %.03
  store i64 -1, ptr %4, align 8
  %5 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %5, 1024
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !4

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold mustprogress noreturn uwtable
define void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %25 [
    i32 2, label %4
    i32 0, label %11
    i32 1, label %18
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %6 = zext i1 %0 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_instruction_access_fault, i64 16), ptr %5, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI29trap_instruction_access_fault, ptr nonnull @_ZN29trap_instruction_access_faultD2Ev) #26
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %13 = zext i1 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN22trap_load_access_faultD2Ev) #26
  unreachable

18:                                               ; preds = %3
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %20 = zext i1 %0 to i8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #26
  unreachable

25:                                               ; preds = %3
  tail call void @abort() #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_instruction_access_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22trap_load_access_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %1)
  %15 = and i64 %4, 4095
  %16 = or i64 %14, %15
  %17 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %16, i64 noundef %2, i32 noundef %6, i64 noundef %13)
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = trunc i8 %11 to i1
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %19, i64 noundef %4, i32 noundef %6)
  unreachable

20:                                               ; preds = %9, %3
  %.0 = phi i64 [ %4, %3 ], [ %16, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -4095) i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 2
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1752
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext %8) #25
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3796
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i64 %14, 3
  br i1 %23, label %_Z14decode_vm_infoibmm.exit, label %24

24:                                               ; preds = %2
  %25 = icmp ult i64 %14, 2
  %26 = icmp eq i32 %22, 32
  %or.cond3.i = and i1 %25, %26
  br i1 %or.cond3.i, label %27, label %29

27:                                               ; preds = %24
  %28 = and i64 %19, 2147483648
  %trunc37.not.i = icmp eq i64 %28, 0
  br i1 %trunc37.not.i, label %_Z14decode_vm_infoibmm.exit, label %43

29:                                               ; preds = %24
  %30 = icmp eq i32 %22, 64
  %or.cond8.i = and i1 %25, %30
  br i1 %or.cond8.i, label %31, label %37

31:                                               ; preds = %29
  %32 = lshr i64 %19, 60
  switch i64 %32, label %36 [
    i64 0, label %_Z14decode_vm_infoibmm.exit
    i64 8, label %43
    i64 9, label %33
    i64 10, label %34
    i64 11, label %35
  ]

33:                                               ; preds = %31
  br label %43

34:                                               ; preds = %31
  br label %43

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  tail call void @abort() #24, !noalias !6
  unreachable

37:                                               ; preds = %29
  tail call void @abort() #24, !noalias !6
  unreachable

_Z14decode_vm_infoibmm.exit:                      ; preds = %2, %27, %31
  %38 = add i32 %22, -1
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 2, %39
  %41 = add i64 %40, -1
  %42 = and i64 %41, %5
  br label %208

43:                                               ; preds = %31, %27, %35, %34, %33
  %.sink239 = phi i64 [ 72057594037923840, %35 ], [ 72057594037923840, %34 ], [ 72057594037923840, %33 ], [ 17179865088, %27 ], [ 72057594037923840, %31 ]
  %.sroa.0.1.ph = phi i32 [ 6, %35 ], [ 5, %34 ], [ 4, %33 ], [ 2, %27 ], [ 3, %31 ]
  %.sroa.12.0.ph = phi i32 [ 9, %35 ], [ 9, %34 ], [ 9, %33 ], [ 10, %27 ], [ 9, %31 ]
  %.sroa.24.0.ph = phi i64 [ 8, %35 ], [ 8, %34 ], [ 8, %33 ], [ 4, %27 ], [ %32, %31 ]
  %44 = icmp eq i64 %14, 1
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 2024
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %46, i1 noundef zeroext %8) #25
  %48 = and i64 %47, 262144
  %.not = icmp eq i64 %48, 0
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2024
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %51, i1 noundef zeroext false) #25
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2024
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %55, i1 noundef zeroext %8) #25
  %57 = or i64 %56, %52
  %58 = and i64 %57, 524288
  %.not124 = icmp eq i64 %58, 0
  %59 = mul nuw nsw i32 %.sroa.12.0.ph, %.sroa.0.1.ph
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3796
  %62 = load i32, ptr %61, align 4
  %63 = add nuw nsw i32 %59, 11
  %64 = sub i32 %62, %63
  %65 = zext nneg i32 %64 to i64
  %notmask = shl nsw i64 -1, %65
  %66 = xor i64 %notmask, -1
  %67 = zext nneg i32 %63 to i64
  %68 = lshr i64 %5, %67
  %69 = and i64 %68, %66
  %.not125 = icmp eq i64 %69, 0
  %.not126 = icmp eq i64 %69, %66
  %or.cond148 = or i1 %.not125, %.not126
  br i1 %or.cond148, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43
  %70 = shl i64 %19, 12
  %71 = and i64 %70, %.sink239
  %notmask127 = shl nsw i32 -1, %.sroa.12.0.ph
  %72 = xor i32 %notmask127, -1
  %73 = zext nneg i32 %72 to i64
  %74 = zext nneg i32 %.sroa.0.1.ph to i64
  %75 = zext nneg i32 %.sroa.12.0.ph to i64
  %. = select i1 %8, i64 3360, i64 3328
  br label %76

76:                                               ; preds = %114, %.lr.ph
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.0119208 = phi i64 [ %71, %.lr.ph ], [ %116, %114 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = mul nsw i64 %indvars.iv.next, %75
  %78 = add nsw i64 %77, 12
  %79 = lshr i64 %5, %78
  %80 = and i64 %79, %73
  %81 = mul nuw nsw i64 %80, %.sroa.24.0.ph
  %82 = add nuw nsw i64 %81, %.0119208
  %83 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %5, i64 noundef %82, i32 noundef 0, i32 noundef %4, i1 noundef zeroext %8, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %or.cond3.i, label %84, label %86

84:                                               ; preds = %76
  %85 = tail call noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %83, i64 noundef %5, i1 noundef zeroext %8, i32 noundef %4)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

86:                                               ; preds = %76
  %87 = tail call noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %83, i64 noundef %5, i1 noundef zeroext %8, i32 noundef %4)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

_ZN5mmu_t8pte_loadEmmb11access_typem.exit:        ; preds = %84, %86
  %.0.i = phi i64 [ %85, %84 ], [ %87, %86 ]
  %88 = lshr i64 %.0.i, 10
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(37) %91) #25
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(37) %98) #25
  %.not128193.in = and i64 %95, 4611686018427387904
  %.not128193 = icmp eq i64 %.not128193.in, 0
  %103 = and i64 %.0.i, 2287828610704211968
  %.not131 = icmp eq i64 %103, 0
  br i1 %.not131, label %104, label %.loopexit

104:                                              ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4144
  %.sink.i = load i64, ptr %106, align 8
  %107 = and i64 %.sink.i, 576460752303423488
  %.0.i160 = icmp ne i64 %107, 0
  %.not132 = icmp sgt i64 %.0.i, -1
  %or.cond149 = or i1 %.not132, %.0.i160
  br i1 %or.cond149, label %108, label %.loopexit

108:                                              ; preds = %104
  %109 = and i64 %.0.i, 6917529027641081856
  %.not133 = icmp ne i64 %109, 0
  %or.cond150.not197 = and i1 %.not133, %.not128193
  %110 = icmp eq i64 %109, 6917529027641081856
  %or.cond152 = or i1 %110, %or.cond150.not197
  br i1 %or.cond152, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = and i64 %.0.i, 15
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = and i64 %.0.i, -2305843009213693744
  %.not146 = icmp eq i64 %115, 0
  %116 = shl nuw nsw i64 %88, 12
  %117 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond = select i1 %.not146, i1 %117, i1 false
  br i1 %or.cond, label %76, label %.loopexit, !llvm.loop !9

118:                                              ; preds = %111
  %119 = and i64 %88, 17592186044415
  %120 = and i64 %102, 2305843009213693952
  %.not130.le = icmp eq i64 %120, 0
  %121 = and i64 %.0.i, 16
  %.not134 = icmp eq i64 %121, 0
  br i1 %.not134, label %124, label %122

122:                                              ; preds = %118
  %123 = icmp eq i32 %4, 2
  %brmerge = or i1 %123, %.not
  %or.cond159 = select i1 %44, i1 %brmerge, i1 false
  br i1 %or.cond159, label %.loopexit, label %125

124:                                              ; preds = %118
  br i1 %44, label %125, label %.loopexit

125:                                              ; preds = %124, %122
  %126 = and i64 %.0.i, 1
  %.not135 = icmp eq i64 %126, 0
  br i1 %.not135, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = and i64 %.0.i, 2
  %.not136 = icmp eq i64 %128, 0
  %129 = and i64 %.0.i, 6
  %or.cond153.not = icmp eq i64 %129, 4
  br i1 %or.cond153.not, label %.loopexit, label %130

130:                                              ; preds = %127
  %131 = icmp eq i32 %4, 2
  %brmerge154 = select i1 %131, i1 true, i1 %12
  br i1 %brmerge154, label %132, label %134

132:                                              ; preds = %130
  %133 = and i64 %.0.i, 8
  %.not140 = icmp eq i64 %133, 0
  br i1 %.not140, label %.loopexit, label %140

134:                                              ; preds = %130
  %135 = icmp eq i32 %4, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  br i1 %.not136, label %137, label %140

137:                                              ; preds = %136
  %138 = and i64 %.0.i, 8
  %.not139 = icmp eq i64 %138, 0
  %or.cond155 = or i1 %.not124, %.not139
  br i1 %or.cond155, label %.thread196, label %140

139:                                              ; preds = %134
  %or.cond156.not = icmp eq i64 %129, 6
  br i1 %or.cond156.not, label %140, label %.loopexit

140:                                              ; preds = %139, %137, %136, %132
  %141 = and i64 %77, 4294967295
  %notmask141 = shl nsw i64 -1, %141
  %142 = xor i64 %notmask141, -1
  %143 = and i64 %119, %142
  %.not142 = icmp eq i64 %143, 0
  br i1 %.not142, label %144, label %.loopexit

144:                                              ; preds = %140
  %145 = icmp eq i32 %4, 1
  %146 = select i1 %145, i64 192, i64 64
  %147 = and i64 %.0.i, %146
  %.not143 = icmp eq i64 %147, %146
  br i1 %.not143, label %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit, label %148

148:                                              ; preds = %144
  br i1 %.not130.le, label %.loopexit, label %149

149:                                              ; preds = %148
  %150 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %5, i64 noundef %82, i32 noundef 1, i32 noundef %4, i1 noundef zeroext %8, i1 noundef zeroext false, i1 noundef zeroext true)
  %151 = or i64 %.0.i, %146
  br i1 %or.cond3.i, label %152, label %153

152:                                              ; preds = %149
  tail call void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %83, i64 noundef %151, i64 noundef %5, i1 noundef zeroext %8, i32 noundef %4)
  br label %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit

153:                                              ; preds = %149
  tail call void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %83, i64 noundef %151, i64 noundef %5, i1 noundef zeroext %8, i32 noundef %4)
  br label %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit

_ZN5mmu_t9pte_storeEmmmb11access_typem.exit:      ; preds = %153, %152, %144
  %154 = lshr i64 %5, 12
  br i1 %.not132, label %176, label %155

155:                                              ; preds = %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %.loopexit, label %156

156:                                              ; preds = %155
  %157 = and i64 %.0.i, 4398046510080
  %158 = icmp eq i64 %157, 0
  %159 = lshr exact i64 %119, 32
  %spec.select.i = select i1 %158, i64 %159, i64 %119
  %spec.select33.i = select i1 %158, i32 32, i32 0
  %.mask28.i = and i64 %spec.select.i, 65535
  %160 = icmp eq i64 %.mask28.i, 0
  %161 = or disjoint i32 %spec.select33.i, 16
  %162 = lshr exact i64 %spec.select.i, 16
  %.122.i = select i1 %160, i64 %162, i64 %spec.select.i
  %.1.i = select i1 %160, i32 %161, i32 %spec.select33.i
  %.mask29.i = and i64 %.122.i, 255
  %163 = icmp eq i64 %.mask29.i, 0
  %164 = or disjoint i32 %.1.i, 8
  %165 = lshr exact i64 %.122.i, 8
  %.223.i = select i1 %163, i64 %165, i64 %.122.i
  %.2.i = select i1 %163, i32 %164, i32 %.1.i
  %.mask30.i = and i64 %.223.i, 15
  %166 = icmp eq i64 %.mask30.i, 0
  %167 = or disjoint i32 %.2.i, 4
  %168 = lshr exact i64 %.223.i, 4
  %.324.i = select i1 %166, i64 %168, i64 %.223.i
  %.3.i = select i1 %166, i32 %167, i32 %.2.i
  %.mask31.i = and i64 %.324.i, 3
  %169 = icmp eq i64 %.mask31.i, 0
  %170 = add nuw nsw i32 %.3.i, 2
  %171 = lshr exact i64 %.324.i, 2
  %.425.i = select i1 %169, i64 %171, i64 %.324.i
  %.4.i = select i1 %169, i32 %170, i32 %.3.i
  %172 = trunc i64 %.425.i to i32
  %173 = or i32 %172, -2
  %sub = sub nsw i32 %.4.i, %173
  %174 = icmp eq i64 %indvars.iv.next, 0
  %175 = and i32 %sub, -5
  %or.cond3.not = icmp eq i32 %175, 0
  %or.cond157 = select i1 %174, i1 %or.cond3.not, i1 false
  br i1 %or.cond157, label %176, label %.loopexit

176:                                              ; preds = %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit, %156
  %177 = phi i32 [ %sub, %156 ], [ 0, %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit ]
  %178 = zext nneg i32 %177 to i64
  %notmask145 = shl nsw i64 -1, %178
  %179 = xor i64 %notmask145, -1
  %180 = and i64 %notmask145, %119
  %181 = or i64 %179, %142
  %182 = and i64 %181, %154
  %183 = or i64 %182, %180
  %184 = shl nuw i64 %183, 12
  %185 = and i64 %5, 4095
  %186 = or disjoint i64 %184, %185
  br label %208

.loopexit:                                        ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit, %114, %104, %108, %155, %43, %122, %127, %156, %148, %140, %132, %139, %125, %124
  switch i32 %4, label %207 [
    i32 2, label %187
    i32 0, label %.thread196
    i32 1, label %200
  ]

187:                                              ; preds = %.loopexit
  %188 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %189 = and i8 %7, 1
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 12, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i8 %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %5, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_instruction_page_fault, i64 16), ptr %188, align 8
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI27trap_instruction_page_fault, ptr nonnull @_ZN27trap_instruction_page_faultD2Ev) #26
  unreachable

.thread196:                                       ; preds = %137, %.loopexit
  %194 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %195 = and i8 %7, 1
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 13, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %5, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20trap_load_page_fault, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI20trap_load_page_fault, ptr nonnull @_ZN20trap_load_page_faultD2Ev) #26
  unreachable

200:                                              ; preds = %.loopexit
  %201 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %202 = and i8 %7, 1
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 15, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 %202, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %5, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %201, align 8
  tail call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #26
  unreachable

207:                                              ; preds = %.loopexit
  tail call void @abort() #24
  unreachable

208:                                              ; preds = %176, %_Z14decode_vm_infoibmm.exit
  %.sink252 = phi i64 [ %186, %176 ], [ %42, %_Z14decode_vm_infoibmm.exit ]
  %209 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %5, i64 noundef %.sink252, i32 noundef %4, i32 noundef %4, i1 noundef zeroext %8, i1 noundef zeroext %12, i1 noundef zeroext false)
  %.0118 = and i64 %209, -4096
  ret i64 %.0118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 659624
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %._crit_edge38, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %12
  %.02437.us = phi i64 [ %13, %12 ], [ 0, %.preheader.lr.ph ]
  br label %18

12:                                               ; preds = %._crit_edge.us
  %13 = add nuw i64 %.02437.us, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 659624
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %.preheader.us, label %._crit_edge38, !llvm.loop !10

18:                                               ; preds = %.preheader.us, %18
  %.02535.us = phi i1 [ false, %.preheader.us ], [ %25, %18 ]
  %.02634.us = phi i1 [ true, %.preheader.us ], [ %26, %18 ]
  %.02733.us = phi i64 [ 0, %.preheader.us ], [ %27, %18 ]
  %19 = add i64 %.02733.us, %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2272
  %22 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %21, i64 0, i64 %.02437.us
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %19) #25
  %25 = or i1 %.02535.us, %24
  %26 = and i1 %.02634.us, %24
  %27 = add i64 %.02733.us, 4
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %18, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %18
  br i1 %25, label %.split.us, label %12

.split.us:                                        ; preds = %._crit_edge.us
  br i1 %26, label %29, label %45

29:                                               ; preds = %.split.us
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2272
  %32 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %31, i64 0, i64 %.02437.us
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %3, i64 noundef %4) #25
  br label %45

._crit_edge38:                                    ; preds = %12, %.preheader.lr.ph
  %.lcssa = phi ptr [ %7, %.preheader.lr.ph ], [ %14, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2256
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2256
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #25
  %42 = icmp ne i64 %4, 3
  %brmerge = or i1 %42, %41
  br i1 %brmerge, label %45, label %43

43:                                               ; preds = %._crit_edge38
  %44 = icmp ult i32 %3, 2
  %not. = xor i1 %37, true
  %spec.select = or i1 %44, %not.
  br label %45

45:                                               ; preds = %43, %._crit_edge38, %.split.us, %5, %8, %29
  %.0 = phi i1 [ %34, %29 ], [ true, %8 ], [ true, %5 ], [ false, %.split.us ], [ false, %._crit_edge38 ], [ %spec.select, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mem_access_info_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !noalias !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 962
  %8 = load i8, ptr %7, align 2, !noalias !12
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %11 = load i64, ptr %10, align 8, !noalias !12
  br label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit

_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit: ; preds = %2, %6
  %.sroa.3.0 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %.sroa.5.0 = phi i8 [ %9, %6 ], [ 0, %2 ]
  %12 = trunc nuw i8 %.sroa.5.0 to i1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 0, i64 noundef %1, i1 noundef zeroext %12, i64 undef, i8 0)
  %13 = lshr i64 %1, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %15 = and i64 %13, 255
  %16 = getelementptr inbounds nuw [256 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = or disjoint i64 %13, -9223372036854775808
  %.not = icmp eq i64 %17, %18
  br i1 %.not, label %64, label %19

19:                                               ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.sroa.5.0, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %.sroa.6.0..sroa_idx, align 4
  %20 = load ptr, ptr %4, align 8
  %.not.i28 = icmp eq ptr %20, null
  br i1 %.not.i28, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %3)
  %23 = and i64 %1, 4095
  %24 = or i64 %22, %23
  %25 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %24, i64 noundef 2, i32 noundef 2, i64 noundef %.sroa.3.0)
  br i1 %25, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %26

26:                                               ; preds = %21
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %12, i64 noundef %1, i32 noundef 2)
  unreachable

_ZN5mmu_t9translateE17mem_access_info_tm.exit:    ; preds = %19, %21
  %.0.i = phi i64 [ %1, %19 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %.0.i)
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %35, label %32

32:                                               ; preds = %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %33 = tail call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %.0.i, ptr noundef nonnull %31, i32 noundef 2)
  %34 = extractvalue { ptr, i64 } %33, 0
  br label %69

35:                                               ; preds = %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp ult i64 %.0.i, 4096
  br i1 %37, label %38, label %_ZN5mmu_t10mmio_fetchEmmPh.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN5mmu_t10mmio_fetchEmmPh.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN5mmu_t10mmio_fetchEmmPh.exit, label %_ZN5mmu_t10mmio_fetchEmmPh.exit.thread

_ZN5mmu_t10mmio_fetchEmmPh.exit:                  ; preds = %35, %38, %40
  %44 = load ptr, ptr %27, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %.0.i, i64 noundef 2, ptr noundef nonnull %36)
  br i1 %48, label %58, label %_ZN5mmu_t10mmio_fetchEmmPh.exit.thread

_ZN5mmu_t10mmio_fetchEmmPh.exit.thread:           ; preds = %40, %_ZN5mmu_t10mmio_fetchEmmPh.exit
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 962
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_instruction_access_fault, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI29trap_instruction_access_fault, ptr nonnull @_ZN29trap_instruction_access_faultD2Ev) #26
  unreachable

58:                                               ; preds = %_ZN5mmu_t10mmio_fetchEmmPh.exit
  %59 = sub i64 0, %1
  %60 = getelementptr inbounds i8, ptr %36, i64 %59
  %61 = sub i64 %.0.i, %1
  %62 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  br label %69

64:                                               ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %66 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %65, i64 0, i64 %15
  %.sroa.026.0.copyload = load ptr, ptr %66, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %67 = insertvalue { ptr, i64 } poison, ptr %.sroa.026.0.copyload, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %.sroa.5.0.copyload, 1
  br label %69

69:                                               ; preds = %32, %58, %64
  %.sroa.026.0 = phi ptr [ %34, %32 ], [ %60, %58 ], [ %.sroa.026.0.copyload, %64 ]
  %.fca.1.insert.merged = phi { ptr, i64 } [ %33, %32 ], [ %63, %58 ], [ %68, %64 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.026.0, i64 %1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 0, i64 noundef %1, i1 noundef zeroext %12, i64 %72, i8 1)
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 %4, i8 %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 659848
  %14 = tail call { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %1, i64 noundef %2, i64 %4, i8 %5) #25
  %.fca.0.extract.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %14, 1
  %.sroa.2.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %15 = trunc i8 %.fca.1.extract.i to i1
  br i1 %15, label %16, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit

16:                                               ; preds = %12
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  switch i32 %.sroa.0.0.extract.trunc.i, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %19 = zext i1 %3 to i8
  store i32 %1, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.sroa.2.0.extract.trunc.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %19, ptr %22, align 4
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #26
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %25

25:                                               ; preds = %25, %23
  %.03.i.i = phi i64 [ 0, %23 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %24, i64 0, i64 %.03.i.i
  store i64 -1, ptr %26, align 8
  %27 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 1024
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t12flush_icacheEv.exit.i, label %25, !llvm.loop !4

_ZN5mmu_t12flush_icacheEv.exit.i:                 ; preds = %25
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %29 = zext i1 %3 to i8
  store i32 %1, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.sroa.2.0.extract.trunc.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 %29, ptr %32, align 4
  store ptr %28, ptr %7, align 8
  br label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit

_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit: ; preds = %6, %9, %12, %16, %_ZN5mmu_t12flush_icacheEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 255
  %8 = sub i64 0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = sub i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5mmu_t7in_mprvEv.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  %15 = load ptr, ptr %14, align 8
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %15) #25
  %21 = and i64 %20, 8
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %_ZN5mmu_t7in_mprvEv.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr %11, align 8
  br label %22

22:                                               ; preds = %._crit_edge.i, %13
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2248
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN5mmu_t7in_mprvEv.exit.thread, label %_ZN5mmu_t7in_mprvEv.exit

_ZN5mmu_t7in_mprvEv.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 984
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 131072
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %_ZN5mmu_t7in_mprvEv.exit.thread, label %89

_ZN5mmu_t7in_mprvEv.exit.thread:                  ; preds = %5, %16, %22, %_ZN5mmu_t7in_mprvEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %33 = getelementptr inbounds nuw [256 x i64], ptr %32, i64 0, i64 %7
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 9223372036854775807
  %.not = icmp eq i64 %35, %6
  br i1 %.not, label %37, label %36

36:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread
  store i64 -1, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %_ZN5mmu_t7in_mprvEv.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %39 = getelementptr inbounds nuw [256 x i64], ptr %38, i64 0, i64 %7
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 9223372036854775807
  %.not35 = icmp eq i64 %41, %6
  br i1 %.not35, label %43, label %42

42:                                               ; preds = %37
  store i64 -1, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %45 = getelementptr inbounds nuw [256 x i64], ptr %44, i64 0, i64 %7
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 9223372036854775807
  %.not36 = icmp eq i64 %47, %6
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %43
  store i64 -1, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 43152
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = icmp eq i32 %4, 2
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %64, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 43153
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = icmp eq i32 %4, 0
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 43154
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = icmp eq i32 %4, 1
  %or.cond5 = and i1 %63, %62
  br i1 %or.cond5, label %64, label %66

64:                                               ; preds = %59, %54, %49
  %65 = or disjoint i64 %6, -9223372036854775808
  br label %66

66:                                               ; preds = %64, %59
  %.0 = phi i64 [ %65, %64 ], [ %6, %59 ]
  %67 = and i64 %2, -4096
  %68 = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %68, null
  br i1 %.not10.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 659624
  %70 = load i64, ptr %69, align 8
  %.not14.i = icmp eq i64 %70, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.011.i, 1
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 659624
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %.lr.ph.i, label %.loopexit, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %77 = phi ptr [ %73, %71 ], [ %68, %.preheader.i ]
  %.011.i = phi i64 [ %72, %71 ], [ 0, %.preheader.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2272
  %79 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %78, i64 0, i64 %.011.i
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64) %80, i64 noundef %67, i64 noundef 4096) #25
  br i1 %81, label %_ZN5mmu_t15pmp_homogeneousEmm.exit, label %71

.loopexit:                                        ; preds = %71, %66, %.preheader.i
  br i1 %53, label %82, label %83

82:                                               ; preds = %.loopexit
  store i64 %.0, ptr %45, align 8
  br label %_ZN5mmu_t15pmp_homogeneousEmm.exit

83:                                               ; preds = %.loopexit
  %84 = icmp eq i32 %4, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i64 %.0, ptr %39, align 8
  br label %_ZN5mmu_t15pmp_homogeneousEmm.exit

86:                                               ; preds = %83
  store i64 %.0, ptr %33, align 8
  br label %_ZN5mmu_t15pmp_homogeneousEmm.exit

_ZN5mmu_t15pmp_homogeneousEmm.exit:               ; preds = %.lr.ph.i, %82, %86, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %88 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %87, i64 0, i64 %7
  store ptr %9, ptr %88, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %10, ptr %.sroa.3.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit, %_ZN5mmu_t15pmp_homogeneousEmm.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t10mmio_fetchEmmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 align 2 {
  %5 = icmp ult i64 %1, 4096
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2248
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5mmu_t7mmio_okEm11access_type.exit

13:                                               ; preds = %4, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t7mmio_okEm11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit:            ; preds = %9, %13
  %.0 = phi i1 [ %19, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  switch i64 %0, label %14 [
    i64 1, label %3
    i64 2, label %6
    i64 4, label %9
    i64 8, label %12
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  br label %15

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 1
  %8 = zext i16 %7 to i64
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 1
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 1
  br label %15

14:                                               ; preds = %2
  tail call void @abort() #24
  unreachable

15:                                               ; preds = %12, %9, %6, %3
  %.0 = phi i64 [ %13, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5mmu_t7mmio_okEm11access_type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = icmp ult i64 %1, 4096
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %5, %3
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i1 [ true, %12 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t9mmio_loadEmmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 align 2 {
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %6 = icmp samesign ult i64 %5, 2
  br i1 %6, label %7, label %.lr.ph.i

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = and i64 %8, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = icmp ult i64 %1, 4096
  br i1 %12, label %13, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i: ; preds = %16, %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t4mmioEmmPh11access_type.exit

26:                                               ; preds = %7
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %43, %.lr.ph.i
  %.029.i = phi i64 [ %44, %43 ], [ 0, %.lr.ph.i ]
  %29 = add i64 %.029.i, %1
  %30 = getelementptr inbounds i8, ptr %3, i64 %.029.i
  %31 = icmp ult i64 %29, 4096
  br i1 %31, label %32, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i

32:                                               ; preds = %.lr.ph.split.i
  %33 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2248
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t4mmioEmmPh11access_type.exit.i:          ; preds = %34, %32, %.lr.ph.split.i
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %29, i64 noundef 1, ptr noundef %30)
  br i1 %42, label %43, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

43:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i
  %44 = add nuw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %44, %2
  br i1 %exitcond.not.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.split.i, !llvm.loop !16

_ZN5mmu_t4mmioEmmPh11access_type.exit:            ; preds = %34, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i, %43, %16, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, %26
  %.024.i = phi i1 [ false, %16 ], [ true, %26 ], [ %25, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i ], [ false, %34 ], [ true, %43 ], [ false, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i ]
  ret i1 %.024.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t4mmioEmmPh11access_type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp samesign ult i64 %6, 2
  br i1 %7, label %8, label %.lr.ph

8:                                                ; preds = %5
  %9 = add i64 %2, -1
  %10 = and i64 %9, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = icmp ult i64 %1, 4096
  br i1 %13, label %14, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split, label %_ZN5mmu_t7mmio_okEm11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split: ; preds = %12, %14, %17
  %21 = icmp eq i32 %4, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %. = select i1 %21, i64 32, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t7mmio_okEm11access_type.exit

28:                                               ; preds = %8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5mmu_t7mmio_okEm11access_type.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq i32 %4, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %.029.us = phi i64 [ %48, %47 ], [ 0, %.lr.ph ]
  %32 = add i64 %.029.us, %1
  %33 = getelementptr inbounds i8, ptr %3, i64 %.029.us
  %34 = icmp ult i64 %32, 4096
  br i1 %34, label %35, label %41

35:                                               ; preds = %.lr.ph.split.us
  %36 = load ptr, ptr %29, align 8
  %.not.i.i.us = icmp eq ptr %36, null
  br i1 %.not.i.i.us, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2248
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5mmu_t7mmio_okEm11access_type.exit

41:                                               ; preds = %37, %35, %.lr.ph.split.us
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %32, i64 noundef 1, ptr noundef %33)
  br i1 %46, label %47, label %_ZN5mmu_t7mmio_okEm11access_type.exit

47:                                               ; preds = %41
  %48 = add nuw i64 %.029.us, 1
  %exitcond39.not = icmp eq i64 %48, %2
  br i1 %exitcond39.not, label %_ZN5mmu_t7mmio_okEm11access_type.exit, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %.029 = phi i64 [ %64, %63 ], [ 0, %.lr.ph ]
  %49 = add i64 %.029, %1
  %50 = getelementptr inbounds i8, ptr %3, i64 %.029
  %51 = icmp ult i64 %49, 4096
  br i1 %51, label %52, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

52:                                               ; preds = %.lr.ph.split
  %53 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2248
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %_ZN5mmu_t7mmio_okEm11access_type.exit

_ZN5mmu_t4mmioEmmPh11access_type.exit:            ; preds = %.lr.ph.split, %52, %54
  %58 = load ptr, ptr %31, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %49, i64 noundef 1, ptr noundef %50)
  br i1 %62, label %63, label %_ZN5mmu_t7mmio_okEm11access_type.exit

63:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit
  %64 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %64, %2
  br i1 %exitcond.not, label %_ZN5mmu_t7mmio_okEm11access_type.exit, label %.lr.ph.split, !llvm.loop !16

_ZN5mmu_t7mmio_okEm11access_type.exit:            ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit, %63, %54, %47, %41, %37, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split, %28, %17
  %.024 = phi i1 [ false, %17 ], [ true, %28 ], [ %27, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split ], [ true, %47 ], [ false, %41 ], [ false, %37 ], [ false, %_ZN5mmu_t4mmioEmmPh11access_type.exit ], [ true, %63 ], [ false, %54 ]
  ret i1 %.024
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t10mmio_storeEmmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 align 2 {
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %6 = icmp samesign ult i64 %5, 2
  br i1 %6, label %7, label %.lr.ph.i

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = and i64 %8, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = icmp ult i64 %1, 4096
  br i1 %12, label %13, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i: ; preds = %16, %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t4mmioEmmPh11access_type.exit

26:                                               ; preds = %7
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %44, %.lr.ph.i
  %.029.us.i = phi i64 [ %45, %44 ], [ 0, %.lr.ph.i ]
  %29 = add i64 %.029.us.i, %1
  %30 = getelementptr inbounds i8, ptr %3, i64 %.029.us.i
  %31 = icmp ult i64 %29, 4096
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = load ptr, ptr %27, align 8
  %.not.i.i.us.i = icmp eq ptr %33, null
  br i1 %.not.i.i.us.i, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2248
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

38:                                               ; preds = %34, %32, %.lr.ph.split.us.i
  %39 = load ptr, ptr %28, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %29, i64 noundef 1, ptr noundef %30)
  br i1 %43, label %44, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

44:                                               ; preds = %38
  %45 = add nuw i64 %.029.us.i, 1
  %exitcond39.not.i = icmp eq i64 %45, %2
  br i1 %exitcond39.not.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.split.us.i, !llvm.loop !16

_ZN5mmu_t4mmioEmmPh11access_type.exit:            ; preds = %34, %38, %44, %16, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, %26
  %.024.i = phi i1 [ false, %16 ], [ true, %26 ], [ %25, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i ], [ false, %34 ], [ false, %38 ], [ true, %44 ]
  ret i1 %.024.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 captures(none) dereferenceable(43168) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 659848
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = tail call { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %1, i64 noundef %2, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload) #25
  %.fca.0.extract = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract = extractvalue { i64, i8 } %14, 1
  %.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %15 = trunc i8 %.fca.1.extract to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  switch i32 %.sroa.0.0.extract.trunc, label %33 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  %19 = zext i1 %3 to i8
  store i32 %1, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.sroa.2.0.extract.trunc, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %19, ptr %22, align 4
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #26
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %25

25:                                               ; preds = %25, %23
  %.03.i = phi i64 [ 0, %23 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %24, i64 0, i64 %.03.i
  store i64 -1, ptr %26, align 8
  %27 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %27, 1024
  br i1 %exitcond.not.i, label %_ZN5mmu_t12flush_icacheEv.exit, label %25, !llvm.loop !4

_ZN5mmu_t12flush_icacheEv.exit:                   ; preds = %25
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %29 = zext i1 %3 to i8
  store i32 %1, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.sroa.2.0.extract.trunc, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 %29, ptr %32, align 4
  store ptr %28, ptr %7, align 8
  br label %33

33:                                               ; preds = %16, %_ZN5mmu_t12flush_icacheEv.exit, %6, %9, %12
  ret void
}

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = and i8 %7, 2
  %.not.i = icmp ne i8 %9, 0
  %or.cond.not.i = or i1 %.not.i, %8
  %10 = and i8 %7, 4
  %11 = icmp ne i8 %10, 0
  %or.cond = or i1 %11, %or.cond.not.i
  br i1 %or.cond, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = lshr i64 %5, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %15 = and i64 %13, 255
  %16 = getelementptr inbounds nuw [256 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %22 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %21, i64 0, i64 %15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %24, i64 %1, i1 false)
  br label %125

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %4, %12
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.654.0.copyload = load i32, ptr %.sroa.654.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i35 = icmp eq ptr %26, null
  br i1 %.not.i35, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %27

27:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %3)
  %29 = and i64 %.sroa.0.0.copyload, 4095
  %30 = or i64 %28, %29
  %31 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %30, i64 noundef %1, i32 noundef %.sroa.654.0.copyload, i64 noundef %.sroa.4.0.copyload)
  br i1 %31, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %32

32:                                               ; preds = %27
  %33 = trunc i8 %.sroa.5.0.copyload to i1
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %33, i64 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.654.0.copyload)
  unreachable

_ZN5mmu_t9translateE17mem_access_info_tm.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %27
  %.0.i = phi i64 [ %.sroa.0.0.copyload, %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread ], [ %30, %27 ]
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %50, label %34

34:                                               ; preds = %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %.0.i)
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN22trap_load_access_faultD2Ev) #26
  unreachable

50:                                               ; preds = %34, %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %.0.i)
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %79, label %56

56:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %55, i64 %1, i1 false)
  %57 = add i64 %.0.i, 4096
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  %.not.i36 = icmp eq ptr %59, %61
  br i1 %.not.i36, label %.loopexit, label %.lr.ph.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %.not13.i = icmp eq ptr %63, %61
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %62
  %.sroa.07.010.i = phi ptr [ %63, %62 ], [ %59, %56 ]
  %64 = load ptr, ptr %.sroa.07.010.i, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %.0.i, i64 noundef %57, i32 noundef 0)
  br i1 %68, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %62

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i37
  %.sroa.06.09.i = phi ptr [ %76, %.lr.ph.i37 ], [ %69, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %72 = load ptr, ptr %.sroa.06.09.i, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %.0.i, i64 noundef %1, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %77 = icmp eq ptr %76, %70
  br i1 %77, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i37

.loopexit:                                        ; preds = %62, %56
  br i1 %or.cond.not.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit40

_ZNK13xlate_flags_t17is_special_accessEv.exit40:  ; preds = %.loopexit
  br i1 %.not, label %_ZN16memtracer_list_t5traceEmm11access_type.exit.thread, label %_ZN16memtracer_list_t5traceEmm11access_type.exit.thread46

_ZN16memtracer_list_t5traceEmm11access_type.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit40
  %78 = tail call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %5, i64 noundef %.0.i, ptr noundef nonnull %55, i32 noundef 0)
  br label %125

79:                                               ; preds = %50
  %80 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %81 = icmp samesign ult i64 %80, 2
  br i1 %81, label %82, label %.lr.ph.split.i.i.preheader

82:                                               ; preds = %79
  %83 = add i64 %1, -1
  %84 = and i64 %.0.i, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = icmp ult i64 %.0.i, 4096
  br i1 %87, label %88, label %_ZN5mmu_t9mmio_loadEmmPh.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2248
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

94:                                               ; preds = %82
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.i.i.preheader

.lr.ph.split.i.i.preheader:                       ; preds = %94, %79
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i.preheader, %109
  %.029.i.i = phi i64 [ %110, %109 ], [ 0, %.lr.ph.split.i.i.preheader ]
  %95 = add i64 %.029.i.i, %.0.i
  %96 = getelementptr inbounds i8, ptr %2, i64 %.029.i.i
  %97 = icmp ult i64 %95, 4096
  br i1 %97, label %98, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i

98:                                               ; preds = %.lr.ph.split.i.i
  %99 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2248
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i:        ; preds = %100, %98, %.lr.ph.split.i.i
  %104 = load ptr, ptr %51, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %95, i64 noundef 1, ptr noundef %96)
  br i1 %108, label %109, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

109:                                              ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i
  %110 = add nuw i64 %.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, %1
  br i1 %exitcond.not.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.i.i, !llvm.loop !16

_ZN5mmu_t9mmio_loadEmmPh.exit:                    ; preds = %86, %88, %90
  %111 = load ptr, ptr %51, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %.0.i, i64 noundef %1, ptr noundef %2)
  br i1 %115, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t9mmio_loadEmmPh.exit.thread:             ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, %100, %90, %_ZN5mmu_t9mmio_loadEmmPh.exit
  %116 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 5, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %5, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN22trap_load_access_faultD2Ev) #26
  unreachable

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %.lr.ph.i37, %109, %94, %.loopexit, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %_ZN5mmu_t9mmio_loadEmmPh.exit
  br i1 %.not, label %125, label %_ZN16memtracer_list_t5traceEmm11access_type.exit.thread46

_ZN16memtracer_list_t5traceEmm11access_type.exit.thread46: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit40, %_ZN16memtracer_list_t5traceEmm11access_type.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.0.i, ptr %124, align 8
  br label %125

125:                                              ; preds = %_ZN16memtracer_list_t5traceEmm11access_type.exit.thread, %_ZN16memtracer_list_t5traceEmm11access_type.exit.thread46, %_ZN16memtracer_list_t5traceEmm11access_type.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.07.010 = phi ptr [ %14, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.07.010, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %.not13 = icmp eq ptr %14, %8
  %or.cond = select i1 %13, i1 true, i1 %.not13
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i1 [ false, %4 ], [ %13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.06.09 = phi ptr [ %14, %.lr.ph ], [ %6, %4 ]
  %10 = load ptr, ptr %.sroa.06.09, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.mem_access_info_t, align 8
  %7 = alloca %struct.mem_access_info_t, align 8
  %8 = alloca %struct.mem_access_info_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 962
  %13 = load i8, ptr %12, align 2, !noalias !17
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %16 = load i64, ptr %15, align 8, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1656
  %18 = load ptr, ptr %17, align 8, !noalias !17
  %.not2.i.i = icmp eq ptr %18, null
  br i1 %.not2.i.i, label %25, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %18, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !17
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %18) #25, !noalias !17
  %24 = and i64 %23, 8
  %.not1.i.i = icmp eq i64 %24, 0
  br i1 %.not1.i.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !17
  br label %25

25:                                               ; preds = %._crit_edge.i.i, %11
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %10, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2248
  %28 = load i8, ptr %27, align 8, !noalias !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %_ZN5mmu_t7in_mprvEv.exit.i

_ZN5mmu_t7in_mprvEv.exit.i:                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 984
  %31 = load ptr, ptr %30, align 8, !noalias !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i64, ptr %32, align 8, !noalias !17
  %34 = and i64 %33, 131072
  %.not14.i = icmp eq i64 %34, 0
  br i1 %.not14.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %35

35:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.i
  %36 = lshr i64 %33, 11
  %37 = and i64 %36, 3
  %38 = and i64 %33, 549755813888
  %39 = icmp ne i64 %38, 0
  %40 = icmp ne i64 %37, 3
  %or.cond.i = and i1 %39, %40
  %spec.select.i = select i1 %or.cond.i, i8 1, i8 %14
  br label %_ZN5mmu_t7in_mprvEv.exit.thread.i

_ZN5mmu_t7in_mprvEv.exit.thread.i:                ; preds = %35, %_ZN5mmu_t7in_mprvEv.exit.i, %25, %19
  %.110.i = phi i8 [ %14, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %spec.select.i, %35 ], [ %14, %25 ], [ %14, %19 ]
  %.1.i = phi i64 [ %16, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %37, %35 ], [ %16, %25 ], [ %16, %19 ]
  %41 = trunc i8 %4 to i1
  br i1 %41, label %42, label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit

42:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread.i
  %43 = load ptr, ptr %9, align 8, !noalias !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1896
  %45 = load ptr, ptr %44, align 8, !noalias !17
  %46 = load ptr, ptr %45, align 8, !noalias !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !17
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(37) %45) #25, !noalias !17
  %50 = lshr i64 %49, 8
  %51 = and i64 %50, 1
  br label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit

_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit: ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread.i, %42, %5
  %.sroa.5.0 = phi i64 [ 0, %5 ], [ %51, %42 ], [ %.1.i, %_ZN5mmu_t7in_mprvEv.exit.thread.i ]
  %.sroa.8.0 = phi i8 [ 0, %5 ], [ 1, %42 ], [ %.110.i, %_ZN5mmu_t7in_mprvEv.exit.thread.i ]
  %.sroa.15.0 = phi i8 [ 0, %5 ], [ %4, %42 ], [ %4, %_ZN5mmu_t7in_mprvEv.exit.thread.i ]
  %52 = trunc nuw i8 %.sroa.8.0 to i1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 2, i64 noundef %1, i1 noundef zeroext %52, i64 undef, i8 0)
  %53 = add i64 %2, -1
  %54 = and i64 %53, %1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  store i64 %1, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.2057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %.sroa.2057.0..sroa_idx, align 4
  tail call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %6)
  br label %88

57:                                               ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  %58 = load ptr, ptr %9, align 8
  %.not.i32 = icmp eq ptr %58, null
  br i1 %.not.i32, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %_ZN5mmu_t21is_misaligned_enabledEv.exit

_ZN5mmu_t21is_misaligned_enabledEv.exit:          ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %69

_ZN5mmu_t21is_misaligned_enabledEv.exit.thread:   ; preds = %57, %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 %.sroa.8.0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28trap_load_address_misaligned, i64 16), ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI28trap_load_address_misaligned, ptr nonnull @_ZN28trap_load_address_misalignedD2Ev) #26
  unreachable

69:                                               ; preds = %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %70 = and i8 %.sroa.15.0, 4
  %.not29 = icmp eq i8 %70, 0
  br i1 %.not29, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 %.sroa.8.0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %72, align 8
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN22trap_load_access_faultD2Ev) #26
  unreachable

77:                                               ; preds = %69
  %78 = and i64 %1, 4095
  %79 = sub nuw nsw i64 4096, %78
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %79, i64 %2)
  store i64 %1, ptr %7, align 8
  %.sroa.5.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx43, align 8
  %.sroa.8.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx45, align 8
  %.sroa.15.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx51, align 1
  %.sroa.2057.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %.sroa.2057.0..sroa_idx58, align 4
  tail call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %.sroa.speculated, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %7)
  %.not30.not = icmp ugt i64 %2, %79
  br i1 %.not30.not, label %80, label %88

80:                                               ; preds = %77
  %81 = sub i64 %2, %.sroa.speculated
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated
  %83 = add i64 %.sroa.speculated, %1
  store i64 %83, ptr %8, align 8, !alias.scope !20
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0, ptr %84, align 8, !alias.scope !20
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.8.0, ptr %85, align 8, !alias.scope !20
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %.sroa.15.0, ptr %86, align 1, !alias.scope !20
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %87, align 4, !alias.scope !20
  tail call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %81, ptr noundef nonnull %82, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %8)
  br label %88

88:                                               ; preds = %77, %80, %56
  %89 = icmp ugt i64 %2, 8
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.069 = phi ptr [ %92, %.lr.ph ], [ %3, %88 ]
  %.06668 = phi i64 [ %91, %.lr.ph ], [ %2, %88 ]
  %90 = load i64, ptr %.069, align 1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 2, i64 noundef %1, i1 noundef zeroext %52, i64 %90, i8 1)
  %91 = add i64 %.06668, -8
  %92 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %93 = icmp ugt i64 %91, 8
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %88
  %.066.lcssa = phi i64 [ %2, %88 ], [ %91, %.lr.ph ]
  %.0.lcssa = phi ptr [ %3, %88 ], [ %92, %.lr.ph ]
  switch i64 %.066.lcssa, label %105 [
    i64 1, label %94
    i64 2, label %97
    i64 4, label %100
    i64 8, label %103
  ]

94:                                               ; preds = %._crit_edge
  %95 = load i8, ptr %.0.lcssa, align 1
  %96 = zext i8 %95 to i64
  br label %_Z14reg_from_bytesmPKh.exit

97:                                               ; preds = %._crit_edge
  %98 = load i16, ptr %.0.lcssa, align 1
  %99 = zext i16 %98 to i64
  br label %_Z14reg_from_bytesmPKh.exit

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %.0.lcssa, align 1
  %102 = zext i32 %101 to i64
  br label %_Z14reg_from_bytesmPKh.exit

103:                                              ; preds = %._crit_edge
  %104 = load i64, ptr %.0.lcssa, align 1
  br label %_Z14reg_from_bytesmPKh.exit

105:                                              ; preds = %._crit_edge
  tail call void @abort() #24
  unreachable

_Z14reg_from_bytesmPKh.exit:                      ; preds = %94, %97, %100, %103
  %.0.i34 = phi i64 [ %104, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ]
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 2, i64 noundef %1, i1 noundef zeroext %52, i64 %.0.i34, i8 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28trap_load_address_misalignedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 6
  %11 = icmp ne i8 %10, 0
  %or.cond = or i1 %11, %9
  br i1 %or.cond, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, label %12

12:                                               ; preds = %5
  %13 = lshr i64 %6, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %15 = and i64 %13, 255
  %16 = getelementptr inbounds nuw [256 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

20:                                               ; preds = %12
  br i1 %4, label %21, label %_ZN16memtracer_list_t5traceEmm11access_type.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %23 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %22, i64 0, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %1, i1 false)
  br label %_ZN16memtracer_list_t5traceEmm11access_type.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %5, %12
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.648.0.copyload = load i32, ptr %.sroa.648.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i29 = icmp eq ptr %27, null
  br i1 %.not.i29, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %28

28:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %3)
  %30 = and i64 %.sroa.0.0.copyload, 4095
  %31 = or i64 %29, %30
  %32 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %31, i64 noundef %1, i32 noundef %.sroa.648.0.copyload, i64 noundef %.sroa.4.0.copyload)
  br i1 %32, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %33

33:                                               ; preds = %28
  %34 = trunc i8 %.sroa.5.0.copyload to i1
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %34, i64 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.648.0.copyload)
  unreachable

_ZN5mmu_t9translateE17mem_access_info_tm.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %28
  %.0.i = phi i64 [ %.sroa.0.0.copyload, %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread ], [ %31, %28 ]
  br i1 %4, label %35, label %_ZN16memtracer_list_t5traceEmm11access_type.exit

35:                                               ; preds = %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %.0.i)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %65, label %41

41:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %2, i64 %1, i1 false)
  %42 = add i64 %.0.i, 4096
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not.i30 = icmp eq ptr %44, %46
  br i1 %.not.i30, label %.loopexit, label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %.not13.i = icmp eq ptr %48, %46
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %47
  %.sroa.07.010.i = phi ptr [ %48, %47 ], [ %44, %41 ]
  %49 = load ptr, ptr %.sroa.07.010.i, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %.0.i, i64 noundef %42, i32 noundef 1)
  br i1 %53, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %47

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i31
  %.sroa.06.09.i = phi ptr [ %61, %.lr.ph.i31 ], [ %54, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %57 = load ptr, ptr %.sroa.06.09.i, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %.0.i, i64 noundef %1, i32 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i31

.loopexit:                                        ; preds = %47, %41
  br i1 %or.cond, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %63

63:                                               ; preds = %.loopexit
  %64 = tail call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %6, i64 noundef %.0.i, ptr noundef nonnull %40, i32 noundef 1)
  br label %_ZN16memtracer_list_t5traceEmm11access_type.exit

65:                                               ; preds = %35
  %66 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %67 = icmp samesign ult i64 %66, 2
  br i1 %67, label %68, label %.lr.ph.split.us.i.i.preheader

68:                                               ; preds = %65
  %69 = add i64 %1, -1
  %70 = and i64 %.0.i, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = icmp ult i64 %.0.i, 4096
  br i1 %73, label %74, label %_ZN5mmu_t10mmio_storeEmmPKh.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2248
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

80:                                               ; preds = %68
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.us.i.i.preheader

.lr.ph.split.us.i.i.preheader:                    ; preds = %80, %65
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %96
  %.029.us.i.i = phi i64 [ %97, %96 ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %81 = add i64 %.029.us.i.i, %.0.i
  %82 = getelementptr inbounds i8, ptr %2, i64 %.029.us.i.i
  %83 = icmp ult i64 %81, 4096
  br i1 %83, label %84, label %90

84:                                               ; preds = %.lr.ph.split.us.i.i
  %85 = load ptr, ptr %26, align 8
  %.not.i.i.us.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.us.i.i, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

90:                                               ; preds = %86, %84, %.lr.ph.split.us.i.i
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %81, i64 noundef 1, ptr noundef %82)
  br i1 %95, label %96, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

96:                                               ; preds = %90
  %97 = add nuw i64 %.029.us.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %97, %1
  br i1 %exitcond39.not.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.us.i.i, !llvm.loop !16

_ZN5mmu_t10mmio_storeEmmPKh.exit:                 ; preds = %72, %74, %76
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %.0.i, i64 noundef %1, ptr noundef %2)
  br i1 %102, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread:          ; preds = %90, %86, %76, %_ZN5mmu_t10mmio_storeEmmPKh.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 7, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %6, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #26
  unreachable

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %.lr.ph.i31, %96, %80, %.loopexit, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %63, %_ZN5mmu_t10mmio_storeEmmPKh.exit, %20, %21, %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.mem_access_info_t, align 8
  %9 = alloca %struct.mem_access_info_t, align 8
  %10 = alloca %struct.mem_access_info_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !noalias !24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 962
  %15 = load i8, ptr %14, align 2, !noalias !24
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %18 = load i64, ptr %17, align 8, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  %20 = load ptr, ptr %19, align 8, !noalias !24
  %.not2.i.i = icmp eq ptr %20, null
  br i1 %.not2.i.i, label %27, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !noalias !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !24
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %20) #25, !noalias !24
  %26 = and i64 %25, 8
  %.not1.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21
  %.pre.i.i = load ptr, ptr %11, align 8, !noalias !24
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %13
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %12, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  %30 = load i8, ptr %29, align 8, !noalias !24
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %_ZN5mmu_t7in_mprvEv.exit.i

_ZN5mmu_t7in_mprvEv.exit.i:                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 984
  %33 = load ptr, ptr %32, align 8, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !24
  %36 = and i64 %35, 131072
  %.not14.i = icmp eq i64 %36, 0
  br i1 %.not14.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %37

37:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.i
  %38 = lshr i64 %35, 11
  %39 = and i64 %38, 3
  %40 = and i64 %35, 549755813888
  %41 = icmp ne i64 %40, 0
  %42 = icmp ne i64 %39, 3
  %or.cond.i = and i1 %41, %42
  %spec.select.i = select i1 %or.cond.i, i8 1, i8 %16
  br label %_ZN5mmu_t7in_mprvEv.exit.thread.i

_ZN5mmu_t7in_mprvEv.exit.thread.i:                ; preds = %37, %_ZN5mmu_t7in_mprvEv.exit.i, %27, %21
  %.110.i = phi i8 [ %16, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %spec.select.i, %37 ], [ %16, %27 ], [ %16, %21 ]
  %.1.i = phi i64 [ %18, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %39, %37 ], [ %18, %27 ], [ %18, %21 ]
  %43 = trunc i8 %4 to i1
  br i1 %43, label %44, label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit

44:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread.i
  %45 = load ptr, ptr %11, align 8, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1896
  %47 = load ptr, ptr %46, align 8, !noalias !24
  %48 = load ptr, ptr %47, align 8, !noalias !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !24
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #25, !noalias !24
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 1
  br label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit

_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit: ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread.i, %44, %7
  %.sroa.5.0 = phi i64 [ 0, %7 ], [ %53, %44 ], [ %.1.i, %_ZN5mmu_t7in_mprvEv.exit.thread.i ]
  %.sroa.8.0 = phi i8 [ 0, %7 ], [ 1, %44 ], [ %.110.i, %_ZN5mmu_t7in_mprvEv.exit.thread.i ]
  %.sroa.14.0 = phi i8 [ 0, %7 ], [ %4, %44 ], [ %4, %_ZN5mmu_t7in_mprvEv.exit.thread.i ]
  br i1 %5, label %.preheader, label %72

.preheader:                                       ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  %54 = icmp ugt i64 %2, 8
  %55 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.072 = phi i64 [ %57, %.lr.ph ], [ %2, %.preheader ]
  %.03471 = phi ptr [ %58, %.lr.ph ], [ %3, %.preheader ]
  %56 = load i64, ptr %.03471, align 1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %1, i1 noundef zeroext %55, i64 %56, i8 1)
  %57 = add i64 %.072, -8
  %58 = getelementptr inbounds nuw i8, ptr %.03471, i64 8
  %59 = icmp ugt i64 %57, 8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.034.lcssa = phi ptr [ %3, %.preheader ], [ %58, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %.preheader ], [ %57, %.lr.ph ]
  switch i64 %.0.lcssa, label %71 [
    i64 1, label %60
    i64 2, label %63
    i64 4, label %66
    i64 8, label %69
  ]

60:                                               ; preds = %._crit_edge
  %61 = load i8, ptr %.034.lcssa, align 1
  %62 = zext i8 %61 to i64
  br label %_Z14reg_from_bytesmPKh.exit

63:                                               ; preds = %._crit_edge
  %64 = load i16, ptr %.034.lcssa, align 1
  %65 = zext i16 %64 to i64
  br label %_Z14reg_from_bytesmPKh.exit

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %.034.lcssa, align 1
  %68 = zext i32 %67 to i64
  br label %_Z14reg_from_bytesmPKh.exit

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr %.034.lcssa, align 1
  br label %_Z14reg_from_bytesmPKh.exit

71:                                               ; preds = %._crit_edge
  tail call void @abort() #24
  unreachable

_Z14reg_from_bytesmPKh.exit:                      ; preds = %60, %63, %66, %69
  %.0.i41 = phi i64 [ %70, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ]
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %1, i1 noundef zeroext %55, i64 %.0.i41, i8 1)
  br label %72

72:                                               ; preds = %_Z14reg_from_bytesmPKh.exit, %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  %73 = add i64 %2, -1
  %74 = and i64 %73, %1
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %108, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %.not.i42 = icmp eq ptr %76, null
  br i1 %.not.i42, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %_ZN5mmu_t21is_misaligned_enabledEv.exit

_ZN5mmu_t21is_misaligned_enabledEv.exit:          ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not37 = icmp eq i8 %81, 0
  br i1 %.not37, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %88

_ZN5mmu_t21is_misaligned_enabledEv.exit.thread:   ; preds = %75, %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %83 = and i8 %.sroa.8.0, 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 6, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #26
  unreachable

88:                                               ; preds = %_ZN5mmu_t21is_misaligned_enabledEv.exit
  br i1 %6, label %89, label %96

89:                                               ; preds = %88
  %90 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %91 = and i8 %.sroa.8.0, 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 7, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #26
  unreachable

96:                                               ; preds = %88
  %97 = and i64 %1, 4095
  %98 = sub nuw nsw i64 4096, %97
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %98, i64 %2)
  store i64 %1, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.1862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %.sroa.1862.0..sroa_idx, align 4
  tail call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %.sroa.speculated, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %8, i1 noundef zeroext %5)
  %.not38.not = icmp ugt i64 %2, %98
  br i1 %.not38.not, label %99, label %109

99:                                               ; preds = %96
  %100 = sub i64 %2, %.sroa.speculated
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated
  %102 = add i64 %.sroa.speculated, %1
  store i64 %102, ptr %9, align 8, !alias.scope !28
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.5.0, ptr %103, align 8, !alias.scope !28
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = and i8 %.sroa.8.0, 1
  store i8 %105, ptr %104, align 8, !alias.scope !28
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 %.sroa.14.0, ptr %106, align 1, !alias.scope !28
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1, ptr %107, align 4, !alias.scope !28
  tail call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %100, ptr noundef nonnull %101, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %9, i1 noundef zeroext %5)
  br label %109

108:                                              ; preds = %72
  store i64 %1, ptr %10, align 8
  %.sroa.5.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx50, align 8
  %.sroa.8.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx52, align 8
  %.sroa.14.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx57, align 1
  %.sroa.1862.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %.sroa.1862.0..sroa_idx63, align 4
  tail call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %10, i1 noundef zeroext %5)
  br label %109

109:                                              ; preds = %96, %99, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 2) i64 @_ZN5mmu_t15pmp_homogeneousEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = or i64 %2, %1
  %5 = add i64 %2, -1
  %6 = and i64 %4, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #24
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 659624
  %12 = load i64, ptr %11, align 8
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.011, 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 659624
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %13
  %19 = phi ptr [ %15, %13 ], [ %10, %.preheader ]
  %.011 = phi i64 [ %14, %13 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2272
  %21 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %20, i64 0, i64 %.011
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %1, i64 noundef %2) #25
  br i1 %23, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %8
  %.09 = phi i64 [ 1, %8 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %13 ]
  ret i64 %.09
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %5, label %9, label %_Z14decode_vm_infoibmm.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3796
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1992
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #25
  switch i32 %13, label %27 [
    i32 32, label %20
    i32 64, label %22
  ]

20:                                               ; preds = %9
  %21 = and i64 %19, 2147483648
  %trunc.not.i = icmp eq i64 %21, 0
  br i1 %trunc.not.i, label %_Z14decode_vm_infoibmm.exit, label %28

22:                                               ; preds = %9
  %23 = lshr i64 %19, 60
  switch i64 %23, label %26 [
    i64 0, label %_Z14decode_vm_infoibmm.exit
    i64 8, label %28
    i64 9, label %24
    i64 10, label %25
  ]

24:                                               ; preds = %22
  br label %28

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  tail call void @abort() #24, !noalias !31
  unreachable

27:                                               ; preds = %9
  tail call void @abort() #24, !noalias !31
  unreachable

28:                                               ; preds = %22, %20, %25, %24
  %.sink193 = phi i64 [ 72057594037923840, %25 ], [ 72057594037923840, %24 ], [ 17179865088, %20 ], [ 72057594037923840, %22 ]
  %.sroa.0.0.ph = phi i32 [ 5, %25 ], [ 4, %24 ], [ 2, %20 ], [ 3, %22 ]
  %.sroa.9.0.ph = phi i32 [ 9, %25 ], [ 9, %24 ], [ 10, %20 ], [ 9, %22 ]
  %29 = phi i1 [ false, %25 ], [ false, %24 ], [ true, %20 ], [ false, %22 ]
  %.sroa.21.0.ph = phi i64 [ 8, %25 ], [ 8, %24 ], [ 4, %20 ], [ %23, %22 ]
  %30 = mul nuw nsw i32 %.sroa.9.0.ph, %.sroa.0.0.ph
  %31 = add nuw nsw i32 %30, 14
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2024
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext false) #25
  %37 = and i64 %36, 524288
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %7, i32 8192, i32 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3796
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 64
  %43 = and i1 %7, %42
  %44 = select i1 %43, i32 4096, i32 0
  %45 = icmp eq i32 %3, 1
  %46 = and i1 %45, %7
  %47 = select i1 %46, i32 32, i32 0
  %48 = or disjoint i32 %47, %38
  %49 = or disjoint i32 %48, %44
  %50 = lshr i64 %2, %32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28
  %52 = shl i64 %19, 12
  %53 = and i64 %52, %.sink193
  %54 = zext nneg i32 %.sroa.0.0.ph to i64
  %55 = zext nneg i32 %.sroa.9.0.ph to i64
  br label %56

56:                                               ; preds = %99, %.preheader
  %indvars.iv = phi i64 [ %54, %.preheader ], [ %indvars.iv.next, %99 ]
  %.096168 = phi i64 [ %53, %.preheader ], [ %101, %99 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = mul nsw i64 %indvars.iv.next, %55
  %58 = icmp eq i64 %indvars.iv, %54
  %59 = select i1 %58, i32 2, i32 0
  %60 = add nuw nsw i32 %59, %.sroa.9.0.ph
  %61 = add nsw i64 %57, 12
  %62 = lshr i64 %2, %61
  %63 = zext nneg i32 %60 to i64
  %notmask = shl nsw i64 -1, %63
  %64 = xor i64 %notmask, -1
  %65 = and i64 %62, %64
  %66 = mul nuw nsw i64 %65, %.sroa.21.0.ph
  %67 = add nuw i64 %66, %.096168
  br i1 %29, label %68, label %70

68:                                               ; preds = %56
  %69 = tail call noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67, i64 noundef %1, i1 noundef zeroext true, i32 noundef %4)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

70:                                               ; preds = %56
  %71 = tail call noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67, i64 noundef %1, i1 noundef zeroext true, i32 noundef %4)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

_ZN5mmu_t8pte_loadEmmb11access_typem.exit:        ; preds = %68, %70
  %.0.i = phi i64 [ %69, %68 ], [ %71, %70 ]
  %72 = lshr i64 %.0.i, 10
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3328
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(37) %75) #25
  %80 = and i64 %79, 4611686018427387904
  %.not102 = icmp eq i64 %80, 0
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3328
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(37) %83) #25
  %88 = and i64 %.0.i, 2287828610704211968
  %.not104 = icmp eq i64 %88, 0
  br i1 %.not104, label %89, label %.loopexit

89:                                               ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4144
  %.sink.i = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i, 576460752303423488
  %.0.i130 = icmp ne i64 %92, 0
  %.not105 = icmp sgt i64 %.0.i, -1
  %or.cond121 = or i1 %.not105, %.0.i130
  br i1 %or.cond121, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = and i64 %.0.i, 6917529027641081856
  %.not106 = icmp ne i64 %94, 0
  %or.cond122.not156 = and i1 %.not106, %.not102
  %95 = icmp eq i64 %94, 6917529027641081856
  %or.cond124 = or i1 %95, %or.cond122.not156
  br i1 %or.cond124, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = and i64 %.0.i, 15
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = and i64 %.0.i, -2305843009213693744
  %.not119 = icmp eq i64 %100, 0
  %101 = shl nuw nsw i64 %72, 12
  %102 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond = select i1 %.not119, i1 %102, i1 false
  br i1 %or.cond, label %56, label %.loopexit, !llvm.loop !34

103:                                              ; preds = %96
  %104 = and i64 %72, 17592186044415
  %105 = and i64 %87, 2305843009213693952
  %.not103.le = icmp eq i64 %105, 0
  %106 = and i64 %.0.i, 1
  %.not107 = icmp eq i64 %106, 0
  br i1 %.not107, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = and i64 %.0.i, 2
  %.not108 = icmp eq i64 %108, 0
  %109 = and i64 %.0.i, 6
  %or.cond125.not = icmp eq i64 %109, 4
  %110 = and i64 %.0.i, 16
  %.not110 = icmp eq i64 %110, 0
  %or.cond126 = or i1 %or.cond125.not, %.not110
  br i1 %or.cond126, label %.loopexit, label %111

111:                                              ; preds = %107
  %112 = icmp eq i32 %3, 2
  %brmerge = or i1 %112, %6
  br i1 %brmerge, label %113, label %115

113:                                              ; preds = %111
  %114 = and i64 %.0.i, 8
  %.not113 = icmp eq i64 %114, 0
  br i1 %.not113, label %.loopexit, label %121

115:                                              ; preds = %111
  %116 = icmp eq i32 %3, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  br i1 %.not108, label %118, label %121

118:                                              ; preds = %117
  %119 = and i64 %.0.i, 8
  %.not112 = icmp eq i64 %119, 0
  %or.cond127 = or i1 %.not, %.not112
  br i1 %or.cond127, label %.loopexit, label %121

120:                                              ; preds = %115
  %or.cond128.not = icmp eq i64 %109, 6
  br i1 %or.cond128.not, label %121, label %.loopexit

121:                                              ; preds = %120, %118, %117, %113
  %122 = and i64 %57, 4294967295
  %notmask114 = shl nsw i64 -1, %122
  %123 = xor i64 %notmask114, -1
  %124 = and i64 %104, %123
  %.not115 = icmp eq i64 %124, 0
  br i1 %.not115, label %125, label %.loopexit

125:                                              ; preds = %121
  %126 = select i1 %45, i64 192, i64 64
  %127 = and i64 %.0.i, %126
  %.not116 = icmp eq i64 %127, %126
  br i1 %.not116, label %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit, label %128

128:                                              ; preds = %125
  br i1 %.not103.le, label %.loopexit, label %129

129:                                              ; preds = %128
  %130 = or i64 %.0.i, %126
  br i1 %29, label %131, label %132

131:                                              ; preds = %129
  tail call void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67, i64 noundef %130, i64 noundef %1, i1 noundef zeroext true, i32 noundef %3)
  br label %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit

132:                                              ; preds = %129
  tail call void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67, i64 noundef %130, i64 noundef %1, i1 noundef zeroext true, i32 noundef %3)
  br label %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit

_ZN5mmu_t9pte_storeEmmmb11access_typem.exit:      ; preds = %132, %131, %125
  %133 = lshr i64 %2, 12
  br i1 %.not105, label %155, label %134

134:                                              ; preds = %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %.loopexit, label %135

135:                                              ; preds = %134
  %136 = and i64 %.0.i, 4398046510080
  %137 = icmp eq i64 %136, 0
  %138 = lshr exact i64 %104, 32
  %spec.select.i = select i1 %137, i64 %138, i64 %104
  %spec.select33.i = select i1 %137, i32 32, i32 0
  %.mask28.i = and i64 %spec.select.i, 65535
  %139 = icmp eq i64 %.mask28.i, 0
  %140 = or disjoint i32 %spec.select33.i, 16
  %141 = lshr exact i64 %spec.select.i, 16
  %.122.i = select i1 %139, i64 %141, i64 %spec.select.i
  %.1.i = select i1 %139, i32 %140, i32 %spec.select33.i
  %.mask29.i = and i64 %.122.i, 255
  %142 = icmp eq i64 %.mask29.i, 0
  %143 = or disjoint i32 %.1.i, 8
  %144 = lshr exact i64 %.122.i, 8
  %.223.i = select i1 %142, i64 %144, i64 %.122.i
  %.2.i = select i1 %142, i32 %143, i32 %.1.i
  %.mask30.i = and i64 %.223.i, 15
  %145 = icmp eq i64 %.mask30.i, 0
  %146 = or disjoint i32 %.2.i, 4
  %147 = lshr exact i64 %.223.i, 4
  %.324.i = select i1 %145, i64 %147, i64 %.223.i
  %.3.i = select i1 %145, i32 %146, i32 %.2.i
  %.mask31.i = and i64 %.324.i, 3
  %148 = icmp eq i64 %.mask31.i, 0
  %149 = add nuw nsw i32 %.3.i, 2
  %150 = lshr exact i64 %.324.i, 2
  %.425.i = select i1 %148, i64 %150, i64 %.324.i
  %.4.i = select i1 %148, i32 %149, i32 %.3.i
  %151 = trunc i64 %.425.i to i32
  %152 = or i32 %151, -2
  %sub = sub nsw i32 %.4.i, %152
  %153 = icmp eq i64 %indvars.iv.next, 0
  %154 = and i32 %sub, -5
  %or.cond3.not = icmp eq i32 %154, 0
  %or.cond129 = select i1 %153, i1 %or.cond3.not, i1 false
  br i1 %or.cond129, label %155, label %.loopexit

155:                                              ; preds = %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit, %135
  %156 = phi i32 [ %sub, %135 ], [ 0, %_ZN5mmu_t9pte_storeEmmmb11access_typem.exit ]
  %157 = zext nneg i32 %156 to i64
  %notmask118 = shl nsw i64 -1, %157
  %158 = xor i64 %notmask118, -1
  %159 = and i64 %notmask118, %104
  %160 = or i64 %158, %123
  %161 = and i64 %160, %133
  %162 = or i64 %161, %159
  %163 = shl nuw i64 %162, 12
  %164 = and i64 %2, 4095
  %165 = or disjoint i64 %163, %164
  br label %_Z14decode_vm_infoibmm.exit

.loopexit:                                        ; preds = %93, %89, %_ZN5mmu_t8pte_loadEmmb11access_typem.exit, %99, %134, %107, %103, %120, %118, %113, %121, %128, %135, %28
  switch i32 %4, label %193 [
    i32 2, label %166
    i32 0, label %175
    i32 1, label %184
  ]

166:                                              ; preds = %.loopexit
  %167 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %168 = lshr i64 %2, 2
  %169 = zext nneg i32 %49 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 20, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %168, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i64 %169, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33trap_instruction_guest_page_fault, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI33trap_instruction_guest_page_fault, ptr nonnull @_ZN33trap_instruction_guest_page_faultD2Ev) #26
  unreachable

175:                                              ; preds = %.loopexit
  %176 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %177 = lshr i64 %2, 2
  %178 = zext nneg i32 %49 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 21, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i64 %177, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i64 %178, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26trap_load_guest_page_fault, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI26trap_load_guest_page_fault, ptr nonnull @_ZN26trap_load_guest_page_faultD2Ev) #26
  unreachable

184:                                              ; preds = %.loopexit
  %185 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %186 = lshr i64 %2, 2
  %187 = zext nneg i32 %49 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 23, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 %186, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i64 %187, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #26
  unreachable

193:                                              ; preds = %.loopexit
  tail call void @abort() #24
  unreachable

_Z14decode_vm_infoibmm.exit:                      ; preds = %20, %22, %8, %155
  %.095 = phi i64 [ %165, %155 ], [ %2, %8 ], [ %2, %22 ], [ %2, %20 ]
  ret i64 %.095
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_instruction_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20trap_load_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 captures(none) dereferenceable(43168) initializes((37008, 43152)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %3, i8 -1, i64 6144, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %.03.i.i = phi i64 [ 0, %2 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %4, i64 0, i64 %.03.i.i
  store i64 -1, ptr %6, align 8
  %7 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 1024
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9flush_tlbEv.exit, label %5, !llvm.loop !4

_ZN5mmu_t9flush_tlbEv.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %_ZN5mmu_t9flush_tlbEv.exit
  store ptr %1, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN16memtracer_list_t4hookEP11memtracer_t.exit

16:                                               ; preds = %_ZN5mmu_t9flush_tlbEv.exit
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZN16memtracer_list_t4hookEP11memtracer_t.exit

_ZN16memtracer_list_t4hookEP11memtracer_t.exit:   ; preds = %13, %_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16memtracer_list_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN16memtracer_list_tD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN16memtracer_list_tD2Ev.exit

_ZN16memtracer_list_tD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #9 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.07.010 = phi ptr [ %15, %.lr.ph ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.010, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_instruction_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_instruction_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22trap_load_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22trap_load_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28trap_load_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28trap_load_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #9 comdat align 2 {
  %6 = alloca %class.target_endian, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 659624
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %9, %18
  %13 = phi ptr [ %20, %18 ], [ %8, %9 ]
  %.02437.us.i = phi i64 [ %19, %18 ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %15 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %14, i64 0, i64 %.02437.us.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %1) #25
  br i1 %17, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit, label %18

18:                                               ; preds = %.preheader.us.i
  %19 = add nuw i64 %.02437.us.i, 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 659624
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %.preheader.us.i, label %._crit_edge38.i, !llvm.loop !10

._crit_edge38.i:                                  ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2256
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2256
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #25
  br label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13

_ZN5mmu_t6pmp_okEmm11access_typem.exit:           ; preds = %.preheader.us.i
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2272
  %33 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %32, i64 0, i64 %.02437.us.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i64 noundef 1) #25
  br i1 %35, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13:  ; preds = %._crit_edge38.i, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread:    ; preds = %5, %9, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %1)
  store i32 0, ptr %6, align 4
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  %42 = load i32, ptr %40, align 1
  store i32 %42, ptr %6, align 4
  br label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread16

43:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  %44 = and i64 %1, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.lr.ph.split.i.i

46:                                               ; preds = %43
  %47 = icmp ult i64 %1, 4096
  br i1 %47, label %48, label %_ZN5mmu_t9mmio_loadEmmPh.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2248
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

.lr.ph.split.i.i:                                 ; preds = %43, %68
  %.029.i.i = phi i64 [ %69, %68 ], [ 0, %43 ]
  %54 = add i64 %.029.i.i, %1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 %.029.i.i
  %56 = icmp ult i64 %54, 4096
  br i1 %56, label %57, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i

57:                                               ; preds = %.lr.ph.split.i.i
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2248
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i:        ; preds = %59, %57, %.lr.ph.split.i.i
  %63 = load ptr, ptr %36, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %54, i64 noundef 1, ptr noundef nonnull %55)
  br i1 %67, label %68, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

68:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i
  %69 = add nuw nsw i64 %.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %69, 4
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread16, label %.lr.ph.split.i.i, !llvm.loop !16

_ZN5mmu_t9mmio_loadEmmPh.exit:                    ; preds = %46, %48, %50
  %70 = load ptr, ptr %36, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %6)
  br i1 %74, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread16, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t9mmio_loadEmmPh.exit.thread:             ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, %59, %50, %_ZN5mmu_t9mmio_loadEmmPh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

_ZN5mmu_t9mmio_loadEmmPh.exit.thread16:           ; preds = %68, %_ZN5mmu_t9mmio_loadEmmPh.exit, %41
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %75 = zext i32 %.sroa.0.0.copyload to i64
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #9 comdat align 2 {
  %6 = alloca %class.target_endian.151, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 659624
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %9, %13
  %.02437.us.i = phi i64 [ %14, %13 ], [ 0, %9 ]
  br label %19

13:                                               ; preds = %._crit_edge.us.i
  %14 = add nuw i64 %.02437.us.i, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 659624
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.preheader.us.i, label %._crit_edge38.i, !llvm.loop !10

19:                                               ; preds = %19, %.preheader.us.i
  %.02535.us.i = phi i1 [ false, %.preheader.us.i ], [ %27, %19 ]
  %.02634.us.i = phi i1 [ true, %.preheader.us.i ], [ %28, %19 ]
  %20 = phi i1 [ true, %.preheader.us.i ], [ false, %19 ]
  %.02733.us.i = phi i64 [ 0, %.preheader.us.i ], [ 4, %19 ]
  %21 = add i64 %.02733.us.i, %1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2272
  %24 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %23, i64 0, i64 %.02437.us.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %21) #25
  %27 = or i1 %.02535.us.i, %26
  %28 = and i1 %.02634.us.i, %26
  br i1 %20, label %19, label %._crit_edge.us.i, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %19
  br i1 %27, label %.split.us.i, label %13

.split.us.i:                                      ; preds = %._crit_edge.us.i
  br i1 %28, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13

._crit_edge38.i:                                  ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #25
  br label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13

_ZN5mmu_t6pmp_okEmm11access_typem.exit:           ; preds = %.split.us.i
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2272
  %38 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %37, i64 0, i64 %.02437.us.i
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i64 noundef 1) #25
  br i1 %40, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread13:  ; preds = %._crit_edge38.i, %.split.us.i, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread:    ; preds = %5, %9, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %1)
  store i64 0, ptr %6, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  %47 = load i64, ptr %45, align 1
  store i64 %47, ptr %6, align 8
  br label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread16

48:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  %49 = and i64 %1, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.lr.ph.split.i.i

51:                                               ; preds = %48
  %52 = icmp ult i64 %1, 4096
  br i1 %52, label %53, label %_ZN5mmu_t9mmio_loadEmmPh.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2248
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

.lr.ph.split.i.i:                                 ; preds = %48, %73
  %.029.i.i = phi i64 [ %74, %73 ], [ 0, %48 ]
  %59 = add i64 %.029.i.i, %1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %.029.i.i
  %61 = icmp ult i64 %59, 4096
  br i1 %61, label %62, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i

62:                                               ; preds = %.lr.ph.split.i.i
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2248
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i:        ; preds = %64, %62, %.lr.ph.split.i.i
  %68 = load ptr, ptr %41, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %59, i64 noundef 1, ptr noundef nonnull %60)
  br i1 %72, label %73, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

73:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i
  %74 = add nuw nsw i64 %.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %74, 8
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread16, label %.lr.ph.split.i.i, !llvm.loop !16

_ZN5mmu_t9mmio_loadEmmPh.exit:                    ; preds = %51, %53, %55
  %75 = load ptr, ptr %41, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %6)
  br i1 %79, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread16, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t9mmio_loadEmmPh.exit.thread:             ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, %64, %55, %_ZN5mmu_t9mmio_loadEmmPh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

_ZN5mmu_t9mmio_loadEmmPh.exit.thread16:           ; preds = %73, %_ZN5mmu_t9mmio_loadEmmPh.exit, %46
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #9 comdat align 2 {
  %7 = alloca %class.target_endian, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 659624
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %10, %19
  %14 = phi ptr [ %21, %19 ], [ %9, %10 ]
  %.02437.us.i = phi i64 [ %20, %19 ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2272
  %16 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %15, i64 0, i64 %.02437.us.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %1) #25
  br i1 %18, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit, label %19

19:                                               ; preds = %.preheader.us.i
  %20 = add nuw i64 %.02437.us.i, 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 659624
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %.preheader.us.i, label %._crit_edge38.i, !llvm.loop !10

._crit_edge38.i:                                  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2256
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #25
  br label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14

_ZN5mmu_t6pmp_okEmm11access_typem.exit:           ; preds = %.preheader.us.i
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2272
  %34 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %33, i64 0, i64 %.02437.us.i
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 1, i64 noundef 1) #25
  br i1 %36, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14:  ; preds = %._crit_edge38.i, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread:    ; preds = %6, %10, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %1)
  %42 = trunc i64 %2 to i32
  store i32 %42, ptr %7, align 4
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  store i32 %42, ptr %41, align 1
  br label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17

44:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  %45 = and i64 %1, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.lr.ph.split.us.i.i

47:                                               ; preds = %44
  %48 = icmp ult i64 %1, 4096
  br i1 %48, label %49, label %_ZN5mmu_t10mmio_storeEmmPKh.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

.lr.ph.split.us.i.i:                              ; preds = %44, %70
  %.029.us.i.i = phi i64 [ %71, %70 ], [ 0, %44 ]
  %55 = add i64 %.029.us.i.i, %1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %.029.us.i.i
  %57 = icmp ult i64 %55, 4096
  br i1 %57, label %58, label %64

58:                                               ; preds = %.lr.ph.split.us.i.i
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.us.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.us.i.i, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

64:                                               ; preds = %60, %58, %.lr.ph.split.us.i.i
  %65 = load ptr, ptr %37, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %55, i64 noundef 1, ptr noundef nonnull %56)
  br i1 %69, label %70, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %.029.us.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %71, 4
  br i1 %exitcond39.not.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17, label %.lr.ph.split.us.i.i, !llvm.loop !16

_ZN5mmu_t10mmio_storeEmmPKh.exit:                 ; preds = %47, %49, %51
  %72 = load ptr, ptr %37, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %7)
  br i1 %76, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread:          ; preds = %64, %60, %51, %_ZN5mmu_t10mmio_storeEmmPKh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17:        ; preds = %70, %_ZN5mmu_t10mmio_storeEmmPKh.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #9 comdat align 2 {
  %7 = alloca %class.target_endian.151, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 659624
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %10, %14
  %.02437.us.i = phi i64 [ %15, %14 ], [ 0, %10 ]
  br label %20

14:                                               ; preds = %._crit_edge.us.i
  %15 = add nuw i64 %.02437.us.i, 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 659624
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %.preheader.us.i, label %._crit_edge38.i, !llvm.loop !10

20:                                               ; preds = %20, %.preheader.us.i
  %.02535.us.i = phi i1 [ false, %.preheader.us.i ], [ %28, %20 ]
  %.02634.us.i = phi i1 [ true, %.preheader.us.i ], [ %29, %20 ]
  %21 = phi i1 [ true, %.preheader.us.i ], [ false, %20 ]
  %.02733.us.i = phi i64 [ 0, %.preheader.us.i ], [ 4, %20 ]
  %22 = add i64 %.02733.us.i, %1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2272
  %25 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %24, i64 0, i64 %.02437.us.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %22) #25
  %28 = or i1 %.02535.us.i, %27
  %29 = and i1 %.02634.us.i, %27
  br i1 %21, label %20, label %._crit_edge.us.i, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %20
  br i1 %28, label %.split.us.i, label %14

.split.us.i:                                      ; preds = %._crit_edge.us.i
  br i1 %29, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14

._crit_edge38.i:                                  ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2256
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  br label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14

_ZN5mmu_t6pmp_okEmm11access_typem.exit:           ; preds = %.split.us.i
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2272
  %39 = getelementptr inbounds [64 x %"class.std::shared_ptr.70"], ptr %38, i64 0, i64 %.02437.us.i
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typem(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 1, i64 noundef 1) #25
  br i1 %41, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread, label %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread14:  ; preds = %._crit_edge38.i, %.split.us.i, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread:    ; preds = %6, %10, %_ZN5mmu_t6pmp_okEmm11access_typem.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %1)
  store i64 %2, ptr %7, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  store i64 %2, ptr %46, align 1
  br label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17

48:                                               ; preds = %_ZN5mmu_t6pmp_okEmm11access_typem.exit.thread
  %49 = and i64 %1, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.lr.ph.split.us.i.i

51:                                               ; preds = %48
  %52 = icmp ult i64 %1, 4096
  br i1 %52, label %53, label %_ZN5mmu_t10mmio_storeEmmPKh.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2248
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

.lr.ph.split.us.i.i:                              ; preds = %48, %74
  %.029.us.i.i = phi i64 [ %75, %74 ], [ 0, %48 ]
  %59 = add i64 %.029.us.i.i, %1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %.029.us.i.i
  %61 = icmp ult i64 %59, 4096
  br i1 %61, label %62, label %68

62:                                               ; preds = %.lr.ph.split.us.i.i
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.us.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.us.i.i, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2248
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

68:                                               ; preds = %64, %62, %.lr.ph.split.us.i.i
  %69 = load ptr, ptr %42, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %59, i64 noundef 1, ptr noundef nonnull %60)
  br i1 %73, label %74, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %.029.us.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %75, 8
  br i1 %exitcond39.not.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17, label %.lr.ph.split.us.i.i, !llvm.loop !16

_ZN5mmu_t10mmio_storeEmmPKh.exit:                 ; preds = %51, %53, %55
  %76 = load ptr, ptr %42, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %7)
  br i1 %80, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread:          ; preds = %68, %64, %55, %_ZN5mmu_t10mmio_storeEmmPKh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread17:        ; preds = %74, %_ZN5mmu_t10mmio_storeEmmPKh.exit, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_instruction_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_instruction_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20trap_load_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20trap_load_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.121", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mmu.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z14decode_vm_infoibmm: argument 0"}
!8 = distinct !{!8, !"_Z14decode_vm_infoibmm"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t: argument 0"}
!14 = distinct !{!14, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t: argument 0"}
!19 = distinct !{!19, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK17mem_access_info_t23split_misaligned_accessEm: argument 0"}
!22 = distinct !{!22, !"_ZNK17mem_access_info_t23split_misaligned_accessEm"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t: argument 0"}
!26 = distinct !{!26, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK17mem_access_info_t23split_misaligned_accessEm: argument 0"}
!30 = distinct !{!30, !"_ZNK17mem_access_info_t23split_misaligned_accessEm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z14decode_vm_infoibmm: argument 0"}
!33 = distinct !{!33, !"_Z14decode_vm_infoibmm"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
