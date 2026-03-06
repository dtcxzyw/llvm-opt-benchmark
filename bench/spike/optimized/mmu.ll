; ModuleID = 'bench/spike/original/mmu.ll'
source_filename = "bench/spike/original/mmu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mem_access_info_t = type { i64, i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%class.target_endian.147 = type { %class.base_endian.148 }
%class.base_endian.148 = type { i64 }

$_ZN16memtracer_list_tD2Ev = comdat any

$_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE = comdat any

$_ZN16memtracer_list_t19interested_in_rangeEmm11access_type = comdat any

$_ZN16memtracer_list_t5traceEmm11access_type = comdat any

$_ZN5mmu_t9pte_storeEmmmb11access_typem = comdat any

$_ZN6trap_tD2Ev = comdat any

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

$_ZTI29trap_instruction_access_fault = comdat any

$_ZTS29trap_instruction_access_fault = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI22trap_load_access_fault = comdat any

$_ZTS22trap_load_access_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTIN8triggers9matched_tE = comdat any

$_ZTSN8triggers9matched_tE = comdat any

$_ZTI28trap_load_address_misaligned = comdat any

$_ZTS28trap_load_address_misaligned = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTI33trap_instruction_guest_page_fault = comdat any

$_ZTS33trap_instruction_guest_page_fault = comdat any

$_ZTI26trap_load_guest_page_fault = comdat any

$_ZTS26trap_load_guest_page_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI27trap_instruction_page_fault = comdat any

$_ZTS27trap_instruction_page_fault = comdat any

$_ZTI20trap_load_page_fault = comdat any

$_ZTS20trap_load_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTV16memtracer_list_t = comdat any

$_ZTI16memtracer_list_t = comdat any

$_ZTS16memtracer_list_t = comdat any

$_ZTI11memtracer_t = comdat any

$_ZTS11memtracer_t = comdat any

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
@_ZTI29trap_instruction_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_instruction_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29trap_instruction_access_fault = linkonce_odr constant [32 x i8] c"29trap_instruction_access_fault\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI22trap_load_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22trap_load_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS22trap_load_access_fault = linkonce_odr constant [25 x i8] c"22trap_load_access_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTIN8triggers9matched_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9matched_tE }, comdat, align 8
@_ZTSN8triggers9matched_tE = linkonce_odr constant [22 x i8] c"N8triggers9matched_tE\00", comdat, align 1
@_ZTI28trap_load_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28trap_load_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS28trap_load_address_misaligned = linkonce_odr constant [31 x i8] c"28trap_load_address_misaligned\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTI33trap_instruction_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33trap_instruction_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS33trap_instruction_guest_page_fault = linkonce_odr constant [36 x i8] c"33trap_instruction_guest_page_fault\00", comdat, align 1
@_ZTI26trap_load_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26trap_load_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS26trap_load_guest_page_fault = linkonce_odr constant [29 x i8] c"26trap_load_guest_page_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI27trap_instruction_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_instruction_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_instruction_page_fault = linkonce_odr constant [30 x i8] c"27trap_instruction_page_fault\00", comdat, align 1
@_ZTI20trap_load_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20trap_load_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS20trap_load_page_fault = linkonce_odr constant [23 x i8] c"20trap_load_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTV16memtracer_list_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16memtracer_list_t, ptr @_ZN16memtracer_list_tD2Ev, ptr @_ZN16memtracer_list_tD0Ev, ptr @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type, ptr @_ZN16memtracer_list_t5traceEmm11access_type, ptr @_ZN16memtracer_list_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTI16memtracer_list_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16memtracer_list_t, ptr @_ZTI11memtracer_t }, comdat, align 8
@_ZTS16memtracer_list_t = linkonce_odr constant [19 x i8] c"16memtracer_list_t\00", comdat, align 1
@_ZTI11memtracer_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11memtracer_t }, comdat, align 8
@_ZTS11memtracer_t = linkonce_odr constant [14 x i8] c"11memtracer_t\00", comdat, align 1
@_ZTV29trap_instruction_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_instruction_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_instruction_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_instruction_access_faultD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"trap_instruction_access_fault\00", align 1
@_ZTV22trap_load_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI22trap_load_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN22trap_load_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN22trap_load_access_faultD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"trap_load_access_fault\00", align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV28trap_load_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI28trap_load_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN28trap_load_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN28trap_load_address_misalignedD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"trap_load_address_misaligned\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@_ZTV33trap_instruction_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI33trap_instruction_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN33trap_instruction_guest_page_faultD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"trap_instruction_guest_page_fault\00", align 1
@_ZTV26trap_load_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI26trap_load_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN26trap_load_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN26trap_load_guest_page_faultD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"trap_load_guest_page_fault\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV27trap_instruction_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_instruction_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_instruction_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_instruction_page_faultD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"trap_instruction_page_fault\00", align 1
@_ZTV20trap_load_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20trap_load_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN20trap_load_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN20trap_load_page_faultD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"trap_load_page_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
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
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 43152
  store i8 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 43153
  store i8 0, ptr %15, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 43154
  store i8 0, ptr %16, align 2, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %18, i8 -1, i64 6144, i1 false)
  br label %20

20:                                               ; preds = %20, %4
  %.03.i.i = phi i64 [ 0, %4 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.03.i.i
  store i64 -1, ptr %21, align 8, !tbaa !46
  %22 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 1024
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9flush_tlbEv.exit, label %20, !llvm.loop !51

_ZN5mmu_t9flush_tlbEv.exit:                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %23, align 8, !tbaa !53
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
  %5 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.03.i
  store i64 -1, ptr %5, align 8, !tbaa !46
  %6 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %6, 1024
  br i1 %exitcond.not.i, label %_ZN5mmu_t12flush_icacheEv.exit, label %4, !llvm.loop !51

_ZN5mmu_t12flush_icacheEv.exit:                   ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16memtracer_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5mmu_tD2Ev(ptr noundef nonnull align 8 dereferenceable(43168) initializes((88, 96)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN16memtracer_list_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN16memtracer_list_tD2Ev.exit

_ZN16memtracer_list_tD2Ev.exit:                   ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN16memtracer_list_tD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN16memtracer_list_tD2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %20)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %1, %4
  %.03 = phi i64 [ 0, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.03
  store i64 -1, ptr %5, align 8, !tbaa !46
  %6 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %6, 1024
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn uwtable
define void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %25 [
    i32 2, label %4
    i32 0, label %11
    i32 1, label %18
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %6 = zext i1 %0 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %6, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_instruction_access_fault, i64 16), ptr %5, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI29trap_instruction_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %13 = zext i1 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %13, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %12, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

18:                                               ; preds = %3
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %20 = zext i1 %0 to i8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %20, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %19, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

25:                                               ; preds = %3
  tail call void @abort() #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !68, !range !69, !noundef !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %1)
  %16 = and i64 %5, 4095
  %17 = or i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 8
  %.not11 = icmp eq i8 %20, 0
  %21 = select i1 %.not11, i32 %7, i32 1
  %22 = and i8 %19, 2
  %23 = icmp ne i8 %22, 0
  %24 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %17, i64 noundef %2, i32 noundef %21, i64 noundef %14, i1 noundef zeroext %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %10
  %26 = trunc nuw i8 %12 to i1
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %26, i64 noundef %5, i32 noundef %7)
  unreachable

27:                                               ; preds = %10, %3
  %.0 = phi i64 [ %5, %3 ], [ %17, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -4095) i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !68, !range !69, !noundef !70
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1904
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %19, i1 noundef zeroext %9) #28
  %21 = load ptr, ptr %16, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3964
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp eq i64 %15, 3
  br i1 %24, label %_Z14decode_vm_infoibmm.exit, label %25

25:                                               ; preds = %2
  %26 = icmp ult i64 %15, 2
  %27 = icmp eq i32 %23, 32
  %or.cond3.i = and i1 %26, %27
  br i1 %or.cond3.i, label %28, label %33

28:                                               ; preds = %25
  %29 = and i64 %20, 2147483648
  %trunc37.not.i = icmp eq i64 %29, 0
  br i1 %trunc37.not.i, label %_Z14decode_vm_infoibmm.exit, label %30

30:                                               ; preds = %28
  %31 = shl i64 %20, 12
  %32 = and i64 %31, 17179865088
  br label %_Z14decode_vm_infoibmm.exit

33:                                               ; preds = %25
  %34 = icmp eq i32 %23, 64
  %or.cond8.i = and i1 %26, %34
  br i1 %or.cond8.i, label %35, label %50

35:                                               ; preds = %33
  %36 = lshr i64 %20, 60
  switch i64 %36, label %49 [
    i64 0, label %_Z14decode_vm_infoibmm.exit
    i64 8, label %37
    i64 9, label %40
    i64 10, label %43
    i64 11, label %46
  ]

37:                                               ; preds = %35
  %38 = shl i64 %20, 12
  %39 = and i64 %38, 72057594037923840
  br label %_Z14decode_vm_infoibmm.exit

40:                                               ; preds = %35
  %41 = shl i64 %20, 12
  %42 = and i64 %41, 72057594037923840
  br label %_Z14decode_vm_infoibmm.exit

43:                                               ; preds = %35
  %44 = shl i64 %20, 12
  %45 = and i64 %44, 72057594037923840
  br label %_Z14decode_vm_infoibmm.exit

46:                                               ; preds = %35
  %47 = shl i64 %20, 12
  %48 = and i64 %47, 72057594037923840
  br label %_Z14decode_vm_infoibmm.exit

49:                                               ; preds = %35
  tail call void @abort() #27, !noalias !188
  unreachable

50:                                               ; preds = %33
  tail call void @abort() #27, !noalias !188
  unreachable

_Z14decode_vm_infoibmm.exit:                      ; preds = %35, %28, %2, %30, %37, %40, %43, %46
  %51 = phi i1 [ false, %46 ], [ true, %2 ], [ false, %30 ], [ true, %28 ], [ false, %37 ], [ false, %40 ], [ false, %43 ], [ true, %35 ]
  %.sroa.0.1 = phi i32 [ 6, %46 ], [ 0, %2 ], [ 2, %30 ], [ 0, %28 ], [ 3, %37 ], [ 4, %40 ], [ 5, %43 ], [ 0, %35 ]
  %.sroa.16.0 = phi i32 [ 9, %46 ], [ 0, %2 ], [ 10, %30 ], [ 0, %28 ], [ 9, %37 ], [ 9, %40 ], [ 9, %43 ], [ 0, %35 ]
  %52 = phi i1 [ false, %46 ], [ false, %2 ], [ true, %30 ], [ false, %28 ], [ false, %37 ], [ false, %40 ], [ false, %43 ], [ false, %35 ]
  %.sroa.28.0 = phi i64 [ 8, %46 ], [ 0, %2 ], [ 4, %30 ], [ 0, %28 ], [ 8, %37 ], [ 8, %40 ], [ 8, %43 ], [ %36, %35 ]
  %.sroa.37.0 = phi i64 [ %48, %46 ], [ 0, %2 ], [ %32, %30 ], [ 0, %28 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %36, %35 ]
  %53 = and i8 %11, 8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %_Z14decode_vm_infoibmm.exit
  br i1 %51, label %56, label %.thread

56:                                               ; preds = %55
  %57 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 %8, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %6, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %57, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

62:                                               ; preds = %_Z14decode_vm_infoibmm.exit
  br i1 %51, label %63, label %.thread

63:                                               ; preds = %62
  %64 = add i32 %23, -1
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 2, %65
  %67 = add i64 %66, -1
  %68 = and i64 %67, %6
  %69 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %6, i64 noundef %68, i32 noundef %4, i32 noundef %4, i1 noundef zeroext %9, i1 noundef zeroext %13, i1 noundef zeroext false)
  br label %261

.thread:                                          ; preds = %55, %62
  %.0163247 = phi i32 [ %4, %62 ], [ 1, %55 ]
  %70 = icmp ne i64 %15, 1
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 2176
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %72, i1 noundef zeroext %9) #28
  %74 = and i64 %73, 262144
  %75 = icmp ne i64 %74, 0
  %76 = load ptr, ptr %16, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2176
  %78 = load ptr, ptr %77, align 8, !tbaa !191
  %79 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %78, i1 noundef zeroext false) #28
  %80 = load ptr, ptr %16, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2176
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %82, i1 noundef zeroext %9) #28
  %84 = or i64 %83, %79
  %85 = and i64 %84, 524288
  %.not = icmp eq i64 %85, 0
  %86 = mul nuw nsw i32 %.sroa.16.0, %.sroa.0.1
  %87 = load ptr, ptr %16, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3964
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = add nuw nsw i32 %86, 11
  %91 = sub i32 %89, %90
  %92 = zext nneg i32 %91 to i64
  %notmask = shl nsw i64 -1, %92
  %93 = xor i64 %notmask, -1
  %94 = zext nneg i32 %90 to i64
  %95 = lshr i64 %6, %94
  %96 = and i64 %95, %93
  %.not178 = icmp eq i64 %96, 0
  %.not179 = icmp eq i64 %96, %93
  %or.cond212 = or i1 %.not178, %.not179
  %notmask180 = shl nsw i32 -1, %.sroa.16.0
  %97 = xor i32 %notmask180, -1
  %98 = zext nneg i32 %97 to i64
  %99 = zext nneg i32 %.sroa.0.1 to i64
  %100 = zext nneg i32 %.sroa.16.0 to i64
  %spec.select = select i1 %or.cond212, i64 %99, i64 0
  %. = select i1 %9, i64 3528, i64 3496
  br label %101

101:                                              ; preds = %.thread, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ %spec.select, %.thread ]
  %.0173 = phi i64 [ %152, %150 ], [ %.sroa.37.0, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %102 = icmp sgt i64 %indvars.iv, 0
  br i1 %102, label %103, label %.thread269

103:                                              ; preds = %101
  %104 = mul nsw i64 %indvars.iv.next, %100
  %105 = add nsw i64 %104, 12
  %106 = lshr i64 %6, %105
  %107 = and i64 %106, %98
  %108 = mul nuw nsw i64 %107, %.sroa.28.0
  %109 = add nsw i64 %108, %.0173
  %110 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %6, i64 noundef %109, i32 noundef 0, i32 noundef %.0163247, i1 noundef zeroext %9, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %52, label %111, label %113

111:                                              ; preds = %103
  %112 = tail call noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %110, i64 noundef %6, i1 noundef zeroext %9, i32 noundef %.0163247)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

113:                                              ; preds = %103
  %114 = tail call noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %110, i64 noundef %6, i1 noundef zeroext %9, i32 noundef %.0163247)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

_ZN5mmu_t8pte_loadEmmb11access_typem.exit:        ; preds = %111, %113
  %.0.i = phi i64 [ %112, %111 ], [ %114, %113 ]
  %115 = lshr i64 %.0.i, 10
  %116 = load ptr, ptr %16, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.
  %118 = load ptr, ptr %117, align 8, !tbaa !192
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(37) %118) #28
  %123 = load ptr, ptr %16, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.
  %125 = load ptr, ptr %124, align 8, !tbaa !192
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(37) %125) #28
  %130 = load ptr, ptr %16, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.
  %132 = load ptr, ptr %131, align 8, !tbaa !192
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(37) %132) #28
  %.not181251257.in = and i64 %122, 4611686018427387904
  %.not181251257 = icmp eq i64 %.not181251257.in, 0
  %137 = and i64 %.0.i, 2287828610704211968
  %.not188 = icmp eq i64 %137, 0
  br i1 %.not188, label %138, label %.thread269

138:                                              ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit
  %139 = load ptr, ptr %16, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4312
  %141 = load i64, ptr %140, align 8, !tbaa !193
  %142 = and i64 %141, 144115188075855872
  %143 = icmp ne i64 %142, 0
  %.not189 = icmp sgt i64 %.0.i, -1
  %or.cond214 = or i1 %.not189, %143
  br i1 %or.cond214, label %144, label %.thread269

144:                                              ; preds = %138
  %145 = and i64 %.0.i, 6917529027641081856
  %.not190 = icmp ne i64 %145, 0
  %or.cond215.not281 = and i1 %.not190, %.not181251257
  %146 = icmp eq i64 %145, 6917529027641081856
  %or.cond229 = or i1 %146, %or.cond215.not281
  br i1 %or.cond229, label %.thread269, label %147

147:                                              ; preds = %144
  %148 = and i64 %.0.i, 15
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = and i64 %.0.i, -2305843009213693744
  %.not207 = icmp eq i64 %151, 0
  %152 = shl nuw nsw i64 %115, 12
  br i1 %.not207, label %101, label %.thread269, !llvm.loop !194

153:                                              ; preds = %147
  %154 = and i64 %115, 17592186044415
  %.not183259.in.le = and i64 %129, 2305843009213693952
  %.not183259.le = icmp eq i64 %.not183259.in.le, 0
  %155 = and i64 %136, 8
  %156 = icmp ne i64 %155, 0
  %157 = and i64 %.0.i, 2
  %.not185.le = icmp ne i64 %157, 0
  %158 = and i64 %.0.i, 4
  %.not186.le = icmp eq i64 %158, 0
  %159 = and i64 %.0.i, 6
  %or.cond213.not.le = icmp eq i64 %159, 4
  %160 = and i64 %.0.i, 14
  %161 = icmp eq i64 %160, 4
  %162 = and i64 %.0.i, 16
  %.not191 = icmp eq i64 %162, 0
  br i1 %.not191, label %165, label %163

163:                                              ; preds = %153
  %164 = icmp ne i32 %.0163247, 2
  %or.cond = and i1 %164, %75
  %or.cond217 = select i1 %70, i1 true, i1 %or.cond
  br i1 %or.cond217, label %166, label %.thread269

165:                                              ; preds = %153
  br i1 %70, label %.thread269, label %166

166:                                              ; preds = %165, %163
  %167 = and i64 %.0.i, 1
  %.not192 = icmp eq i64 %167, 0
  br i1 %.not192, label %.thread269, label %168

168:                                              ; preds = %166
  br i1 %or.cond213.not.le, label %169, label %171

169:                                              ; preds = %168
  %170 = and i64 %.0.i, 8
  %.not194 = icmp eq i64 %170, 0
  %or.cond222 = and i1 %.not194, %156
  br i1 %or.cond222, label %171, label %.thread269

171:                                              ; preds = %169, %168
  %172 = and i64 %104, 4294967295
  %notmask196 = shl nsw i64 -1, %172
  %173 = xor i64 %notmask196, -1
  %174 = and i64 %154, %173
  %.not197 = icmp eq i64 %174, 0
  br i1 %.not197, label %175, label %.thread269

175:                                              ; preds = %171
  br i1 %161, label %178, label %.thread261

.thread261:                                       ; preds = %175
  %176 = icmp eq i32 %.0163247, 2
  %177 = select i1 %176, i1 true, i1 %13
  br label %195

178:                                              ; preds = %175
  %179 = icmp ne i32 %.0163247, 1
  %or.cond4 = or i1 %54, %179
  %180 = and i8 %11, 16
  %.not198 = icmp eq i8 %180, 0
  %or.cond280 = select i1 %or.cond4, i1 %.not198, i1 false
  br i1 %or.cond280, label %187, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 7, ptr %183, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 %8, ptr %184, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %6, ptr %185, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %182, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

187:                                              ; preds = %178
  %188 = icmp eq i32 %.0163247, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 1, ptr %191, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 %8, ptr %192, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %6, ptr %193, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_instruction_access_fault, i64 16), ptr %190, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTI29trap_instruction_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

195:                                              ; preds = %.thread261, %187
  %or.cond11 = phi i1 [ %177, %.thread261 ], [ %13, %187 ]
  %or.cond223.not = icmp eq i64 %159, 6
  br i1 %or.cond223.not, label %199, label %196

196:                                              ; preds = %195
  %197 = and i64 %.0.i, 8
  %198 = icmp ne i64 %197, 0
  %or.cond8 = and i1 %54, %198
  br i1 %or.cond8, label %200, label %206

199:                                              ; preds = %195
  br i1 %54, label %200, label %206

200:                                              ; preds = %199, %196
  %201 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 7, ptr %202, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 %8, ptr %203, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %6, ptr %204, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %201, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

206:                                              ; preds = %199, %196
  br i1 %or.cond11, label %207, label %209

207:                                              ; preds = %206
  %208 = and i64 %.0.i, 8
  %.not202 = icmp eq i64 %208, 0
  br i1 %.not202, label %.thread269, label %215

209:                                              ; preds = %206
  %210 = icmp eq i32 %.0163247, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %or.cond14 = and i1 %161, %156
  %brmerge = or i1 %.not185.le, %or.cond14
  br i1 %brmerge, label %215, label %212

212:                                              ; preds = %211
  %213 = and i64 %.0.i, 8
  %.not201 = icmp eq i64 %213, 0
  %or.cond225 = or i1 %.not, %.not201
  br i1 %or.cond225, label %.thread269.thread, label %215

214:                                              ; preds = %209
  br i1 %.not186.le, label %.thread269, label %215

215:                                              ; preds = %212, %211, %214, %207
  %216 = icmp eq i32 %.0163247, 1
  %217 = select i1 %216, i64 192, i64 64
  br i1 %.not189, label %224, label %218

218:                                              ; preds = %215
  %219 = tail call fastcc noundef i32 @_ZL3ctzm(i64 noundef %154)
  %220 = add nuw nsw i32 %219, 1
  %221 = icmp ne i64 %154, 0
  %222 = icmp eq i64 %indvars.iv.next, 0
  %or.cond17.not284 = select i1 %221, i1 %222, i1 false
  %223 = and i32 %220, 123
  %or.cond20.not = icmp eq i32 %223, 0
  %or.cond226 = select i1 %or.cond17.not284, i1 %or.cond20.not, i1 false
  br i1 %or.cond226, label %224, label %.thread269

224:                                              ; preds = %215, %218
  %225 = phi i32 [ %220, %218 ], [ 0, %215 ]
  %226 = and i64 %.0.i, %217
  %.not204 = icmp eq i64 %226, %217
  br i1 %.not204, label %231, label %227

227:                                              ; preds = %224
  br i1 %.not183259.le, label %.thread269, label %228

228:                                              ; preds = %227
  %229 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %6, i64 noundef %109, i32 noundef 1, i32 noundef %.0163247, i1 noundef zeroext %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %230 = or i64 %.0.i, %217
  tail call void @_ZN5mmu_t9pte_storeEmmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %110, i64 noundef %230, i64 noundef %6, i1 noundef zeroext %9, i32 noundef %.0163247, i64 noundef %.sroa.28.0)
  br label %231

231:                                              ; preds = %224, %228
  %232 = lshr i64 %6, 12
  %233 = zext nneg i32 %225 to i64
  %notmask205 = shl nsw i64 -1, %233
  %234 = xor i64 %notmask205, -1
  %235 = and i64 %notmask205, %154
  %236 = or i64 %234, %173
  %237 = and i64 %236, %232
  %238 = or i64 %237, %235
  %239 = shl nuw i64 %238, 12
  %240 = and i64 %6, 4095
  %241 = or disjoint i64 %239, %240
  %242 = tail call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %6, i64 noundef %241, i32 noundef %.0163247, i32 noundef %.0163247, i1 noundef zeroext %9, i1 noundef zeroext %13, i1 noundef zeroext false)
  br label %261

.thread269:                                       ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit, %144, %150, %138, %101, %227, %166, %207, %171, %165, %163, %169, %214, %218
  switch i32 %.0163247, label %260 [
    i32 2, label %243
    i32 0, label %.thread269.thread
    i32 1, label %254
  ]

243:                                              ; preds = %.thread269
  %244 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 12, ptr %245, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 %8, ptr %246, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %6, ptr %247, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_instruction_page_fault, i64 16), ptr %244, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI27trap_instruction_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

.thread269.thread:                                ; preds = %212, %.thread269
  %249 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 13, ptr %250, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 %8, ptr %251, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %6, ptr %252, align 8, !tbaa !62
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20trap_load_page_fault, i64 16), ptr %249, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI20trap_load_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

254:                                              ; preds = %.thread269
  %255 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 15, ptr %256, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 %8, ptr %257, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %6, ptr %258, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %255, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

260:                                              ; preds = %.thread269
  tail call void @abort() #27
  unreachable

261:                                              ; preds = %231, %63
  %.0.in = phi i64 [ %69, %63 ], [ %242, %231 ]
  %.0 = and i64 %.0.in, -4096
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 266616
  %11 = load i64, ptr %10, align 8, !tbaa !195
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %._crit_edge44, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %31
  %.143.us = phi i1 [ %.3.us, %31 ], [ undef, %.preheader.lr.ph ]
  %.02842.us = phi i64 [ %32, %31 ], [ 0, %.preheader.lr.ph ]
  br label %20

13:                                               ; preds = %._crit_edge.us
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.02842.us
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typemb(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #28
  br label %19

19:                                               ; preds = %13, %._crit_edge.us
  %.3.us = phi i1 [ %18, %13 ], [ %.1.mux.us, %._crit_edge.us ]
  br i1 %27, label %.loopexit, label %31

20:                                               ; preds = %.preheader.us, %20
  %.03140.us = phi i1 [ false, %.preheader.us ], [ %27, %20 ]
  %.03239.us = phi i64 [ 0, %.preheader.us ], [ %29, %20 ]
  %.03338.us = phi i1 [ true, %.preheader.us ], [ %28, %20 ]
  %21 = add i64 %.03239.us, %1
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2440
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.02842.us
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %21) #28
  %27 = or i1 %.03140.us, %26
  %28 = and i1 %.03338.us, %26
  %29 = add i64 %.03239.us, 4
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %20, label %._crit_edge.us, !llvm.loop !199

31:                                               ; preds = %19
  %32 = add nuw i64 %.02842.us, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 266616
  %35 = load i64, ptr %34, align 8, !tbaa !195
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.preheader.us, label %._crit_edge44, !llvm.loop !200

._crit_edge.us:                                   ; preds = %20
  %.031.not.us = xor i1 %27, true
  %37 = select i1 %27, i1 %28, i1 false
  %.1.mux.us = select i1 %.031.not.us, i1 %.143.us, i1 false
  br i1 %37, label %13, label %19

._crit_edge44:                                    ; preds = %31, %.preheader.lr.ph
  %38 = phi ptr [ %8, %.preheader.lr.ph ], [ %33, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2424
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #28
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2424
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %45 = tail call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #28
  %46 = icmp ne i64 %4, 3
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge44
  %48 = icmp ult i32 %3, 2
  %not. = xor i1 %41, true
  %spec.select = or i1 %48, %not.
  br label %.loopexit

.loopexit:                                        ; preds = %19, %47, %._crit_edge44, %6, %9
  %.0 = phi i1 [ %spec.select, %47 ], [ true, %6 ], [ true, %9 ], [ false, %._crit_edge44 ], [ %.3.us, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mem_access_info_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !202
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1098
  %8 = load i8, ptr %7, align 2, !tbaa !205, !range !69, !noalias !202, !noundef !70
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %10 = load i64, ptr %9, align 8, !tbaa !206, !noalias !202
  br label %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit

_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit: ; preds = %2, %6
  %.sroa.8.0 = phi i64 [ %10, %6 ], [ 0, %2 ]
  %.sroa.10.0 = phi i8 [ %8, %6 ], [ 0, %2 ]
  %11 = trunc nuw i8 %.sroa.10.0 to i1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 0, i64 noundef %1, i1 noundef zeroext %11, i64 undef, i8 0)
  %12 = lshr i64 %1, 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %14 = and i64 %12, 255
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !193
  %17 = or disjoint i64 %12, -9223372036854775808
  %.not = icmp eq i64 %16, %17
  br i1 %.not, label %56, label %18, !prof !207

18:                                               ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  store i64 %1, ptr %3, align 8, !tbaa !193
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !193
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !193
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !208
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1, !tbaa !209
  %.sroa.1733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %.sroa.1733.0..sroa_idx, align 4, !tbaa !210
  %19 = tail call noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %3, i64 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %19)
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %19, ptr noundef nonnull %24, i32 noundef 2)
  %27 = extractvalue { ptr, i64 } %26, 0
  br label %61

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = icmp ult i64 %19, 4096
  br i1 %30, label %31, label %_ZN5mmu_t10mmio_fetchEmmPh.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5mmu_t10mmio_fetchEmmPh.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2416
  %35 = load i8, ptr %34, align 8, !tbaa !211, !range !69, !noundef !70
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5mmu_t10mmio_fetchEmmPh.exit, label %_ZN5mmu_t10mmio_fetchEmmPh.exit.thread

_ZN5mmu_t10mmio_fetchEmmPh.exit:                  ; preds = %28, %31, %33
  %37 = load ptr, ptr %20, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %19, i64 noundef 2, ptr noundef nonnull %29)
  br i1 %41, label %50, label %_ZN5mmu_t10mmio_fetchEmmPh.exit.thread

_ZN5mmu_t10mmio_fetchEmmPh.exit.thread:           ; preds = %33, %_ZN5mmu_t10mmio_fetchEmmPh.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1098
  %45 = load i8, ptr %44, align 2, !tbaa !205, !range !69, !noundef !70
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 %45, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_instruction_access_fault, i64 16), ptr %42, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI29trap_instruction_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

50:                                               ; preds = %_ZN5mmu_t10mmio_fetchEmmPh.exit
  %51 = sub i64 0, %1
  %52 = getelementptr inbounds i8, ptr %29, i64 %51
  %53 = sub i64 %19, %1
  %54 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  br label %61

56:                                               ; preds = %_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %14
  %.sroa.028.0.copyload = load ptr, ptr %58, align 8, !tbaa !212
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.028.0.copyload, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.5.0.copyload, 1
  br label %61

61:                                               ; preds = %25, %50, %56
  %.sroa.028.1 = phi ptr [ %.sroa.028.0.copyload, %56 ], [ %27, %25 ], [ %52, %50 ]
  %.fca.1.insert.merged = phi { ptr, i64 } [ %60, %56 ], [ %26, %25 ], [ %55, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 %1
  %63 = load i16, ptr %62, align 2, !tbaa !213
  %64 = zext i16 %63 to i64
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 0, i64 noundef %1, i1 noundef zeroext %11, i64 %64, i8 1)
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind noalias writable sret(%struct.mem_access_info_t) align 8 captures(none) initializes((0, 25), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %1, i64 noundef %2, i32 noundef %3, i8 %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -32
  store i8 %14, ptr %12, align 1
  br label %80

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !205, !range !69, !noundef !70
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %19 = load i64, ptr %18, align 8, !tbaa !206
  %.not36 = icmp eq i32 %3, 2
  br i1 %.not36, label %75, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %.not2.i = icmp eq ptr %22, null
  br i1 %.not2.i, label %._crit_edge.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(37) %22) #28
  %28 = and i64 %27, 8
  %.not1.i = icmp eq i64 %28, 0
  %.pre40.pre = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not1.i, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %20
  %29 = phi ptr [ %7, %20 ], [ %.pre40.pre, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2416
  %31 = load i8, ptr %30, align 8, !tbaa !211, !range !69, !noundef !70
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %_ZNK5mmu_t7in_mprvEv.exit

_ZNK5mmu_t7in_mprvEv.exit:                        ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1120
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !216
  %37 = and i64 %36, 131072
  %.not38 = icmp eq i64 %37, 0
  br i1 %.not38, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %38

38:                                               ; preds = %_ZNK5mmu_t7in_mprvEv.exit
  %39 = lshr i64 %36, 11
  %40 = and i64 %39, 3
  %41 = and i64 %36, 549755813888
  %42 = icmp ne i64 %41, 0
  %43 = icmp ne i64 %40, 3
  %or.cond = and i1 %42, %43
  %spec.select = select i1 %or.cond, i8 1, i8 %17
  br label %_ZNK5mmu_t7in_mprvEv.exit.thread

_ZNK5mmu_t7in_mprvEv.exit.thread:                 ; preds = %23, %._crit_edge.i, %38, %_ZNK5mmu_t7in_mprvEv.exit
  %.pre40 = phi ptr [ %29, %_ZNK5mmu_t7in_mprvEv.exit ], [ %29, %38 ], [ %29, %._crit_edge.i ], [ %.pre40.pre, %23 ]
  %.131 = phi i64 [ %19, %_ZNK5mmu_t7in_mprvEv.exit ], [ %40, %38 ], [ %19, %._crit_edge.i ], [ %19, %23 ]
  %.1 = phi i8 [ %17, %_ZNK5mmu_t7in_mprvEv.exit ], [ %spec.select, %38 ], [ %17, %._crit_edge.i ], [ %17, %23 ]
  %44 = trunc i8 %4 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %_ZNK5mmu_t7in_mprvEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %.pre40, i64 2048
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #28
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %45, %_ZNK5mmu_t7in_mprvEv.exit.thread
  %55 = phi ptr [ %.pre, %45 ], [ %.pre40, %_ZNK5mmu_t7in_mprvEv.exit.thread ]
  %.232 = phi i64 [ %53, %45 ], [ %.131, %_ZNK5mmu_t7in_mprvEv.exit.thread ]
  %.2 = phi i8 [ 1, %45 ], [ %.1, %_ZNK5mmu_t7in_mprvEv.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3964
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = trunc nuw i8 %.2 to i1
  %59 = tail call noundef i64 @_ZNK5mmu_t9get_pmlenEbm13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %1, i1 noundef zeroext %58, i64 noundef %.232, i8 %4)
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1904
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %62, i1 noundef zeroext %58) #28
  %64 = icmp eq i64 %.232, 3
  %65 = icmp ult i64 %63, 1152921504606846976
  %66 = or i1 %64, %65
  %67 = zext i32 %57 to i64
  %reass.sub = sub nsw i64 %59, %67
  %68 = add nsw i64 %reass.sub, 64
  br i1 %66, label %69, label %72

69:                                               ; preds = %54
  %70 = lshr i64 -1, %68
  %71 = and i64 %70, %2
  br label %75

72:                                               ; preds = %54
  %73 = shl i64 %2, %68
  %74 = ashr exact i64 %73, %68
  br label %75

75:                                               ; preds = %69, %72, %15
  %.033 = phi i64 [ %2, %15 ], [ %71, %69 ], [ %74, %72 ]
  %.030 = phi i64 [ %19, %15 ], [ %.232, %69 ], [ %.232, %72 ]
  %.0 = phi i8 [ %17, %15 ], [ %.2, %69 ], [ %.2, %72 ]
  store i64 %2, ptr %0, align 8, !tbaa !214
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.033, ptr %76, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.030, ptr %77, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %4, ptr %79, align 1, !tbaa !209
  br label %80

80:                                               ; preds = %75, %8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %81, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 %4, i8 %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 266840
  %14 = tail call { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %1, i64 noundef %2, i64 %4, i8 %5) #28
  %.fca.0.extract.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %14, 1
  %15 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %15, label %16, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit

16:                                               ; preds = %12
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  switch i32 %.sroa.0.0.extract.trunc.i, label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %.sroa.0.4.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %19 = zext i1 %3 to i8
  store i32 %1, ptr %18, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.sroa.0.4.extract.trunc.i, ptr %21, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %19, ptr %22, align 4, !tbaa !227
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #29
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %25

25:                                               ; preds = %25, %23
  %.03.i.i = phi i64 [ 0, %23 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.03.i.i
  store i64 -1, ptr %26, align 8, !tbaa !46
  %27 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 1024
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t12flush_icacheEv.exit.i, label %25, !llvm.loop !51

_ZN5mmu_t12flush_icacheEv.exit.i:                 ; preds = %25
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %.sroa.0.4.extract.shift13.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.0.4.extract.trunc14.i = trunc nuw i64 %.sroa.0.4.extract.shift13.i to i32
  %29 = zext i1 %3 to i8
  store i32 %1, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %30, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.sroa.0.4.extract.trunc14.i, ptr %31, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 %29, ptr %32, align 4, !tbaa !227
  store ptr %28, ptr %7, align 8, !tbaa !45
  br label %_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit

_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE.exit: ; preds = %6, %9, %12, %16, %_ZN5mmu_t12flush_icacheEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 255
  %8 = sub i64 0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = sub i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %15) #28
  %21 = and i64 %20, 8
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %._crit_edge.i, %13
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2416
  %25 = load i8, ptr %24, align 8, !tbaa !211, !range !69, !noundef !70
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %_ZNK5mmu_t7in_mprvEv.exit

_ZNK5mmu_t7in_mprvEv.exit:                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1120
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !216
  %31 = and i64 %30, 131072
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %_ZNK5mmu_t7in_mprvEv.exit.thread, label %89

_ZNK5mmu_t7in_mprvEv.exit.thread:                 ; preds = %5, %16, %22, %_ZNK5mmu_t7in_mprvEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %7
  %34 = load i64, ptr %33, align 8, !tbaa !193
  %35 = and i64 %34, 9223372036854775807
  %.not = icmp eq i64 %35, %6
  br i1 %.not, label %37, label %36

36:                                               ; preds = %_ZNK5mmu_t7in_mprvEv.exit.thread
  store i64 -1, ptr %33, align 8, !tbaa !193
  br label %37

37:                                               ; preds = %36, %_ZNK5mmu_t7in_mprvEv.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %7
  %40 = load i64, ptr %39, align 8, !tbaa !193
  %41 = and i64 %40, 9223372036854775807
  %.not35 = icmp eq i64 %41, %6
  br i1 %.not35, label %43, label %42

42:                                               ; preds = %37
  store i64 -1, ptr %39, align 8, !tbaa !193
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %7
  %46 = load i64, ptr %45, align 8, !tbaa !193
  %47 = and i64 %46, 9223372036854775807
  %.not36 = icmp eq i64 %47, %6
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %43
  store i64 -1, ptr %45, align 8, !tbaa !193
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 43152
  %51 = load i8, ptr %50, align 8, !tbaa !42, !range !69, !noundef !70
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp eq i32 %4, 2
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %64, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 43153
  %56 = load i8, ptr %55, align 1, !tbaa !43, !range !69, !noundef !70
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp eq i32 %4, 0
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 43154
  %61 = load i8, ptr %60, align 2, !tbaa !44, !range !69, !noundef !70
  %62 = trunc nuw i8 %61 to i1
  %63 = icmp eq i32 %4, 1
  %or.cond5 = and i1 %63, %62
  br i1 %or.cond5, label %64, label %66

64:                                               ; preds = %59, %54, %49
  %65 = or disjoint i64 %6, -9223372036854775808
  br label %66

66:                                               ; preds = %64, %59
  %.0 = phi i64 [ %65, %64 ], [ %6, %59 ]
  %67 = and i64 %2, -4096
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %.not12.i = icmp eq ptr %68, null
  br i1 %.not12.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 266616
  %70 = load i64, ptr %69, align 8, !tbaa !195
  %.not17.i = icmp eq i64 %70, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw i64 %.01014.i, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 266616
  %75 = load i64, ptr %74, align 8, !tbaa !195
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %.lr.ph.i, label %.loopexit, !llvm.loop !228

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %77 = phi ptr [ %73, %71 ], [ %68, %.preheader.i ]
  %.01014.i = phi i64 [ %72, %71 ], [ 0, %.preheader.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2440
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %.01014.i
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64) %80, i64 noundef %67, i64 noundef 4096) #28
  br i1 %81, label %_ZN5mmu_t15pmp_homogeneousEmm.exit, label %71

.loopexit:                                        ; preds = %71, %66, %.preheader.i
  br i1 %53, label %82, label %83

82:                                               ; preds = %.loopexit
  store i64 %.0, ptr %45, align 8, !tbaa !193
  br label %_ZN5mmu_t15pmp_homogeneousEmm.exit

83:                                               ; preds = %.loopexit
  %84 = icmp eq i32 %4, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i64 %.0, ptr %39, align 8, !tbaa !193
  br label %_ZN5mmu_t15pmp_homogeneousEmm.exit

86:                                               ; preds = %83
  store i64 %.0, ptr %33, align 8, !tbaa !193
  br label %_ZN5mmu_t15pmp_homogeneousEmm.exit

_ZN5mmu_t15pmp_homogeneousEmm.exit:               ; preds = %.lr.ph.i, %82, %86, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %7
  store ptr %9, ptr %88, align 8, !tbaa !212
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %10, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !193
  br label %89

89:                                               ; preds = %_ZNK5mmu_t7in_mprvEv.exit, %_ZN5mmu_t15pmp_homogeneousEmm.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t10mmio_fetchEmmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 align 2 {
  %5 = icmp ult i64 %1, 4096
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2416
  %11 = load i8, ptr %10, align 8, !tbaa !211, !range !69, !noundef !70
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5mmu_t7mmio_okEm11access_type.exit

13:                                               ; preds = %4, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t7mmio_okEm11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit:            ; preds = %9, %13
  %.0 = phi i1 [ %19, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %.split, label %17

.split:                                           ; preds = %2
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  switch i64 %5, label %17 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 3, label %15
  ]

6:                                                ; preds = %.split
  %7 = load i8, ptr %1, align 1, !tbaa !209
  %8 = zext i8 %7 to i64
  br label %18

9:                                                ; preds = %.split
  %10 = load i16, ptr %1, align 1
  %11 = zext i16 %10 to i64
  br label %18

12:                                               ; preds = %.split
  %13 = load i32, ptr %1, align 1
  %14 = zext i32 %13 to i64
  br label %18

15:                                               ; preds = %.split
  %16 = load i64, ptr %1, align 1
  br label %18

17:                                               ; preds = %2, %.split
  tail call void @abort() #27
  unreachable

18:                                               ; preds = %15, %12, %9, %6
  %.0 = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5mmu_t7mmio_okEm11access_type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = icmp ult i64 %1, 4096
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2416
  %10 = load i8, ptr %9, align 8, !tbaa !211, !range !69, !noundef !70
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %5, %3
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i1 [ true, %12 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t9mmio_loadEmmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 align 2 {
  %5 = add i64 %2, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp samesign ult i64 %6, 2
  %8 = and i64 %5, %1
  %9 = icmp eq i64 %8, 0
  %or.cond.i = and i1 %7, %9
  br i1 %or.cond.i, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %.not33.i = icmp eq i64 %2, 0
  br i1 %.not33.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.split.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %1, 4096
  br i1 %13, label %14, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2416
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i: ; preds = %17, %14, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t4mmioEmmPh11access_type.exit

.lr.ph.split.i:                                   ; preds = %41, %.lr.ph.i
  %.034.i = phi i64 [ %42, %41 ], [ 0, %.lr.ph.i ]
  %27 = add i64 %.034.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.034.i
  %29 = icmp ult i64 %27, 4096
  br i1 %29, label %30, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i

30:                                               ; preds = %.lr.ph.split.i
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2416
  %34 = load i8, ptr %33, align 8, !tbaa !211, !range !69, !noundef !70
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t4mmioEmmPh11access_type.exit.i:          ; preds = %32, %30, %.lr.ph.split.i
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %27, i64 noundef 1, ptr noundef %28)
  br i1 %40, label %41, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

41:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i
  %42 = add nuw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %42, %2
  br i1 %exitcond.not.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.split.i, !llvm.loop !229

_ZN5mmu_t4mmioEmmPh11access_type.exit:            ; preds = %32, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i, %41, %.preheader.i, %17, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i
  %.027.i = phi i1 [ %26, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i ], [ true, %.preheader.i ], [ false, %17 ], [ false, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i ], [ false, %32 ], [ true, %41 ]
  ret i1 %.027.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t4mmioEmmPh11access_type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = add i64 %2, -1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %8 = icmp samesign ult i64 %7, 2
  %9 = and i64 %6, %1
  %10 = icmp eq i64 %9, 0
  %or.cond = and i1 %8, %10
  br i1 %or.cond, label %31, label %.preheader

.preheader:                                       ; preds = %5
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %_ZN5mmu_t7mmio_okEm11access_type.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq i32 %4, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.034.us = phi i64 [ %30, %29 ], [ 0, %.lr.ph ]
  %14 = add i64 %.034.us, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.034.us
  %16 = icmp ult i64 %14, 4096
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i.us = icmp eq ptr %18, null
  br i1 %.not.i.i.us, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2416
  %21 = load i8, ptr %20, align 8, !tbaa !211, !range !69, !noundef !70
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5mmu_t7mmio_okEm11access_type.exit

23:                                               ; preds = %19, %17, %.lr.ph.split.us
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %14, i64 noundef 1, ptr noundef %15)
  br i1 %28, label %29, label %_ZN5mmu_t7mmio_okEm11access_type.exit

29:                                               ; preds = %23
  %30 = add nuw i64 %.034.us, 1
  %exitcond44.not = icmp eq i64 %30, %2
  br i1 %exitcond44.not, label %_ZN5mmu_t7mmio_okEm11access_type.exit, label %.lr.ph.split.us, !llvm.loop !229

31:                                               ; preds = %5
  %32 = icmp ult i64 %1, 4096
  br i1 %32, label %33, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2416
  %38 = load i8, ptr %37, align 8, !tbaa !211, !range !69, !noundef !70
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split, label %_ZN5mmu_t7mmio_okEm11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split: ; preds = %31, %33, %36
  %40 = icmp eq i32 %4, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %. = select i1 %40, i64 32, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t7mmio_okEm11access_type.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.034 = phi i64 [ %62, %61 ], [ 0, %.lr.ph ]
  %47 = add i64 %.034, %1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.034
  %49 = icmp ult i64 %47, 4096
  br i1 %49, label %50, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

50:                                               ; preds = %.lr.ph.split
  %51 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2416
  %54 = load i8, ptr %53, align 8, !tbaa !211, !range !69, !noundef !70
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %_ZN5mmu_t7mmio_okEm11access_type.exit

_ZN5mmu_t4mmioEmmPh11access_type.exit:            ; preds = %.lr.ph.split, %50, %52
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %47, i64 noundef 1, ptr noundef %48)
  br i1 %60, label %61, label %_ZN5mmu_t7mmio_okEm11access_type.exit

61:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit
  %62 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %62, %2
  br i1 %exitcond.not, label %_ZN5mmu_t7mmio_okEm11access_type.exit, label %.lr.ph.split, !llvm.loop !229

_ZN5mmu_t7mmio_okEm11access_type.exit:            ; preds = %52, %_ZN5mmu_t4mmioEmmPh11access_type.exit, %61, %19, %23, %29, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split, %.preheader, %36
  %.027 = phi i1 [ true, %.preheader ], [ false, %23 ], [ false, %36 ], [ %46, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split ], [ false, %19 ], [ true, %29 ], [ true, %61 ], [ false, %52 ], [ false, %_ZN5mmu_t4mmioEmmPh11access_type.exit ]
  ret i1 %.027
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t10mmio_storeEmmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 align 2 {
  %5 = add i64 %2, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp samesign ult i64 %6, 2
  %8 = and i64 %5, %1
  %9 = icmp eq i64 %8, 0
  %or.cond.i = and i1 %7, %9
  br i1 %or.cond.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %.not33.i = icmp eq i64 %2, 0
  br i1 %.not33.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.i
  %.034.us.i = phi i64 [ %28, %27 ], [ 0, %.lr.ph.i ]
  %12 = add i64 %.034.us.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %.034.us.i
  %14 = icmp ult i64 %12, 4096
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.us.i = icmp eq ptr %16, null
  br i1 %.not.i.i.us.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2416
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

21:                                               ; preds = %17, %15, %.lr.ph.split.us.i
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %12, i64 noundef 1, ptr noundef %13)
  br i1 %26, label %27, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

27:                                               ; preds = %21
  %28 = add nuw i64 %.034.us.i, 1
  %exitcond44.not.i = icmp eq i64 %28, %2
  br i1 %exitcond44.not.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit, label %.lr.ph.split.us.i, !llvm.loop !229

29:                                               ; preds = %4
  %30 = icmp ult i64 %1, 4096
  br i1 %30, label %31, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2416
  %36 = load i8, ptr %35, align 8, !tbaa !211, !range !69, !noundef !70
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i: ; preds = %34, %31, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5mmu_t4mmioEmmPh11access_type.exit

_ZN5mmu_t4mmioEmmPh11access_type.exit:            ; preds = %17, %21, %27, %.preheader.i, %34, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i
  %.027.i = phi i1 [ true, %.preheader.i ], [ %43, %_ZN5mmu_t7mmio_okEm11access_type.exit.sink.split.i ], [ false, %34 ], [ false, %17 ], [ false, %21 ], [ true, %27 ]
  ret i1 %.027.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 captures(none) dereferenceable(43168) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 266840
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = tail call { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %1, i64 noundef %2, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload) #28
  %.fca.0.extract = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract = extractvalue { i64, i8 } %14, 1
  %15 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  switch i32 %.sroa.0.0.extract.trunc, label %33 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %19 = zext i1 %3 to i8
  store i32 %1, ptr %18, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %20, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.sroa.0.4.extract.trunc, ptr %21, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %19, ptr %22, align 4, !tbaa !227
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #29
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %25

25:                                               ; preds = %25, %23
  %.03.i = phi i64 [ 0, %23 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.03.i
  store i64 -1, ptr %26, align 8, !tbaa !46
  %27 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %27, 1024
  br i1 %exitcond.not.i, label %_ZN5mmu_t12flush_icacheEv.exit, label %25, !llvm.loop !51

_ZN5mmu_t12flush_icacheEv.exit:                   ; preds = %25
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %.sroa.0.4.extract.shift13 = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc14 = trunc nuw i64 %.sroa.0.4.extract.shift13 to i32
  %29 = zext i1 %3 to i8
  store i32 %1, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %4, ptr %30, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.sroa.0.4.extract.trunc14, ptr %31, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 %29, ptr %32, align 4, !tbaa !227
  store ptr %28, ptr %7, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %12, %_ZN5mmu_t12flush_icacheEv.exit, %16, %6, %9
  ret void
}

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 31
  %.not42 = icmp eq i8 %10, 0
  br i1 %.not42, label %11, label %24

11:                                               ; preds = %4
  %12 = lshr i64 %7, 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %14 = and i64 %12, 255
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !193
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %23, i64 %1, i1 false)
  br label %128

24:                                               ; preds = %11, %4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.757.0.copyload = load i32, ptr %.sroa.757.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %27

27:                                               ; preds = %24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %3)
  %29 = and i64 %.sroa.3.0.copyload, 4095
  %30 = or i64 %28, %29
  %31 = and i8 %.sroa.6.0.copyload, 8
  %.not11.i = icmp eq i8 %31, 0
  %32 = select i1 %.not11.i, i32 %.sroa.757.0.copyload, i32 1
  %33 = and i8 %.sroa.6.0.copyload, 2
  %34 = icmp ne i8 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %30, i64 noundef %1, i32 noundef %32, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext %34)
  br i1 %35, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %36

36:                                               ; preds = %27
  %37 = trunc nuw i8 %.sroa.5.0.copyload to i1
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %37, i64 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.757.0.copyload)
  unreachable

_ZN5mmu_t9translateE17mem_access_info_tm.exit:    ; preds = %24, %27
  %.0.i = phi i64 [ %.sroa.3.0.copyload, %24 ], [ %30, %27 ]
  %38 = and i8 %9, 4
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %54, label %39

39:                                               ; preds = %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %.0.i)
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !68, !range !69, !noundef !70
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %7, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %47, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

54:                                               ; preds = %39, %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %.0.i)
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %84, label %60

60:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %59, i64 %1, i1 false)
  %61 = add i64 %.0.i, 4096
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !232
  %.not.i35 = icmp eq ptr %63, %65
  br i1 %.not.i35, label %.loopexit, label %.lr.ph.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %.not18.i = icmp eq ptr %67, %65
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %66
  %.sroa.011.015.i = phi ptr [ %67, %66 ], [ %63, %60 ]
  %68 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !233
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %.0.i, i64 noundef %61, i32 noundef 0)
  br i1 %72, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %66

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  %73 = load ptr, ptr %62, align 8, !tbaa !232
  %74 = load ptr, ptr %64, align 8, !tbaa !232
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i36
  %.sroa.06.09.i = phi ptr [ %80, %.lr.ph.i36 ], [ %73, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %76 = load ptr, ptr %.sroa.06.09.i, align 8, !tbaa !233
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %.0.i, i64 noundef %1, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i36

.loopexit:                                        ; preds = %66, %60
  br i1 %.not42, label %82, label %_ZN16memtracer_list_t5traceEmm11access_type.exit

82:                                               ; preds = %.loopexit
  %83 = tail call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %5, i64 noundef %.0.i, ptr noundef nonnull %59, i32 noundef 0)
  br label %_ZN16memtracer_list_t5traceEmm11access_type.exit

84:                                               ; preds = %54
  %85 = add i64 %1, -1
  %86 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %87 = icmp samesign ult i64 %86, 2
  %88 = and i64 %.0.i, %85
  %89 = icmp eq i64 %88, 0
  %or.cond.i.i = and i1 %87, %89
  br i1 %or.cond.i.i, label %90, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %84
  %.not33.i.i = icmp eq i64 %1, 0
  br i1 %.not33.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.i.i

90:                                               ; preds = %84
  %91 = icmp ult i64 %.0.i, 4096
  br i1 %91, label %92, label %_ZN5mmu_t9mmio_loadEmmPh.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 2416
  %96 = load i8, ptr %95, align 8, !tbaa !211, !range !69, !noundef !70
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %112
  %.034.i.i = phi i64 [ %113, %112 ], [ 0, %.preheader.i.i ]
  %98 = add i64 %.034.i.i, %.0.i
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %.034.i.i
  %100 = icmp ult i64 %98, 4096
  br i1 %100, label %101, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i

101:                                              ; preds = %.lr.ph.split.i.i
  %102 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2416
  %105 = load i8, ptr %104, align 8, !tbaa !211, !range !69, !noundef !70
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i:        ; preds = %103, %101, %.lr.ph.split.i.i
  %107 = load ptr, ptr %55, align 8, !tbaa !15
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %98, i64 noundef 1, ptr noundef %99)
  br i1 %111, label %112, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

112:                                              ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i
  %113 = add nuw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, %1
  br i1 %exitcond.not.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.i.i, !llvm.loop !229

_ZN5mmu_t9mmio_loadEmmPh.exit:                    ; preds = %90, %92, %94
  %114 = load ptr, ptr %55, align 8, !tbaa !15
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %.0.i, i64 noundef %1, ptr noundef %2)
  br i1 %118, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t9mmio_loadEmmPh.exit.thread:             ; preds = %103, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, %94, %_ZN5mmu_t9mmio_loadEmmPh.exit
  %119 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load i8, ptr %120, align 8, !tbaa !68, !range !69, !noundef !70
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %122, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 %121, ptr %123, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %7, ptr %124, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %119, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %.lr.ph.i36, %112, %.preheader.i.i, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %_ZN5mmu_t9mmio_loadEmmPh.exit, %82, %.loopexit
  br i1 %.not, label %128, label %126

126:                                              ; preds = %_ZN16memtracer_list_t5traceEmm11access_type.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.0.i, ptr %127, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %_ZN16memtracer_list_t5traceEmm11access_type.exit, %126, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.011.015 = phi ptr [ %14, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !233
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not18 = icmp eq ptr %14, %8
  %or.cond = select i1 %13, i1 true, i1 %.not18
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i1 [ false, %4 ], [ %13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.06.09 = phi ptr [ %14, %.lr.ph ], [ %6, %4 ]
  %10 = load ptr, ptr %.sroa.06.09, align 8, !tbaa !233
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.mem_access_info_t, align 8
  %7 = alloca %struct.mem_access_info_t, align 8
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind nonnull writable sret(%struct.mem_access_info_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef 0, i8 %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i8, ptr %10, align 8, !range !69, !noundef !70
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 2, i64 noundef %9, i1 noundef zeroext %12, i64 undef, i8 0)
  %13 = add i64 %2, -1
  %14 = and i64 %9, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %6)
  br label %46

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %_ZN5mmu_t21is_misaligned_enabledEv.exit

_ZN5mmu_t21is_misaligned_enabledEv.exit:          ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !236, !range !69, !noundef !70
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %29

_ZN5mmu_t21is_misaligned_enabledEv.exit.thread:   ; preds = %17, %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %11, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %9, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV28trap_load_address_misaligned, i64 16), ptr %24, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI28trap_load_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

29:                                               ; preds = %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 4
  %.not30 = icmp eq i8 %32, 0
  br i1 %.not30, label %39, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %11, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %9, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22trap_load_access_fault, i64 16), ptr %34, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI22trap_load_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

39:                                               ; preds = %29
  %40 = and i64 %9, 4095
  %41 = sub nuw nsw i64 4096, %40
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %41, i64 %2)
  tail call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %.sroa.speculated, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %6)
  %.not31.not = icmp ugt i64 %2, %41
  br i1 %.not31.not, label %42, label %46

42:                                               ; preds = %39
  %43 = add i64 %.sroa.speculated, %1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind nonnull writable sret(%struct.mem_access_info_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %43, i32 noundef 0, i8 %4)
  %44 = sub i64 %2, %.sroa.speculated
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated
  tail call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %44, ptr noundef nonnull %45, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %7)
  br label %46

46:                                               ; preds = %39, %42, %16
  %47 = icmp ugt i64 %2, 8
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.050 = phi ptr [ %50, %.lr.ph ], [ %3, %46 ]
  %.04749 = phi i64 [ %49, %.lr.ph ], [ %2, %46 ]
  %48 = load i64, ptr %.050, align 1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 2, i64 noundef %9, i1 noundef zeroext %12, i64 %48, i8 1)
  %49 = add i64 %.04749, -8
  %50 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %51 = icmp ugt i64 %49, 8
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.047.lcssa = phi i64 [ %2, %46 ], [ %49, %.lr.ph ]
  %.0.lcssa = phi ptr [ %3, %46 ], [ %50, %.lr.ph ]
  %52 = tail call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 %.047.lcssa)
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %.split.i, label %66

.split.i:                                         ; preds = %._crit_edge
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.047.lcssa, i1 true)
  switch i64 %54, label %default.unreachable55 [
    i64 0, label %55
    i64 1, label %58
    i64 2, label %61
    i64 3, label %64
  ]

55:                                               ; preds = %.split.i
  %56 = load i8, ptr %.0.lcssa, align 1, !tbaa !209
  %57 = zext i8 %56 to i64
  br label %_Z14reg_from_bytesmPKh.exit

58:                                               ; preds = %.split.i
  %59 = load i16, ptr %.0.lcssa, align 1
  %60 = zext i16 %59 to i64
  br label %_Z14reg_from_bytesmPKh.exit

61:                                               ; preds = %.split.i
  %62 = load i32, ptr %.0.lcssa, align 1
  %63 = zext i32 %62 to i64
  br label %_Z14reg_from_bytesmPKh.exit

64:                                               ; preds = %.split.i
  %65 = load i64, ptr %.0.lcssa, align 1
  br label %_Z14reg_from_bytesmPKh.exit

default.unreachable55:                            ; preds = %.split.i
  unreachable

66:                                               ; preds = %._crit_edge
  tail call void @abort() #27
  unreachable

_Z14reg_from_bytesmPKh.exit:                      ; preds = %55, %58, %61, %64
  %.0.i = phi i64 [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %65, %64 ]
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 2, i64 noundef %9, i1 noundef zeroext %12, i64 %.0.i, i8 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.mem_access_info_t) align 8 captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 31
  %.not36 = icmp eq i8 %11, 0
  br i1 %.not36, label %12, label %26

12:                                               ; preds = %5
  %13 = lshr i64 %8, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %15 = and i64 %13, 255
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !193
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  br i1 %4, label %21, label %_ZN16memtracer_list_t5traceEmm11access_type.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %1, i1 false)
  br label %_ZN16memtracer_list_t5traceEmm11access_type.exit

26:                                               ; preds = %12, %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.751.0.copyload = load i32, ptr %.sroa.751.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %29

29:                                               ; preds = %26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = tail call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %3)
  %31 = and i64 %.sroa.3.0.copyload, 4095
  %32 = or i64 %30, %31
  %33 = and i8 %.sroa.6.0.copyload, 8
  %.not11.i = icmp eq i8 %33, 0
  %34 = select i1 %.not11.i, i32 %.sroa.751.0.copyload, i32 1
  %35 = and i8 %.sroa.6.0.copyload, 2
  %36 = icmp ne i8 %35, 0
  %37 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %32, i64 noundef %1, i32 noundef %34, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext %36)
  br i1 %37, label %_ZN5mmu_t9translateE17mem_access_info_tm.exit, label %38

38:                                               ; preds = %29
  %39 = trunc nuw i8 %.sroa.5.0.copyload to i1
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %39, i64 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.751.0.copyload)
  unreachable

_ZN5mmu_t9translateE17mem_access_info_tm.exit:    ; preds = %26, %29
  %.0.i = phi i64 [ %.sroa.3.0.copyload, %26 ], [ %32, %29 ]
  br i1 %4, label %40, label %_ZN16memtracer_list_t5traceEmm11access_type.exit

40:                                               ; preds = %_ZN5mmu_t9translateE17mem_access_info_tm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %.0.i)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %70, label %46

46:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %2, i64 %1, i1 false)
  %47 = add i64 %.0.i, 4096
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  %.not.i29 = icmp eq ptr %49, %51
  br i1 %.not.i29, label %.loopexit, label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %.not18.i = icmp eq ptr %53, %51
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %.sroa.011.015.i = phi ptr [ %53, %52 ], [ %49, %46 ]
  %54 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !233
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %.0.i, i64 noundef %47, i32 noundef 1)
  br i1 %58, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %52

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  %59 = load ptr, ptr %48, align 8, !tbaa !232
  %60 = load ptr, ptr %50, align 8, !tbaa !232
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i30
  %.sroa.06.09.i = phi ptr [ %66, %.lr.ph.i30 ], [ %59, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %62 = load ptr, ptr %.sroa.06.09.i, align 8, !tbaa !233
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %.0.i, i64 noundef %1, i32 noundef 1)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i30

.loopexit:                                        ; preds = %52, %46
  br i1 %.not36, label %68, label %_ZN16memtracer_list_t5traceEmm11access_type.exit

68:                                               ; preds = %.loopexit
  %69 = tail call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %6, i64 noundef %.0.i, ptr noundef nonnull %45, i32 noundef 1)
  br label %_ZN16memtracer_list_t5traceEmm11access_type.exit

70:                                               ; preds = %40
  %71 = add i64 %1, -1
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %73 = icmp samesign ult i64 %72, 2
  %74 = and i64 %.0.i, %71
  %75 = icmp eq i64 %74, 0
  %or.cond.i.i = and i1 %73, %75
  br i1 %or.cond.i.i, label %93, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70
  %.not33.i.i = icmp eq i64 %1, 0
  br i1 %.not33.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.preheader.i.i, %91
  %.034.us.i.i = phi i64 [ %92, %91 ], [ 0, %.preheader.i.i ]
  %76 = add i64 %.034.us.i.i, %.0.i
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %.034.us.i.i
  %78 = icmp ult i64 %76, 4096
  br i1 %78, label %79, label %85

79:                                               ; preds = %.lr.ph.split.us.i.i
  %80 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.us.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.us.i.i, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2416
  %83 = load i8, ptr %82, align 8, !tbaa !211, !range !69, !noundef !70
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

85:                                               ; preds = %81, %79, %.lr.ph.split.us.i.i
  %86 = load ptr, ptr %41, align 8, !tbaa !15
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %76, i64 noundef 1, ptr noundef %77)
  br i1 %90, label %91, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

91:                                               ; preds = %85
  %92 = add nuw i64 %.034.us.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %92, %1
  br i1 %exitcond44.not.i.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.split.us.i.i, !llvm.loop !229

93:                                               ; preds = %70
  %94 = icmp ult i64 %.0.i, 4096
  br i1 %94, label %95, label %_ZN5mmu_t10mmio_storeEmmPKh.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 2416
  %99 = load i8, ptr %98, align 8, !tbaa !211, !range !69, !noundef !70
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit:                 ; preds = %93, %95, %97
  %101 = load ptr, ptr %41, align 8, !tbaa !15
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %.0.i, i64 noundef %1, ptr noundef %2)
  br i1 %105, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread:          ; preds = %85, %81, %97, %_ZN5mmu_t10mmio_storeEmmPKh.exit
  %106 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !68, !range !69, !noundef !70
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 7, ptr %109, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 %108, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %8, ptr %111, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %106, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %.lr.ph.i30, %91, %.preheader.i.i, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %_ZN5mmu_t9translateE17mem_access_info_tm.exit, %_ZN5mmu_t10mmio_storeEmmPKh.exit, %68, %.loopexit, %20, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.mem_access_info_t, align 8
  %9 = alloca %struct.mem_access_info_t, align 8
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind nonnull writable sret(%struct.mem_access_info_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef 1, i8 %4)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  br i1 %5, label %.preheader, label %35

.preheader:                                       ; preds = %7
  %12 = icmp ugt i64 %2, 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i8, ptr %13, align 8, !range !69
  %15 = trunc nuw i8 %14 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.055 = phi i64 [ %17, %.lr.ph ], [ %2, %.preheader ]
  %.03554 = phi ptr [ %18, %.lr.ph ], [ %3, %.preheader ]
  %16 = load i64, ptr %.03554, align 1
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %11, i1 noundef zeroext %15, i64 %16, i8 1)
  %17 = add i64 %.055, -8
  %18 = getelementptr inbounds nuw i8, ptr %.03554, i64 8
  %19 = icmp ugt i64 %17, 8
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.035.lcssa = phi ptr [ %3, %.preheader ], [ %18, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %.preheader ], [ %17, %.lr.ph ]
  %20 = tail call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 %.0.lcssa)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %.split.i, label %34

.split.i:                                         ; preds = %._crit_edge
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.lcssa, i1 true)
  switch i64 %22, label %default.unreachable61 [
    i64 0, label %23
    i64 1, label %26
    i64 2, label %29
    i64 3, label %32
  ]

23:                                               ; preds = %.split.i
  %24 = load i8, ptr %.035.lcssa, align 1, !tbaa !209
  %25 = zext i8 %24 to i64
  br label %_Z14reg_from_bytesmPKh.exit

26:                                               ; preds = %.split.i
  %27 = load i16, ptr %.035.lcssa, align 1
  %28 = zext i16 %27 to i64
  br label %_Z14reg_from_bytesmPKh.exit

29:                                               ; preds = %.split.i
  %30 = load i32, ptr %.035.lcssa, align 1
  %31 = zext i32 %30 to i64
  br label %_Z14reg_from_bytesmPKh.exit

32:                                               ; preds = %.split.i
  %33 = load i64, ptr %.035.lcssa, align 1
  br label %_Z14reg_from_bytesmPKh.exit

default.unreachable61:                            ; preds = %.split.i
  unreachable

34:                                               ; preds = %._crit_edge
  tail call void @abort() #27
  unreachable

_Z14reg_from_bytesmPKh.exit:                      ; preds = %23, %26, %29, %32
  %.0.i = phi i64 [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %33, %32 ]
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %11, i1 noundef zeroext %15, i64 %.0.i, i8 1)
  br label %35

35:                                               ; preds = %_Z14reg_from_bytesmPKh.exit, %7
  %36 = add i64 %2, -1
  %37 = and i64 %11, %36
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %66, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load i8, ptr %39, align 8, !range !69, !noundef !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %_ZN5mmu_t21is_misaligned_enabledEv.exit

_ZN5mmu_t21is_misaligned_enabledEv.exit:          ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !236, !range !69, !noundef !70
  %.not39 = icmp eq i8 %46, 0
  br i1 %.not39, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %52

_ZN5mmu_t21is_misaligned_enabledEv.exit.thread:   ; preds = %38, %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %40, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %11, ptr %50, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %47, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

52:                                               ; preds = %_ZN5mmu_t21is_misaligned_enabledEv.exit
  br i1 %6, label %53, label %59

53:                                               ; preds = %52
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 %40, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %11, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %54, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

59:                                               ; preds = %52
  %60 = and i64 %11, 4095
  %61 = sub nuw nsw i64 4096, %60
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %61, i64 %2)
  tail call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %.sroa.speculated, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %8, i1 noundef zeroext %5)
  %.not40.not = icmp ugt i64 %2, %61
  br i1 %.not40.not, label %62, label %67

62:                                               ; preds = %59
  %63 = add i64 %.sroa.speculated, %1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind nonnull writable sret(%struct.mem_access_info_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %63, i32 noundef 1, i8 %4)
  %64 = sub i64 %2, %.sroa.speculated
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated
  tail call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %64, ptr noundef nonnull %65, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %9, i1 noundef zeroext %5)
  br label %67

66:                                               ; preds = %35
  tail call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %8, i1 noundef zeroext %5)
  br label %67

67:                                               ; preds = %59, %62, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 2) i64 @_ZN5mmu_t15pmp_homogeneousEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = or i64 %2, %1
  %5 = add i64 %2, -1
  %6 = and i64 %4, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #27
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 266616
  %12 = load i64, ptr %11, align 8, !tbaa !195
  %.not17 = icmp eq i64 %12, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.01014, 1
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 266616
  %17 = load i64, ptr %16, align 8, !tbaa !195
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !228

.lr.ph:                                           ; preds = %.preheader, %13
  %19 = phi ptr [ %15, %13 ], [ %10, %.preheader ]
  %.01014 = phi i64 [ %14, %13 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2440
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.01014
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = tail call noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %1, i64 noundef %2) #28
  br i1 %23, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %.lr.ph, %.preheader, %8
  %.011 = phi i64 [ 1, %8 ], [ 1, %.preheader ], [ 1, %13 ], [ 0, %.lr.ph ]
  ret i64 %.011
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typemb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %5, label %9, label %_Z14decode_vm_infoibmm.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3964
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2144
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #28
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
  tail call void @abort() #27, !noalias !255
  unreachable

27:                                               ; preds = %9
  tail call void @abort() #27, !noalias !255
  unreachable

28:                                               ; preds = %22, %20, %25, %24
  %.sink199 = phi i64 [ 72057594037923840, %25 ], [ 72057594037923840, %24 ], [ 17179865088, %20 ], [ 72057594037923840, %22 ]
  %.sroa.0.0.ph = phi i32 [ 5, %25 ], [ 4, %24 ], [ 2, %20 ], [ 3, %22 ]
  %.sroa.12.0.ph = phi i32 [ 9, %25 ], [ 9, %24 ], [ 10, %20 ], [ 9, %22 ]
  %29 = phi i1 [ false, %25 ], [ false, %24 ], [ true, %20 ], [ false, %22 ]
  %.sroa.24.0.ph = phi i64 [ 8, %25 ], [ 8, %24 ], [ 4, %20 ], [ %23, %22 ]
  %30 = shl i64 %19, 12
  %31 = and i64 %30, %.sink199
  %32 = mul nuw nsw i32 %.sroa.12.0.ph, %.sroa.0.0.ph
  %33 = add nuw nsw i32 %32, 14
  %34 = zext nneg i32 %33 to i64
  br i1 %7, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %38, i1 noundef zeroext false) #28
  %40 = and i64 %39, 524288
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ 8192, %28 ], [ 0, %35 ]
  %.not133 = phi i1 [ true, %28 ], [ %41, %35 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3964
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = icmp eq i32 %46, 64
  %48 = and i1 %7, %47
  %49 = select i1 %48, i32 4096, i32 0
  %50 = icmp eq i32 %3, 1
  %51 = and i1 %50, %7
  %52 = select i1 %51, i32 32, i32 0
  %53 = or disjoint i32 %43, %52
  %54 = or disjoint i32 %53, %49
  %55 = lshr i64 %2, %34
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader.preheader, label %.thread169

.preheader.preheader:                             ; preds = %42
  %57 = zext nneg i32 %.sroa.0.0.ph to i64
  %58 = zext nneg i32 %.sroa.12.0.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %indvars.iv = phi i64 [ %57, %.preheader.preheader ], [ %indvars.iv.next, %105 ]
  %.0105 = phi i64 [ %31, %.preheader.preheader ], [ %107, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = icmp sgt i64 %indvars.iv, 0
  br i1 %59, label %60, label %.thread169

60:                                               ; preds = %.preheader
  %61 = mul nsw i64 %indvars.iv.next, %58
  %62 = icmp eq i64 %indvars.iv, %57
  %63 = select i1 %62, i32 2, i32 0
  %64 = add nuw nsw i32 %63, %.sroa.12.0.ph
  %65 = add nsw i64 %61, 12
  %66 = lshr i64 %2, %65
  %67 = zext nneg i32 %64 to i64
  %notmask = shl nsw i64 -1, %67
  %68 = xor i64 %notmask, -1
  %69 = and i64 %66, %68
  %70 = mul nuw nsw i64 %69, %.sroa.24.0.ph
  %71 = add nuw i64 %70, %.0105
  br i1 %29, label %72, label %74

72:                                               ; preds = %60
  %73 = tail call noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %71, i64 noundef %1, i1 noundef zeroext true, i32 noundef %4)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

74:                                               ; preds = %60
  %75 = tail call noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %71, i64 noundef %1, i1 noundef zeroext true, i32 noundef %4)
  br label %_ZN5mmu_t8pte_loadEmmb11access_typem.exit

_ZN5mmu_t8pte_loadEmmb11access_typem.exit:        ; preds = %72, %74
  %.0.i = phi i64 [ %73, %72 ], [ %75, %74 ]
  %76 = lshr i64 %.0.i, 10
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3496
  %79 = load ptr, ptr %78, align 8, !tbaa !192
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(37) %79) #28
  %84 = and i64 %83, 4611686018427387904
  %.not = icmp eq i64 %84, 0
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3496
  %87 = load ptr, ptr %86, align 8, !tbaa !192
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(37) %87) #28
  %92 = and i64 %.0.i, 2287828610704211968
  %.not113 = icmp eq i64 %92, 0
  br i1 %.not113, label %93, label %.thread169

93:                                               ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4312
  %96 = load i64, ptr %95, align 8, !tbaa !193
  %97 = and i64 %96, 144115188075855872
  %98 = icmp ne i64 %97, 0
  %.not114 = icmp sgt i64 %.0.i, -1
  %or.cond130 = or i1 %.not114, %98
  br i1 %or.cond130, label %99, label %.thread169

99:                                               ; preds = %93
  %100 = and i64 %.0.i, 6917529027641081856
  %.not115 = icmp ne i64 %100, 0
  %or.cond131.not178 = and i1 %.not115, %.not
  %101 = icmp eq i64 %100, 6917529027641081856
  %or.cond139 = or i1 %101, %or.cond131.not178
  br i1 %or.cond139, label %.thread169, label %102

102:                                              ; preds = %99
  %103 = and i64 %.0.i, 15
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = and i64 %.0.i, -2305843009213693744
  %.not128 = icmp eq i64 %106, 0
  %107 = shl nuw nsw i64 %76, 12
  br i1 %.not128, label %.preheader, label %.thread169, !llvm.loop !258

108:                                              ; preds = %102
  %109 = and i64 %76, 17592186044415
  %110 = and i64 %91, 2305843009213693952
  %.not112.le = icmp eq i64 %110, 0
  %111 = and i64 %.0.i, 1
  %.not116 = icmp eq i64 %111, 0
  br i1 %.not116, label %.thread169, label %112

112:                                              ; preds = %108
  %113 = and i64 %.0.i, 2
  %.not117 = icmp eq i64 %113, 0
  %114 = and i64 %.0.i, 6
  %or.cond132.not = icmp eq i64 %114, 4
  %115 = and i64 %.0.i, 16
  %.not119 = icmp eq i64 %115, 0
  %or.cond142 = or i1 %or.cond132.not, %.not119
  br i1 %or.cond142, label %.thread169, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %3, 2
  %or.cond = or i1 %117, %6
  br i1 %or.cond, label %118, label %120

118:                                              ; preds = %116
  %119 = and i64 %.0.i, 8
  %.not122 = icmp eq i64 %119, 0
  br i1 %.not122, label %.thread169, label %126

120:                                              ; preds = %116
  %121 = icmp eq i32 %3, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  br i1 %.not117, label %123, label %126

123:                                              ; preds = %122
  %124 = and i64 %.0.i, 8
  %.not121 = icmp eq i64 %124, 0
  %or.cond134 = or i1 %.not133, %.not121
  br i1 %or.cond134, label %.thread169, label %126

125:                                              ; preds = %120
  %or.cond135.not = icmp eq i64 %114, 6
  br i1 %or.cond135.not, label %126, label %.thread169

126:                                              ; preds = %125, %123, %122, %118
  %127 = and i64 %61, 4294967295
  %notmask123 = shl nsw i64 -1, %127
  %128 = xor i64 %notmask123, -1
  %129 = and i64 %109, %128
  %.not124 = icmp eq i64 %129, 0
  br i1 %.not124, label %130, label %.thread169

130:                                              ; preds = %126
  %131 = select i1 %50, i64 192, i64 64
  br i1 %.not114, label %138, label %132

132:                                              ; preds = %130
  %133 = tail call fastcc noundef i32 @_ZL3ctzm(i64 noundef %109)
  %134 = add nuw nsw i32 %133, 1
  %135 = icmp ne i64 %109, 0
  %136 = icmp eq i64 %indvars.iv.next, 0
  %or.cond4.not181 = select i1 %135, i1 %136, i1 false
  %137 = and i32 %134, 123
  %or.cond6.not = icmp eq i32 %137, 0
  %or.cond136 = select i1 %or.cond4.not181, i1 %or.cond6.not, i1 false
  br i1 %or.cond136, label %138, label %.thread169

138:                                              ; preds = %130, %132
  %139 = phi i32 [ %134, %132 ], [ 0, %130 ]
  %140 = and i64 %.0.i, %131
  %.not126 = icmp eq i64 %140, %131
  br i1 %.not126, label %144, label %141

141:                                              ; preds = %138
  br i1 %.not112.le, label %.thread169, label %142

142:                                              ; preds = %141
  %143 = or i64 %.0.i, %131
  tail call void @_ZN5mmu_t9pte_storeEmmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %71, i64 noundef %143, i64 noundef %1, i1 noundef zeroext true, i32 noundef %3, i64 noundef %.sroa.24.0.ph)
  br label %144

144:                                              ; preds = %138, %142
  %145 = lshr i64 %2, 12
  %146 = zext nneg i32 %139 to i64
  %notmask127 = shl nsw i64 -1, %146
  %147 = xor i64 %notmask127, -1
  %148 = and i64 %notmask127, %109
  %149 = or i64 %147, %128
  %150 = and i64 %149, %145
  %151 = or i64 %150, %148
  %152 = shl nuw i64 %151, 12
  %153 = and i64 %2, 4095
  %154 = or disjoint i64 %152, %153
  br label %_Z14decode_vm_infoibmm.exit

.thread169:                                       ; preds = %_ZN5mmu_t8pte_loadEmmb11access_typem.exit, %99, %105, %93, %.preheader, %141, %132, %118, %126, %108, %112, %125, %123, %42
  switch i32 %4, label %182 [
    i32 2, label %155
    i32 0, label %164
    i32 1, label %173
  ]

155:                                              ; preds = %.thread169
  %156 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %157 = lshr i64 %2, 2
  %158 = zext nneg i32 %54 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 20, ptr %159, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 1, ptr %160, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %157, ptr %162, align 8, !tbaa !259
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %158, ptr %163, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV33trap_instruction_guest_page_fault, i64 16), ptr %156, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI33trap_instruction_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

164:                                              ; preds = %.thread169
  %165 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %166 = lshr i64 %2, 2
  %167 = zext nneg i32 %54 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 21, ptr %168, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 1, ptr %169, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %166, ptr %171, align 8, !tbaa !259
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 %167, ptr %172, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV26trap_load_guest_page_fault, i64 16), ptr %165, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI26trap_load_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

173:                                              ; preds = %.thread169
  %174 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  %175 = lshr i64 %2, 2
  %176 = zext nneg i32 %54 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 23, ptr %177, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 1, ptr %178, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %175, ptr %180, align 8, !tbaa !259
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 %176, ptr %181, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %174, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #29
  unreachable

182:                                              ; preds = %.thread169
  tail call void @abort() #27
  unreachable

_Z14decode_vm_infoibmm.exit:                      ; preds = %22, %20, %144, %8
  %.0101 = phi i64 [ %2, %8 ], [ %154, %144 ], [ %2, %22 ], [ %2, %20 ]
  ret i64 %.0101
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 64) i32 @_ZL3ctzm(i64 noundef range(i64 0, 17592186044416) %0) unnamed_addr #16 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %.mask = and i64 %0, 4294967295
  %3 = icmp eq i64 %.mask, 0
  %4 = lshr exact i64 %0, 32
  %spec.select = select i1 %3, i64 %4, i64 %0
  %spec.select33 = select i1 %3, i32 32, i32 0
  %.mask28 = and i64 %spec.select, 65535
  %5 = icmp eq i64 %.mask28, 0
  %6 = or disjoint i32 %spec.select33, 16
  %7 = lshr exact i64 %spec.select, 16
  %.122 = select i1 %5, i64 %7, i64 %spec.select
  %.1 = select i1 %5, i32 %6, i32 %spec.select33
  %.mask29 = and i64 %.122, 255
  %8 = icmp eq i64 %.mask29, 0
  %9 = or disjoint i32 %.1, 8
  %10 = lshr exact i64 %.122, 8
  %.223 = select i1 %8, i64 %10, i64 %.122
  %.2 = select i1 %8, i32 %9, i32 %.1
  %.mask30 = and i64 %.223, 15
  %11 = icmp eq i64 %.mask30, 0
  %12 = or disjoint i32 %.2, 4
  %13 = lshr exact i64 %.223, 4
  %.324 = select i1 %11, i64 %13, i64 %.223
  %.3 = select i1 %11, i32 %12, i32 %.2
  %.mask31 = and i64 %.324, 3
  %14 = icmp eq i64 %.mask31, 0
  %15 = add nuw nsw i32 %.3, 2
  %16 = lshr exact i64 %.324, 2
  %.425 = select i1 %14, i64 %16, i64 %.324
  %.4 = select i1 %14, i32 %15, i32 %.3
  %17 = trunc i64 %.425 to i32
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 1
  %.5 = add nuw nsw i32 %19, %.4
  br label %20

20:                                               ; preds = %1, %2
  %.026 = phi i32 [ %.5, %2 ], [ 0, %1 ]
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeEmmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #10 comdat align 2 {
  %8 = icmp eq i64 %6, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %11

10:                                               ; preds = %7
  tail call void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 captures(none) dereferenceable(43168) initializes((37008, 43152)) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %3, i8 -1, i64 6144, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %.03.i.i = phi i64 [ 0, %2 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.03.i.i
  store i64 -1, ptr %6, align 8, !tbaa !46
  %7 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 1024
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9flush_tlbEv.exit, label %5, !llvm.loop !51

_ZN5mmu_t9flush_tlbEv.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %_ZN5mmu_t9flush_tlbEv.exit
  store ptr %1, ptr %10, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %9, align 8, !tbaa !261
  br label %_ZN16memtracer_list_t4hookEP11memtracer_t.exit

15:                                               ; preds = %_ZN5mmu_t9flush_tlbEv.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8, !tbaa !233
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %31, %_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #26
  br label %_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %28, ptr %8, align 8, !tbaa !54
  store ptr %32, ptr %9, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !55
  br label %_ZN16memtracer_list_t4hookEP11memtracer_t.exit

_ZN16memtracer_list_t4hookEP11memtracer_t.exit:   ; preds = %13, %_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 17) i64 @_ZNK5mmu_t9get_pmlenEbm13xlate_flags_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43168) %0, i1 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.thread30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3964
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %.not18 = icmp eq i32 %9, 64
  br i1 %.not18, label %10, label %.thread30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext false) #28
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = tail call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %16, i1 noundef zeroext %1) #28
  %18 = or i64 %17, %13
  %19 = and i64 %18, 524288
  %.not19 = icmp eq i64 %19, 0
  %20 = and i8 %3, 2
  %.not20 = icmp eq i8 %20, 0
  %or.cond = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond, label %21, label %.thread30

21:                                               ; preds = %10
  %22 = icmp eq i64 %2, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2424
  br label %51

26:                                               ; preds = %21
  %27 = icmp eq i64 %2, 1
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !39
  br i1 %1, label %38, label %28

28:                                               ; preds = %26
  br i1 %27, label %36, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre35, i64 1104
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !263
  %34 = and i64 %33, 262144
  %35 = or i64 %34, %2
  %or.cond.not.not = icmp eq i64 %35, 0
  br i1 %or.cond.not.not, label %36, label %.thread

36:                                               ; preds = %29, %28
  %37 = getelementptr inbounds nuw i8, ptr %.pre35, i64 3496
  br label %51

38:                                               ; preds = %26
  br i1 %27, label %39, label %.thread

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.pre35, i64 3528
  br label %51

.thread:                                          ; preds = %29, %38
  %41 = getelementptr inbounds nuw i8, ptr %.pre35, i64 1080
  %42 = load i64, ptr %41, align 8, !tbaa !206
  %43 = icmp eq i64 %42, 0
  %44 = trunc i8 %3 to i1
  %or.cond22 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond22, label %45, label %47

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %.pre35, i64 2048
  br label %51

47:                                               ; preds = %.thread
  %48 = icmp eq i64 %2, 0
  br i1 %48, label %49, label %.thread30

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pre35, i64 3512
  br label %51

51:                                               ; preds = %36, %45, %49, %39, %23
  %.sink.in = phi ptr [ %37, %36 ], [ %46, %45 ], [ %50, %49 ], [ %40, %39 ], [ %25, %23 ]
  %.sink38 = phi i64 [ 32, %36 ], [ 48, %45 ], [ 32, %49 ], [ 32, %39 ], [ 32, %23 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !265
  %52 = load ptr, ptr %.sink, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(37) %.sink) #28
  %56 = lshr i64 %55, %.sink38
  %.0 = and i64 %56, 3
  %switch.selectcmp = icmp eq i64 %.0, 2
  %switch.select = select i1 %switch.selectcmp, i64 7, i64 0
  %switch.selectcmp33 = icmp eq i64 %.0, 3
  %switch.select34 = select i1 %switch.selectcmp33, i64 16, i64 %switch.select
  br label %.thread30

.thread30:                                        ; preds = %51, %47, %4, %7, %10
  %.014 = phi i64 [ 0, %4 ], [ 0, %10 ], [ 0, %7 ], [ %switch.select34, %51 ], [ 0, %47 ]
  ret i64 %.014
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16memtracer_list_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16memtracer_list_t, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN16memtracer_list_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN16memtracer_list_tD2Ev.exit

_ZN16memtracer_list_tD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #10 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.07.010 = phi ptr [ %15, %.lr.ph ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !233
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !69, !noundef !70
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !259
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !260
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_instruction_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 29, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_instruction_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22trap_load_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(23) ptr @_Znwm(i64 noundef 23) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 22, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 22, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22trap_load_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 23, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 23, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28trap_load_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 28, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 28, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN28trap_load_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 29, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #20 comdat align 2 {
  %6 = alloca %class.target_endian, align 4
  %7 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 4, i32 noundef 0, i64 noundef 1, i1 noundef zeroext false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !271
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 1
  store i32 %16, ptr %6, align 4
  br label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread12

17:                                               ; preds = %9
  %18 = and i64 %1, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.split.i.i

21:                                               ; preds = %17
  %22 = icmp ult i64 %1, 4096
  br i1 %22, label %23, label %_ZN5mmu_t9mmio_loadEmmPh.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %28 = load i8, ptr %27, align 8, !tbaa !211, !range !69, !noundef !70
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

.lr.ph.split.i.i:                                 ; preds = %44, %.preheader.i.i
  %.034.i.i = phi i64 [ %45, %44 ], [ 0, %.preheader.i.i ]
  %30 = add i64 %.034.i.i, %1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %.034.i.i
  %32 = icmp ult i64 %30, 4096
  br i1 %32, label %33, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i

33:                                               ; preds = %.lr.ph.split.i.i
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2416
  %37 = load i8, ptr %36, align 8, !tbaa !211, !range !69, !noundef !70
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i:        ; preds = %35, %33, %.lr.ph.split.i.i
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %30, i64 noundef 1, ptr noundef nonnull %31)
  br i1 %43, label %44, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

44:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i
  %45 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread12, label %.lr.ph.split.i.i, !llvm.loop !229

_ZN5mmu_t9mmio_loadEmmPh.exit:                    ; preds = %21, %23, %26
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %6)
  br i1 %50, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread12, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t9mmio_loadEmmPh.exit.thread:             ; preds = %35, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, %26, %_ZN5mmu_t9mmio_loadEmmPh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

_ZN5mmu_t9mmio_loadEmmPh.exit.thread12:           ; preds = %44, %_ZN5mmu_t9mmio_loadEmmPh.exit, %15
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %51 = zext i32 %.sroa.0.0.copyload to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #20 comdat align 2 {
  %6 = alloca %class.target_endian.147, align 8
  %7 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, i32 noundef 0, i64 noundef 1, i1 noundef zeroext false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !273
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %14, align 1
  store i64 %16, ptr %6, align 8
  br label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread12

17:                                               ; preds = %9
  %18 = and i64 %1, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.split.i.i

21:                                               ; preds = %17
  %22 = icmp ult i64 %1, 4096
  br i1 %22, label %23, label %_ZN5mmu_t9mmio_loadEmmPh.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %28 = load i8, ptr %27, align 8, !tbaa !211, !range !69, !noundef !70
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5mmu_t9mmio_loadEmmPh.exit, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

.lr.ph.split.i.i:                                 ; preds = %44, %.preheader.i.i
  %.034.i.i = phi i64 [ %45, %44 ], [ 0, %.preheader.i.i ]
  %30 = add i64 %.034.i.i, %1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %.034.i.i
  %32 = icmp ult i64 %30, 4096
  br i1 %32, label %33, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i

33:                                               ; preds = %.lr.ph.split.i.i
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2416
  %37 = load i8, ptr %36, align 8, !tbaa !211, !range !69, !noundef !70
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i:        ; preds = %35, %33, %.lr.ph.split.i.i
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %30, i64 noundef 1, ptr noundef nonnull %31)
  br i1 %43, label %44, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

44:                                               ; preds = %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i
  %45 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, 8
  br i1 %exitcond.not.i.i, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread12, label %.lr.ph.split.i.i, !llvm.loop !229

_ZN5mmu_t9mmio_loadEmmPh.exit:                    ; preds = %21, %23, %26
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %6)
  br i1 %50, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread12, label %_ZN5mmu_t9mmio_loadEmmPh.exit.thread

_ZN5mmu_t9mmio_loadEmmPh.exit.thread:             ; preds = %35, %_ZN5mmu_t4mmioEmmPh11access_type.exit.i.i, %26, %_ZN5mmu_t9mmio_loadEmmPh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %3, i64 noundef %2, i32 noundef %4)
  unreachable

_ZN5mmu_t9mmio_loadEmmPh.exit.thread12:           ; preds = %44, %_ZN5mmu_t9mmio_loadEmmPh.exit, %15
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #20 comdat align 2 {
  %7 = alloca %class.target_endian, align 4
  %8 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 4, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = trunc i64 %2 to i32
  store i32 %16, ptr %7, align 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  store i32 %16, ptr %15, align 1
  br label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13

18:                                               ; preds = %10
  %19 = and i64 %1, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %39, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %37, %.preheader.i.i
  %.034.us.i.i = phi i64 [ %38, %37 ], [ 0, %.preheader.i.i ]
  %22 = add i64 %.034.us.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.034.us.i.i
  %24 = icmp ult i64 %22, 4096
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.split.us.i.i
  %26 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.us.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.us.i.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2416
  %29 = load i8, ptr %28, align 8, !tbaa !211, !range !69, !noundef !70
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

31:                                               ; preds = %27, %25, %.lr.ph.split.us.i.i
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %23)
  br i1 %36, label %37, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %.034.us.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %38, 4
  br i1 %exitcond44.not.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13, label %.lr.ph.split.us.i.i, !llvm.loop !229

39:                                               ; preds = %18
  %40 = icmp ult i64 %1, 4096
  br i1 %40, label %41, label %_ZN5mmu_t10mmio_storeEmmPKh.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2416
  %46 = load i8, ptr %45, align 8, !tbaa !211, !range !69, !noundef !70
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit:                 ; preds = %39, %41, %44
  %48 = load ptr, ptr %11, align 8, !tbaa !15
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %7)
  br i1 %52, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread:          ; preds = %31, %27, %44, %_ZN5mmu_t10mmio_storeEmmPKh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13:        ; preds = %37, %_ZN5mmu_t10mmio_storeEmmPKh.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #20 comdat align 2 {
  %7 = alloca %class.target_endian.147, align 8
  %8 = tail call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  store i64 %2, ptr %15, align 1
  br label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13

17:                                               ; preds = %10
  %18 = and i64 %1, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %36, %.preheader.i.i
  %.034.us.i.i = phi i64 [ %37, %36 ], [ 0, %.preheader.i.i ]
  %21 = add i64 %.034.us.i.i, %1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.034.us.i.i
  %23 = icmp ult i64 %21, 4096
  br i1 %23, label %24, label %30

24:                                               ; preds = %.lr.ph.split.us.i.i
  %25 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i.us.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.us.i.i, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2416
  %28 = load i8, ptr %27, align 8, !tbaa !211, !range !69, !noundef !70
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

30:                                               ; preds = %26, %24, %.lr.ph.split.us.i.i
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %22)
  br i1 %35, label %36, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %.034.us.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %37, 8
  br i1 %exitcond44.not.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13, label %.lr.ph.split.us.i.i, !llvm.loop !229

38:                                               ; preds = %17
  %39 = icmp ult i64 %1, 4096
  br i1 %39, label %40, label %_ZN5mmu_t10mmio_storeEmmPKh.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2416
  %45 = load i8, ptr %44, align 8, !tbaa !211, !range !69, !noundef !70
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN5mmu_t10mmio_storeEmmPKh.exit, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit:                 ; preds = %38, %40, %43
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %7)
  br i1 %51, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13, label %_ZN5mmu_t10mmio_storeEmmPKh.exit.thread

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread:          ; preds = %30, %26, %43, %_ZN5mmu_t10mmio_storeEmmPKh.exit
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %4, i64 noundef %3, i32 noundef %5)
  unreachable

_ZN5mmu_t10mmio_storeEmmPKh.exit.thread13:        ; preds = %36, %_ZN5mmu_t10mmio_storeEmmPKh.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(34) ptr @_Znwm(i64 noundef 34) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 33, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.12, i64 33, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 33, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(27) ptr @_Znwm(i64 noundef 27) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 26, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.13, i64 26, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 26, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 27, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.14, i64 27, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 27, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_instruction_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 27, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.15, i64 27, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 27, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_instruction_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20trap_load_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 20, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 20, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20trap_load_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #30
  store ptr %3, ptr %0, align 8, !tbaa !269
  store i64 21, ptr %2, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mmu.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!16, !27, i64 72}
!16 = !{!"_ZTS5mmu_t", !17, i64 0, !22, i64 48, !27, i64 72, !28, i64 80, !29, i64 88, !11, i64 120, !36, i64 128, !11, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !37, i64 43152, !37, i64 43153, !37, i64 43154, !38, i64 43160}
!17 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !20, i64 0, !4, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessImE"}
!22 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairImmE", !10, i64 0}
!27 = !{!"p1 _ZTS7simif_t", !10, i64 0}
!28 = !{!"p1 _ZTS11processor_t", !10, i64 0}
!29 = !{!"_ZTS16memtracer_list_t", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS11memtracer_t"}
!31 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS11memtracer_t", !10, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"p1 _ZTSN8triggers9matched_tE", !10, i64 0}
!39 = !{!16, !28, i64 80}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!16, !37, i64 43152}
!43 = !{!16, !37, i64 43153}
!44 = !{!16, !37, i64 43154}
!45 = !{!16, !38, i64 43160}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTS14icache_entry_t", !11, i64 0, !48, i64 8, !49, i64 16}
!48 = !{!"p1 _ZTS14icache_entry_t", !10, i64 0}
!49 = !{!"_ZTS12insn_fetch_t", !10, i64 0, !50, i64 8}
!50 = !{!"_ZTS6insn_t", !11, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!16, !11, i64 120}
!54 = !{!34, !35, i64 0}
!55 = !{!34, !35, i64 16}
!56 = !{!25, !26, i64 0}
!57 = !{!25, !26, i64 16}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTS6trap_t", !11, i64 8}
!60 = !{!61, !37, i64 16}
!61 = !{!"_ZTS10mem_trap_t", !59, i64 0, !37, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!62 = !{!61, !11, i64 24}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTS17mem_access_info_t", !11, i64 0, !11, i64 8, !11, i64 16, !37, i64 24, !65, i64 25, !66, i64 28}
!65 = !{!"_ZTS13xlate_flags_t", !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0}
!66 = !{!"_ZTS11access_type", !7, i64 0}
!67 = !{!64, !66, i64 28}
!68 = !{!64, !37, i64 24}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!64, !11, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTS17virtualized_csr_t", !10, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!77 = !{!78, !82, i64 3964}
!78 = !{!"_ZTS11processor_t", !79, i64 0, !37, i64 8, !80, i64 12, !81, i64 16, !93, i64 160, !27, i64 168, !94, i64 176, !95, i64 184, !102, i64 240, !103, i64 248, !82, i64 3960, !82, i64 3964, !37, i64 3968, !37, i64 3969, !161, i64 3976, !162, i64 3984, !37, i64 4256, !37, i64 4257, !37, i64 4258, !163, i64 4264, !83, i64 4304, !83, i64 4328, !83, i64 4352, !170, i64 4376, !170, i64 4400, !175, i64 4424, !7, i64 4480, !11, i64 266560, !11, i64 266568, !11, i64 266576, !177, i64 266584, !11, i64 266616, !11, i64 266624, !178, i64 266632, !182, i64 266840}
!79 = !{!"_ZTS17abstract_device_t"}
!80 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!81 = !{!"_ZTS12isa_parser_t", !82, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !37, i64 32, !37, i64 33, !83, i64 40, !85, i64 64, !88, i64 96}
!82 = !{!"int", !7, i64 0}
!83 = !{!"_ZTSSt6bitsetILm167EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !11, i64 8, !7, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!87 = !{!"p1 omnipotent char", !10, i64 0}
!88 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !91, i64 0, !4, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!93 = !{!"p1 _ZTS5cfg_t", !10, i64 0}
!94 = !{!"p1 _ZTS5mmu_t", !10, i64 0}
!95 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !97, i64 0, !11, i64 8, !98, i64 16, !11, i64 24, !100, i64 32, !99, i64 48}
!97 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!98 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!100 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !101, i64 0, !11, i64 8}
!101 = !{!"float", !7, i64 0}
!102 = !{!"p1 _ZTS14disassembler_t", !10, i64 0}
!103 = !{!"_ZTS7state_t", !11, i64 0, !104, i64 8, !105, i64 264, !106, i64 776, !11, i64 832, !11, i64 840, !37, i64 848, !37, i64 849, !37, i64 850, !37, i64 851, !108, i64 856, !111, i64 872, !114, i64 888, !114, i64 904, !114, i64 920, !114, i64 936, !114, i64 952, !117, i64 968, !117, i64 984, !120, i64 1000, !123, i64 1016, !114, i64 1032, !114, i64 1048, !114, i64 1064, !114, i64 1080, !7, i64 1096, !114, i64 1560, !114, i64 1576, !114, i64 1592, !114, i64 1608, !114, i64 1624, !114, i64 1640, !126, i64 1656, !114, i64 1672, !114, i64 1688, !114, i64 1704, !114, i64 1720, !114, i64 1736, !127, i64 1752, !114, i64 1768, !114, i64 1784, !114, i64 1800, !114, i64 1816, !114, i64 1832, !114, i64 1848, !114, i64 1864, !114, i64 1880, !114, i64 1896, !130, i64 1912, !133, i64 1928, !136, i64 1944, !114, i64 1960, !114, i64 1976, !114, i64 1992, !114, i64 2008, !114, i64 2024, !114, i64 2040, !139, i64 2056, !114, i64 2072, !114, i64 2088, !114, i64 2104, !114, i64 2120, !114, i64 2136, !114, i64 2152, !37, i64 2168, !142, i64 2176, !7, i64 2192, !145, i64 3216, !145, i64 3232, !114, i64 3248, !114, i64 3264, !114, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !114, i64 3488, !148, i64 3504, !114, i64 3520, !114, i64 3536, !114, i64 3552, !114, i64 3568, !37, i64 3584, !151, i64 3588, !152, i64 3592, !155, i64 3640, !155, i64 3664, !11, i64 3688, !82, i64 3696, !82, i64 3700, !160, i64 3704, !37, i64 3708}
!104 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!105 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!106 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !97, i64 0, !11, i64 8, !98, i64 16, !11, i64 24, !100, i64 32, !99, i64 48}
!108 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !75, i64 8}
!110 = !{!"p1 _ZTS10misa_csr_t", !10, i64 0}
!111 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !75, i64 8}
!113 = !{!"p1 _ZTS13mstatus_csr_t", !10, i64 0}
!114 = !{!"_ZTSSt10shared_ptrI5csr_tE", !115, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !75, i64 8}
!116 = !{!"p1 _ZTS5csr_t", !10, i64 0}
!117 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !75, i64 8}
!119 = !{!"p1 _ZTS18wide_counter_csr_t", !10, i64 0}
!120 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !75, i64 8}
!122 = !{!"p1 _ZTS9mie_csr_t", !10, i64 0}
!123 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !75, i64 8}
!125 = !{!"p1 _ZTS9mip_csr_t", !10, i64 0}
!126 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !73, i64 0}
!127 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !75, i64 8}
!129 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !10, i64 0}
!130 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !75, i64 8}
!132 = !{!"p1 _ZTS10hvip_csr_t", !10, i64 0}
!133 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !75, i64 8}
!135 = !{!"p1 _ZTS13sstatus_csr_t", !10, i64 0}
!136 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !75, i64 8}
!138 = !{!"p1 _ZTS14vsstatus_csr_t", !10, i64 0}
!139 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !75, i64 8}
!141 = !{!"p1 _ZTS10dcsr_csr_t", !10, i64 0}
!142 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !143, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !75, i64 8}
!144 = !{!"p1 _ZTS13mseccfg_csr_t", !10, i64 0}
!145 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !75, i64 8}
!147 = !{!"p1 _ZTS11float_csr_t", !10, i64 0}
!148 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !75, i64 8}
!150 = !{!"p1 _ZTS18time_counter_csr_t", !10, i64 0}
!151 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!152 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !20, i64 0, !4, i64 8}
!155 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt5tupleIJmmhEE", !10, i64 0}
!160 = !{!"_ZTS5elp_t", !7, i64 0}
!161 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!162 = !{!"_ZTSSo"}
!163 = !{!"_ZTSSt6vectorIbSaIbEE", !164, i64 0}
!164 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !165, i64 0}
!165 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !167, i64 0, !167, i64 16, !169, i64 32}
!167 = !{!"_ZTSSt13_Bit_iterator", !168, i64 0}
!168 = !{!"_ZTSSt18_Bit_iterator_base", !169, i64 0, !82, i64 8}
!169 = !{!"p1 long", !10, i64 0}
!170 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTS11insn_desc_t", !10, i64 0}
!175 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !97, i64 0, !11, i64 8, !98, i64 16, !11, i64 24, !100, i64 32, !99, i64 48}
!177 = !{!"_ZTS14entropy_source", !85, i64 0}
!178 = !{!"_ZTS12vectorUnit_t", !28, i64 0, !10, i64 8, !7, i64 16, !82, i64 48, !11, i64 56, !11, i64 64, !114, i64 72, !179, i64 88, !179, i64 104, !179, i64 120, !179, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !101, i64 176, !11, i64 184, !11, i64 192, !37, i64 200, !37, i64 201}
!179 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !180, i64 0}
!180 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !75, i64 8}
!181 = !{!"p1 _ZTS12vector_csr_t", !10, i64 0}
!182 = !{!"_ZTSN8triggers8module_tE", !28, i64 0, !183, i64 8}
!183 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p2 _ZTSN8triggers9trigger_tE", !10, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_Z14decode_vm_infoibmm: argument 0"}
!190 = distinct !{!190, !"_Z14decode_vm_infoibmm"}
!191 = !{!134, !135, i64 0}
!192 = !{!115, !116, i64 0}
!193 = !{!11, !11, i64 0}
!194 = distinct !{!194, !52}
!195 = !{!78, !11, i64 266616}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !75, i64 8}
!198 = !{!"p1 _ZTS13pmpaddr_csr_t", !10, i64 0}
!199 = distinct !{!199, !52}
!200 = distinct !{!200, !52}
!201 = !{!143, !144, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t: argument 0"}
!204 = distinct !{!204, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t"}
!205 = !{!78, !37, i64 1098}
!206 = !{!78, !11, i64 1080}
!207 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!208 = !{!37, !37, i64 0}
!209 = !{!7, !7, i64 0}
!210 = !{!66, !66, i64 0}
!211 = !{!78, !37, i64 2416}
!212 = !{!87, !87, i64 0}
!213 = !{!36, !36, i64 0}
!214 = !{!64, !11, i64 0}
!215 = !{!112, !113, i64 0}
!216 = !{!217, !11, i64 56}
!217 = !{!"_ZTS13mstatus_csr_t", !218, i64 0, !11, i64 56}
!218 = !{!"_ZTS17base_status_csr_t", !219, i64 0, !37, i64 37, !11, i64 40, !11, i64 48}
!219 = !{!"_ZTS5csr_t", !28, i64 8, !220, i64 16, !11, i64 24, !82, i64 32, !37, i64 36}
!220 = !{!"p1 _ZTS7state_t", !10, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN8triggers9matched_tE", !223, i64 0, !11, i64 8, !224, i64 16, !37, i64 20}
!223 = !{!"_ZTSN8triggers11operation_tE", !7, i64 0}
!224 = !{!"_ZTSN8triggers8action_tE", !7, i64 0}
!225 = !{!222, !11, i64 8}
!226 = !{!222, !224, i64 16}
!227 = !{!222, !37, i64 20}
!228 = distinct !{!228, !52}
!229 = distinct !{!229, !52}
!230 = !{!231, !87, i64 0}
!231 = !{!"_ZTS11tlb_entry_t", !87, i64 0, !11, i64 8}
!232 = !{!35, !35, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS11memtracer_t", !10, i64 0}
!235 = !{!78, !93, i64 160}
!236 = !{!237, !37, i64 40}
!237 = !{!"_ZTS5cfg_t", !238, i64 0, !87, i64 16, !87, i64 24, !87, i64 32, !37, i64 40, !239, i64 44, !11, i64 48, !11, i64 56, !240, i64 64, !245, i64 88, !249, i64 104, !37, i64 128, !37, i64 129, !11, i64 136}
!238 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!239 = !{!"_ZTS12endianness_t", !7, i64 0}
!240 = !{!"_ZTSSt6vectorI9mem_cfg_tSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseI9mem_cfg_tSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTS9mem_cfg_t", !10, i64 0}
!245 = !{!"_ZTSSt8optionalImE", !246, i64 0}
!246 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !37, i64 8}
!249 = !{!"_ZTSSt6vectorImSaImEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseImSaImEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!253 = distinct !{!253, !52}
!254 = distinct !{!254, !52}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_Z14decode_vm_infoibmm: argument 0"}
!257 = distinct !{!257, !"_Z14decode_vm_infoibmm"}
!258 = distinct !{!258, !52}
!259 = !{!61, !11, i64 32}
!260 = !{!61, !11, i64 40}
!261 = !{!34, !35, i64 8}
!262 = !{!109, !110, i64 0}
!263 = !{!264, !11, i64 40}
!264 = !{!"_ZTS11basic_csr_t", !219, i64 0, !11, i64 40}
!265 = !{!10, !10, i64 0}
!266 = !{!5, !9, i64 24}
!267 = !{!5, !9, i64 16}
!268 = distinct !{!268, !52}
!269 = !{!85, !87, i64 0}
!270 = !{!85, !11, i64 8}
!271 = !{!272, !82, i64 0}
!272 = !{!"_ZTS11base_endianIjE", !82, i64 0}
!273 = !{!274, !11, i64 0}
!274 = !{!"_ZTS11base_endianImE", !11, i64 0}
