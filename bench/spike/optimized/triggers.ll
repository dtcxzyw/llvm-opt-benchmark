; ModuleID = 'bench/spike/original/triggers.ll'
source_filename = "bench/spike/original/triggers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" = type { %"struct.triggers::trigger_t::mhselect_interpretation" }
%"struct.triggers::trigger_t::mhselect_interpretation" = type <{ i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }

$__clang_call_terminate = comdat any

$_ZN8triggers18disabled_trigger_tD0Ev = comdat any

$_ZNK8triggers18disabled_trigger_t9get_dmodeEv = comdat any

$_ZNK8triggers9trigger_t9get_chainEv = comdat any

$_ZNK8triggers9trigger_t11get_executeEv = comdat any

$_ZNK8triggers9trigger_t9get_storeEv = comdat any

$_ZNK8triggers9trigger_t8get_loadEv = comdat any

$_ZNK8triggers9trigger_t10get_actionEv = comdat any

$_ZNK8triggers9trigger_t19icount_check_neededEv = comdat any

$_ZN8triggers9trigger_t17stash_read_valuesEv = comdat any

$_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE = comdat any

$_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t = comdat any

$_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t = comdat any

$_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t = comdat any

$_ZN8triggers10mcontrol_tD0Ev = comdat any

$_ZNK8triggers17mcontrol_common_t9get_dmodeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_chainEv = comdat any

$_ZNK8triggers17mcontrol_common_t11get_executeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_storeEv = comdat any

$_ZNK8triggers17mcontrol_common_t8get_loadEv = comdat any

$_ZNK8triggers17mcontrol_common_t10get_actionEv = comdat any

$_ZN8triggers10mcontrol_t7set_hitENS_5hit_tE = comdat any

$_ZN8triggers17mcontrol_common_tD0Ev = comdat any

$_ZN8triggers11mcontrol6_tD0Ev = comdat any

$_ZN8triggers11mcontrol6_t7set_hitENS_5hit_tE = comdat any

$_ZN8triggers8icount_tD0Ev = comdat any

$_ZNK8triggers8icount_t9get_dmodeEv = comdat any

$_ZNK8triggers8icount_t10get_actionEv = comdat any

$_ZNK8triggers8icount_t19icount_check_neededEv = comdat any

$_ZN8triggers10itrigger_tD0Ev = comdat any

$_ZNK8triggers13trap_common_t9get_dmodeEv = comdat any

$_ZNK8triggers13trap_common_t10get_actionEv = comdat any

$_ZN8triggers13trap_common_tD0Ev = comdat any

$_ZN8triggers9trigger_tD2Ev = comdat any

$_ZN8triggers10etrigger_tD0Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZTIN8triggers9trigger_tE = comdat any

$_ZTSN8triggers9trigger_tE = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8triggers18disabled_trigger_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers18disabled_trigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers18disabled_trigger_tD0Ev, ptr @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers18disabled_trigger_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers9trigger_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTIN8triggers18disabled_trigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers18disabled_trigger_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers18disabled_trigger_tE = constant [32 x i8] c"N8triggers18disabled_trigger_tE\00", align 1
@_ZTIN8triggers9trigger_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9trigger_tE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers9trigger_tE = linkonce_odr constant [22 x i8] c"N8triggers9trigger_tE\00", comdat, align 1
@_ZTVN8triggers10mcontrol_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10mcontrol_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers10mcontrol_tD0Ev, ptr @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZN8triggers10mcontrol_t7set_hitENS_5hit_tE] }, align 8
@_ZTIN8triggers10mcontrol_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10mcontrol_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTSN8triggers10mcontrol_tE = constant [24 x i8] c"N8triggers10mcontrol_tE\00", align 1
@_ZTIN8triggers17mcontrol_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers17mcontrol_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTSN8triggers17mcontrol_common_tE = constant [31 x i8] c"N8triggers17mcontrol_common_tE\00", align 1
@_ZTVN8triggers17mcontrol_common_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers17mcontrol_common_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers17mcontrol_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8triggers11mcontrol6_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers11mcontrol6_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers11mcontrol6_tD0Ev, ptr @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZN8triggers11mcontrol6_t7set_hitENS_5hit_tE] }, align 8
@_ZTIN8triggers11mcontrol6_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers11mcontrol6_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTSN8triggers11mcontrol6_tE = constant [25 x i8] c"N8triggers11mcontrol6_tE\00", align 1
@_ZTVN8triggers8icount_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers8icount_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers8icount_tD0Ev, ptr @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers8icount_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers8icount_t10get_actionEv, ptr @_ZNK8triggers8icount_t19icount_check_neededEv, ptr @_ZN8triggers8icount_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTIN8triggers8icount_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers8icount_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTSN8triggers8icount_tE = constant [21 x i8] c"N8triggers8icount_tE\00", align 1
@_ZTVN8triggers10itrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10itrigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers10itrigger_tD0Ev, ptr @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10itrigger_t12simple_matchEbm] }, align 8
@_ZTIN8triggers10itrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10itrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZTSN8triggers10itrigger_tE = constant [24 x i8] c"N8triggers10itrigger_tE\00", align 1
@_ZTIN8triggers13trap_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers13trap_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTSN8triggers13trap_common_tE = constant [27 x i8] c"N8triggers13trap_common_tE\00", align 1
@_ZTVN8triggers13trap_common_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers13trap_common_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers13trap_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8triggers10etrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10etrigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers10etrigger_tD0Ev, ptr @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10etrigger_t12simple_matchEbm] }, align 8
@_ZTIN8triggers10etrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10etrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZTSN8triggers10etrigger_tE = constant [24 x i8] c"N8triggers10etrigger_tE\00", align 1
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = linkonce_odr local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 5, i32 6, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = linkonce_odr local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = linkonce_odr local_unnamed_addr global <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } } }> <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } } { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } } { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } { i32 0, i32 0, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } { %"union.std::_Optional_payload_base<bool>::_Storage" undef, i8 0 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 1, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 2, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } } { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" undef, i8 0, [3 x i8] undef } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 4, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } zeroinitializer, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 5, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 6, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } } { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" undef, i8 0, [3 x i8] undef } } }>, comdat, align 16
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triggers.cc, ptr null }]

@_ZN8triggers8module_tC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8triggers8module_tC2Ej
@_ZN8triggers8module_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8triggers8module_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8triggers9trigger_t11tdata2_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((8, 16)) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 5) i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = and i64 %1, %0
  %5 = shl i64 %1, 1
  %6 = xor i64 %5, -1
  %7 = and i64 %1, %6
  %8 = udiv i64 %4, %7
  %9 = icmp ugt i64 %8, 4
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %8, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = and i64 %2, %0
  %14 = shl i64 %2, 1
  %15 = xor i64 %14, -1
  %16 = and i64 %2, %15
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %10
  %19 = trunc nuw nsw i64 %8 to i32
  br label %20

20:                                               ; preds = %3, %12, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8triggers9trigger_t17legalize_mhselectEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.in.v.i = select i1 %1, ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h, ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h
  %.in.i = getelementptr inbounds nuw [4 x i8], ptr %.in.v.i, i64 %5
  %6 = load i32, ptr %.in.i, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !12, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit, label %12

12:                                               ; preds = %2
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNK8triggers9trigger_t18interpret_mhselectEb.exit: ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 16
  %.sroa.01.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i to i32
  ret i32 %.sroa.01.0.extract.trunc
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = and i64 %6, 128
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %.in.v.i.i = select i1 %.not, ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h
  %.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %.in.v.i.i, i64 %10
  %11 = load i32, ptr %.in.i.i, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !12, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK8triggers9trigger_t17legalize_mhselectEb.exit, label %17

17:                                               ; preds = %2
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNK8triggers9trigger_t17legalize_mhselectEb.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i64 4227858432, i64 -2251799813685248
  %25 = shl nsw i64 %24, 1
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = zext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = and i64 %31, %24
  %33 = select i1 %23, i64 58720256, i64 1970324836974592
  %.sroa.02.0.copyload.i.i = load i64, ptr %13, align 16
  %34 = and i64 %.sroa.02.0.copyload.i.i, 4294967295
  %35 = shl nuw nsw i64 %33, 1
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  %38 = mul i64 %37, %34
  %39 = and i64 %38, %33
  %40 = or disjoint i64 %32, %39
  %41 = select i1 %23, i64 786432, i64 1030792151040
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !145
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %41, 1
  %46 = xor i64 %45, -1
  %47 = and i64 %41, %46
  %48 = mul i64 %47, %44
  %49 = and i64 %48, %41
  %50 = or disjoint i64 %40, %49
  %51 = select i1 %23, i64 262140, i64 17179869180
  %52 = xor i64 %51, -1
  %53 = and i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !146
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %51, 1
  %58 = xor i64 %57, -1
  %59 = and i64 %51, %58
  %60 = mul i64 %59, %56
  %61 = and i64 %60, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !147
  %64 = and i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = or disjoint i64 %61, %65
  %67 = or i64 %66, %53
  ret i64 %67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((24, 44)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 32
  %7 = select i1 %6, i64 4227858432, i64 -2251799813685248
  %8 = and i64 %7, %2
  %9 = shl nsw i64 %7, 1
  %10 = xor i64 %9, -1
  %11 = and i64 %7, %10
  %12 = udiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !144
  %15 = select i1 %6, i64 58720256, i64 1970324836974592
  %16 = and i64 %15, %2
  %17 = shl nuw nsw i64 %15, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !148
  %23 = select i1 %6, i64 786432, i64 1030792151040
  %24 = and i64 %23, %2
  %25 = shl nuw nsw i64 %23, 1
  %26 = xor i64 %25, -1
  %27 = and i64 %23, %26
  %28 = udiv i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %29, ptr %30, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef zeroext 83) #22
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = select i1 %6, i64 262140, i64 17179869180
  %36 = and i64 %35, %2
  %37 = shl nuw nsw i64 %35, 1
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = udiv i64 %36, %39
  %41 = trunc nuw i64 %40 to i32
  br label %42

42:                                               ; preds = %34, %3
  %43 = phi i32 [ %41, %34 ], [ 0, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %43, ptr %44, align 4, !tbaa !146
  %45 = load ptr, ptr %31, align 8, !tbaa !16
  %46 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 noundef zeroext 83) #22
  %47 = and i64 %2, 3
  %.not = icmp ne i64 %47, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i1 %.not, %46
  %50 = select i1 %49, i32 %48, i32 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.in.v = select i1 %2, i64 1088, i64 1080
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %4 = load i64, ptr %.in, align 8, !tbaa !149
  %.in49.in.v = select i1 %2, i64 1099, i64 1098
  %.in49.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in49.in.v
  %.in49 = load i8, ptr %.in49.in, align 1, !tbaa !150, !range !14, !noundef !15
  %5 = trunc nuw i8 %.in49 to i1
  switch i64 %4, label %8 [
    i64 3, label %_ZNK8triggers9trigger_t10mode_matchEmb.exit
    i64 1, label %6
    i64 0, label %7
  ]

6:                                                ; preds = %3
  %.in4.in.v.i = select i1 %5, i64 16, i64 19
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit

7:                                                ; preds = %3
  %.in.in.v.i = select i1 %5, i64 17, i64 20
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit

8:                                                ; preds = %3
  unreachable

_ZNK8triggers9trigger_t10mode_matchEmb.exit:      ; preds = %3, %6, %7
  %.in.in.v.sink.i = phi i64 [ %.in.in.v.i, %7 ], [ %.in4.in.v.i, %6 ], [ 18, %3 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink.i
  %.0.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !150, !range !14, !noundef !15
  %.0.i = trunc nuw i8 %.0.in.i to i1
  br i1 %.0.i, label %9, label %.critedge

9:                                                ; preds = %_ZNK8triggers9trigger_t10mode_matchEmb.exit
  %10 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1) #22
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %16 unwind label %78

16:                                               ; preds = %11
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = and i64 %22, 262144
  %.not56 = icmp eq i64 %23, 0
  br i1 %.not56, label %68, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !154
  %29 = and i64 %28, 8
  %30 = icmp ne i64 %29, 0
  %31 = icmp ne i64 %4, 3
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(72) %34) #22
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #22
  %47 = and i64 %46, 8
  %.not51 = icmp eq i64 %47, 0
  %48 = icmp ne i64 %4, 1
  %49 = or i1 %48, %.not51
  %50 = or i1 %40, %49
  %or.cond7 = or i1 %50, %5
  br i1 %or.cond7, label %51, label %.critedge

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %54 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #22
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %58) #22
  %63 = icmp eq i64 %4, 1
  %64 = and i64 %47, %62
  %65 = icmp ne i64 %64, 0
  %66 = and i1 %63, %65
  %67 = and i1 %56, %66
  %or.cond15.not = and i1 %67, %5
  br i1 %or.cond15.not, label %.critedge, label %77

68:                                               ; preds = %18
  %69 = icmp eq i64 %4, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %1, i64 2352
  %.val = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge, label %_ZN8triggersL14tcontrol_valueEPK7state_t.exit

_ZN8triggersL14tcontrol_valueEPK7state_t.exit:    ; preds = %70
  %72 = load ptr, ptr %.val, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(37) %.val) #22
  %76 = and i64 %75, 8
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %51, %_ZN8triggersL14tcontrol_valueEPK7state_t.exit, %68, %16
  br label %.critedge

.critedge:                                        ; preds = %70, %24, %32, %_ZN8triggersL14tcontrol_valueEPK7state_t.exit, %9, %_ZNK8triggers9trigger_t10mode_matchEmb.exit, %51, %77
  %.0 = phi i1 [ true, %77 ], [ false, %51 ], [ false, %_ZN8triggersL14tcontrol_valueEPK7state_t.exit ], [ false, %_ZNK8triggers9trigger_t10mode_matchEmb.exit ], [ false, %9 ], [ false, %32 ], [ false, %24 ], [ false, %70 ]
  ret i1 %.0

78:                                               ; preds = %11
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t10mode_matchEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  switch i64 %1, label %6 [
    i64 3, label %7
    i64 1, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %3
  %.in4.in.v = select i1 %2, i64 16, i64 19
  br label %7

5:                                                ; preds = %3
  %.in.in.v = select i1 %2, i64 17, i64 20
  br label %7

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3, %5, %4
  %.in.in.v.sink = phi i64 [ %.in.in.v, %5 ], [ %.in4.in.v, %4 ], [ 18, %3 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink
  %.0.in = load i8, ptr %.in.in, align 1, !tbaa !150, !range !14, !noundef !15
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !147
  switch i32 %6, label %51 [
    i32 1, label %7
    i32 2, label %32
  ]

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 32
  %9 = select i1 %8, i64 65535, i64 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !145
  br label %24

12:                                               ; preds = %24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !146
  %21 = zext i32 %20 to i64
  %22 = xor i64 %18, %21
  %23 = and i64 %22, %.140
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %51, label %117

24:                                               ; preds = %7, %24
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %24 ]
  %.03966 = phi i64 [ %9, %7 ], [ %.140, %24 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %11, %26
  %.not50 = icmp eq i32 %27, 0
  %28 = shl nuw nsw i64 %indvars.iv, 3
  %29 = shl nuw nsw i64 255, %28
  %30 = xor i64 %29, -1
  %31 = select i1 %.not50, i64 -1, i64 %30
  %.140 = and i64 %31, %.03966
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %24, !llvm.loop !160

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(72) %34) #22
  %39 = icmp eq i32 %4, 32
  %40 = select i1 %39, i64 2143289344, i64 1152903912420802560
  %41 = and i64 %38, %40
  %42 = shl nuw nsw i64 %40, 1
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  %45 = udiv i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !146
  %48 = select i1 %39, i32 511, i32 65535
  %49 = and i32 %47, %48
  %50 = zext nneg i32 %49 to i64
  %.not = icmp eq i64 %45, %50
  br i1 %.not, label %51, label %117

51:                                               ; preds = %12, %32, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = and i64 %55, 128
  %.not60 = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %.in.v.i = select i1 %.not60, ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h
  %.in.i = getelementptr inbounds nuw [4 x i8], ptr %.in.v.i, i64 %59
  %60 = load i32, ptr %.in.i, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !12, !range !14, !noundef !15
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit, label %66

66:                                               ; preds = %51
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNK8triggers9trigger_t18interpret_mhselectEb.exit: ; preds = %51
  %.sroa.02.0.copyload.i = load i64, ptr %62, align 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  switch i32 %.sroa.0.4.extract.trunc, label %116 [
    i32 1, label %70
    i32 2, label %90
  ]

70:                                               ; preds = %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  %73 = load ptr, ptr %72, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(37) %72) #22
  %77 = and i32 %.sroa.23.0.copyload.i, 256
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %.invoke, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !144
  %81 = trunc i32 %.sroa.23.0.copyload.i to i1
  %82 = shl i32 %80, 1
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i to i32
  %83 = lshr i32 %.sroa.0.0.extract.trunc, 2
  %84 = or i32 %82, %83
  %85 = select i1 %81, i32 %84, i32 %80
  %86 = icmp eq i32 %4, 32
  %87 = select i1 %86, i64 127, i64 16383
  %88 = and i64 %76, %87
  %89 = zext i32 %85 to i64
  %.not49 = icmp eq i64 %88, %89
  br i1 %.not49, label %116, label %117

90:                                               ; preds = %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #22
  %97 = and i32 %.sroa.23.0.copyload.i, 256
  %.not62 = icmp eq i32 %97, 0
  br i1 %.not62, label %.invoke, label %98

.invoke:                                          ; preds = %90, %70
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !144
  %101 = trunc i32 %.sroa.23.0.copyload.i to i1
  %102 = shl i32 %100, 1
  %.sroa.0.0.extract.trunc54 = trunc i64 %.sroa.02.0.copyload.i to i32
  %103 = lshr i32 %.sroa.0.0.extract.trunc54, 2
  %104 = or i32 %102, %103
  %105 = select i1 %101, i32 %104, i32 %100
  %106 = icmp eq i32 %4, 32
  %107 = select i1 %106, i64 532676608, i64 288212783965667328
  %108 = and i64 %96, %107
  %109 = shl nuw nsw i64 %107, 1
  %110 = xor i64 %109, -1
  %111 = and i64 %107, %110
  %112 = udiv i64 %108, %111
  %113 = select i1 %106, i32 127, i32 16383
  %114 = and i32 %105, %113
  %115 = zext nneg i32 %114 to i64
  %.not48 = icmp eq i64 %112, %115
  br i1 %.not48, label %116, label %117

116:                                              ; preds = %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit, %98, %78
  br label %117

117:                                              ; preds = %116, %98, %78, %12, %32
  %.1 = phi i1 [ false, %32 ], [ false, %12 ], [ true, %116 ], [ false, %78 ], [ false, %98 ]
  ret i1 %.1

118:                                              ; preds = %.invoke
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -4
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = mul i64 %10, 15
  %12 = add nsw i64 %5, -5
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !163, !range !14, !noundef !15
  %19 = zext nneg i8 %18 to i64
  %20 = shl i64 2, %12
  %21 = xor i64 %20, -1
  %22 = and i64 %13, %21
  %23 = mul nuw nsw i64 %22, %19
  %24 = and i64 %23, %13
  %25 = or i64 %16, %24
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((44, 45)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -5
  %9 = lshr i64 %2, %8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 4, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = add i32 %4, -4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = shl i64 %10, 1
  %12 = zext i32 %4 to i64
  %13 = add nsw i64 %12, -5
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %11, %15
  %17 = and i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i8, ptr %18, align 4, !tbaa !165, !range !14, !noundef !15
  %20 = zext nneg i8 %19 to i64
  %21 = shl i64 2, %13
  %22 = xor i64 %21, -1
  %23 = and i64 %14, %22
  %24 = mul nuw nsw i64 %23, %20
  %25 = and i64 %24, %14
  %26 = or i64 %17, %25
  %27 = add i32 %4, -11
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 63, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = shl i64 126, %28
  %35 = xor i64 %34, -1
  %36 = and i64 %29, %35
  %37 = mul i64 %36, %33
  %38 = and i64 %37, %29
  %39 = or disjoint i64 %31, %38
  %40 = and i64 %39, -1900512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %42 = load i8, ptr %41, align 1, !tbaa !171, !range !14, !noundef !15
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 20
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i8, ptr %46, align 4, !tbaa !172, !range !14, !noundef !15
  %48 = zext nneg i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 19
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %52 = load i8, ptr %51, align 1, !tbaa !173, !range !14, !noundef !15
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 18
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !174
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 12
  %60 = and i64 %59, 61440
  %61 = or disjoint i64 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %63 = load i8, ptr %62, align 2, !tbaa !175, !range !14, !noundef !15
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !176
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 7
  %70 = and i64 %69, 1920
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %72 = load i8, ptr %71, align 2, !tbaa !177, !range !14, !noundef !15
  %73 = shl nuw nsw i8 %72, 6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %75 = load i8, ptr %74, align 1, !tbaa !178, !range !14, !noundef !15
  %76 = shl nuw nsw i8 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !179, !range !14, !noundef !15
  %79 = shl nuw nsw i8 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %81 = load i8, ptr %80, align 4, !tbaa !180, !range !14, !noundef !15
  %82 = shl nuw nsw i8 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %84 = load i8, ptr %83, align 1, !tbaa !181, !range !14, !noundef !15
  %85 = shl nuw nsw i8 %84, 1
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %61, %65
  %.masked30.masked.masked.masked.masked = or disjoint i64 %.masked.masked.masked.masked.masked.masked, %70
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %87 = load i8, ptr %86, align 2, !tbaa !182, !range !14, !noundef !15
  %.masked.masked.masked.masked36 = or disjoint i8 %76, %73
  %.masked33.masked.masked37 = or disjoint i8 %.masked.masked.masked.masked36, %79
  %.masked.masked38 = or disjoint i8 %.masked33.masked.masked37, %82
  %.masked3539 = or disjoint i8 %.masked.masked38, %85
  %88 = or disjoint i8 %.masked3539, %87
  %89 = zext nneg i8 %88 to i64
  %90 = or i64 %.masked30.masked.masked.masked.masked, %89
  ret i64 %90
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((18, 21), (44, 45), (48, 55), (56, 64)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -5
  %9 = shl nuw i64 1, %8
  %10 = lshr i64 %2, %8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 4, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %15 = lshr i64 %2, 20
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 1, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = lshr i64 %2, 19
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 4, !tbaa !172
  %22 = and i64 %2, 524289
  %or.cond.not = icmp eq i64 %22, 524289
  br i1 %or.cond.not, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, label %23

23:                                               ; preds = %4
  %24 = and i64 %2, 4
  %.not19.i.not = icmp eq i64 %24, 0
  br i1 %.not19.i.not, label %25, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

25:                                               ; preds = %23
  %26 = lshr i64 %2, 18
  %27 = trunc i64 %26 to i8
  %28 = and i8 %27, 1
  br label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit: ; preds = %4, %23, %25
  %.0.i = phi i8 [ 0, %23 ], [ 1, %4 ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %.0.i, ptr %29, align 1, !tbaa !173
  %30 = lshr i64 %2, 12
  %.zext = and i64 %30, 15
  %31 = icmp samesign ugt i64 %.zext, 4
  br i1 %31, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %32

32:                                               ; preds = %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit
  %33 = icmp eq i64 %.zext, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = and i64 %9, %2
  %36 = shl i64 2, %8
  %37 = xor i64 %36, -1
  %38 = and i64 %9, %37
  %39 = icmp ugt i64 %38, %35
  br i1 %39, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %40

40:                                               ; preds = %34, %32
  %41 = trunc nuw nsw i64 %.zext to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, %34, %40
  %42 = phi i32 [ %41, %40 ], [ 0, %34 ], [ 0, %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !174
  %44 = and i64 %2, 2048
  %45 = icmp ne i64 %44, 0
  %46 = and i1 %3, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 2, !tbaa !175
  %49 = lshr i64 %2, 7
  %50 = and i64 %49, 15
  switch i64 %50, label %57 [
    i64 1, label %51
    i64 0, label %55
    i64 2, label %55
    i64 3, label %55
    i64 4, label %55
    i64 5, label %55
  ]

51:                                               ; preds = %_ZN8triggers9trigger_t15legalize_actionEmmm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !169
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit
  %56 = trunc nuw nsw i64 %50 to i32
  br label %57

57:                                               ; preds = %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %51, %55
  %.0.i21 = phi i32 [ 0, %51 ], [ %56, %55 ], [ 0, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i21, ptr %58, align 8, !tbaa !176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %60 = trunc i64 %2 to i8
  %61 = lshr i8 %60, 6
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 2, !tbaa !177
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 noundef zeroext 83) #22
  %66 = and i64 %2, 16
  %67 = icmp ne i64 %66, 0
  %68 = and i1 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1, !tbaa !178
  %71 = load ptr, ptr %63, align 8, !tbaa !16
  %72 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 noundef zeroext 85) #22
  %73 = and i64 %2, 8
  %74 = icmp ne i64 %73, 0
  %75 = and i1 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 4, !tbaa !179
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = lshr i8 %60, 2
  %80 = and i8 %79, 1
  store i8 %80, ptr %78, align 4, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %82 = lshr i8 %60, 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %81, align 1, !tbaa !181
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %85 = and i8 %60, 1
  store i8 %85, ptr %84, align 2, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = and i64 %2, %0
  %7 = shl i64 %2, 1
  %8 = xor i64 %7, -1
  %9 = and i64 %2, %8
  %.not = icmp ugt i64 %9, %6
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %4, %0
  %12 = shl i64 %4, 1
  %13 = xor i64 %12, -1
  %14 = and i64 %4, %13
  %.not18 = icmp ugt i64 %14, %11
  br i1 %.not18, label %15, label %26

15:                                               ; preds = %10, %5
  %16 = and i64 %3, %0
  %17 = shl i64 %3, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %3, %18
  %.not19 = icmp ule i64 %19, %16
  %.not20 = icmp eq i64 %1, 0
  %or.cond = or i1 %.not20, %.not19
  br i1 %or.cond, label %26, label %20

20:                                               ; preds = %15
  %21 = and i64 %1, %0
  %22 = shl i64 %1, 1
  %23 = xor i64 %22, -1
  %24 = and i64 %1, %23
  %25 = icmp ule i64 %24, %21
  br label %26

26:                                               ; preds = %15, %10, %20
  %.0 = phi i1 [ false, %15 ], [ true, %10 ], [ %25, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 6) i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  switch i64 %0, label %7 [
    i64 1, label %3
    i64 0, label %5
    i64 2, label %5
    i64 3, label %5
    i64 4, label %5
    i64 5, label %5
  ]

3:                                                ; preds = %2
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2, %2, %2, %2, %2
  %6 = trunc nuw nsw i64 %0 to i32
  br label %7

7:                                                ; preds = %2, %3, %5
  %.0 = phi i32 [ 0, %3 ], [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t12simple_matchEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(63) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  switch i32 %5, label %41 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %33
  ]

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, %7
  br label %42

10:                                               ; preds = %3
  %11 = and i64 %7, 1
  %.not5.i = icmp eq i64 %11, 0
  br i1 %.not5.i, label %_ZL3ctom.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %10 ]
  %.046.i = phi i64 [ %12, %.lr.ph.i ], [ %7, %10 ]
  %12 = lshr i64 %.046.i, 1
  %13 = add nuw nsw i32 %.07.i, 1
  %14 = and i64 %.046.i, 2
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZL3ctom.exit.loopexit, label %.lr.ph.i, !llvm.loop !183

_ZL3ctom.exit.loopexit:                           ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.07.i, 2
  br label %_ZL3ctom.exit

_ZL3ctom.exit:                                    ; preds = %_ZL3ctom.exit.loopexit, %10
  %.0.lcssa.i = phi i32 [ 1, %10 ], [ %15, %_ZL3ctom.exit.loopexit ]
  %notmask22 = shl nsw i32 -1, %.0.lcssa.i
  %16 = sext i32 %notmask22 to i64
  %17 = xor i64 %7, %2
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br label %42

20:                                               ; preds = %3
  %21 = icmp uge i64 %2, %7
  br label %42

22:                                               ; preds = %3
  %23 = icmp ult i64 %2, %7
  br label %42

24:                                               ; preds = %3
  %25 = lshr i32 %1, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %7, %26
  %notmask21 = shl nsw i64 -1, %26
  %28 = xor i64 %notmask21, -1
  %29 = and i64 %7, %28
  %30 = and i64 %27, %28
  %31 = and i64 %30, %2
  %32 = icmp eq i64 %31, %29
  br label %42

33:                                               ; preds = %3
  %34 = lshr i32 %1, 1
  %35 = zext nneg i32 %34 to i64
  %notmask = shl nsw i64 -1, %35
  %36 = xor i64 %notmask, -1
  %37 = and i64 %7, %36
  %38 = and i64 %7, %2
  %39 = lshr i64 %38, %35
  %40 = icmp eq i64 %39, %37
  br label %42

41:                                               ; preds = %3
  unreachable

42:                                               ; preds = %33, %24, %22, %20, %_ZL3ctom.exit, %8
  %.0 = phi i1 [ %9, %8 ], [ %19, %_ZL3ctom.exit ], [ %21, %20 ], [ %23, %22 ], [ %32, %24 ], [ %40, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp ne i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4, !range !14
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %11, label %83

11:                                               ; preds = %6
  %12 = icmp ne i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %14 = load i8, ptr %13, align 1, !range !14
  %15 = trunc nuw i8 %14 to i1
  %or.cond14 = select i1 %12, i1 true, i1 %15
  br i1 %or.cond14, label %16, label %83

16:                                               ; preds = %11
  %17 = icmp ne i32 %2, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %19 = load i8, ptr %18, align 2, !range !14
  %20 = trunc nuw i8 %19 to i1
  %or.cond17 = select i1 %17, i1 true, i1 %20
  br i1 %or.cond17, label %21, label %83

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i1 noundef zeroext false) #22
  br i1 %22, label %23, label %83

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i8, ptr %24, align 4, !tbaa !172, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = trunc nuw i8 %5 to i1
  br i1 %28, label %29, label %83

29:                                               ; preds = %27, %23
  %.0 = phi i64 [ %3, %23 ], [ %4, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 32
  %33 = and i64 %.0, 4294967295
  %spec.select = select i1 %32, i64 %33, i64 %.0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  switch i32 %35, label %66 [
    i32 0, label %38
    i32 1, label %40
    i32 2, label %46
    i32 3, label %47
    i32 4, label %49
    i32 5, label %58
  ]

38:                                               ; preds = %29
  %39 = icmp eq i64 %spec.select, %37
  br i1 %39, label %71, label %83

40:                                               ; preds = %29
  %41 = and i64 %37, 1
  %.not5.i.i = icmp eq i64 %41, 0
  br i1 %.not5.i.i, label %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ 0, %40 ]
  %.046.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %37, %40 ]
  %42 = lshr i64 %.046.i.i, 1
  %43 = add nuw nsw i32 %.07.i.i, 1
  %44 = and i64 %.046.i.i, 2
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZL3ctom.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZL3ctom.exit.loopexit.i:                         ; preds = %.lr.ph.i.i
  %45 = add nuw nsw i32 %.07.i.i, 2
  br label %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit

46:                                               ; preds = %29
  %.not = icmp ult i64 %spec.select, %37
  br i1 %.not, label %83, label %71

47:                                               ; preds = %29
  %48 = icmp ult i64 %spec.select, %37
  br i1 %48, label %71, label %83

49:                                               ; preds = %29
  %50 = lshr i32 %31, 1
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %37, %51
  %notmask21.i = shl nsw i64 -1, %51
  %53 = xor i64 %notmask21.i, -1
  %54 = and i64 %37, %53
  %55 = and i64 %52, %53
  %56 = and i64 %55, %spec.select
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %71, label %83

58:                                               ; preds = %29
  %59 = lshr i32 %31, 1
  %60 = zext nneg i32 %59 to i64
  %notmask.i = shl nsw i64 -1, %60
  %61 = xor i64 %notmask.i, -1
  %62 = and i64 %37, %61
  %63 = and i64 %37, %spec.select
  %64 = lshr i64 %63, %60
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %71, label %83

66:                                               ; preds = %29
  unreachable

_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit: ; preds = %40, %_ZL3ctom.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 1, %40 ], [ %45, %_ZL3ctom.exit.loopexit.i ]
  %notmask22.i = shl nsw i32 -1, %.0.lcssa.i.i
  %67 = sext i32 %notmask22.i to i64
  %68 = xor i64 %37, %spec.select
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %46, %47, %49, %58, %38, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %73 = load i8, ptr %72, align 1, !tbaa !173, !range !14, !noundef !15
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %74, i32 3, i32 1
  %76 = load ptr, ptr %0, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(63) %0, i32 noundef %75)
          to label %79 unwind label %84

79:                                               ; preds = %71
  %80 = load i8, ptr %72, align 1, !tbaa !173, !range !14, !noundef !15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !174
  %.sroa.4.0.insert.ext = zext i32 %82 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i8 %80 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  br label %83

83:                                               ; preds = %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit, %38, %58, %49, %47, %46, %27, %21, %6, %11, %16, %79
  %.sroa.019.0 = phi i64 [ %.sroa.0.0.insert.insert, %79 ], [ undef, %27 ], [ undef, %21 ], [ undef, %16 ], [ undef, %11 ], [ undef, %6 ], [ undef, %46 ], [ undef, %47 ], [ undef, %49 ], [ undef, %58 ], [ undef, %38 ], [ undef, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit ]
  %.sroa.220.0 = phi i8 [ 1, %79 ], [ 0, %27 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ 0, %46 ], [ 0, %47 ], [ 0, %49 ], [ 0, %58 ], [ 0, %38 ], [ 0, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.220.0, 1
  ret { i64, i8 } %.fca.1.insert

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -4
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = mul i64 %10, 6
  %12 = add nsw i64 %5, -5
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !165, !range !14, !noundef !15
  %19 = zext nneg i8 %18 to i64
  %20 = shl i64 2, %12
  %21 = xor i64 %20, -1
  %22 = and i64 %13, %21
  %23 = mul nuw nsw i64 %22, %19
  %24 = and i64 %23, %13
  %25 = or i64 %16, %24
  %26 = and i64 %25, -65077216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !184
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 25
  %32 = and i64 %31, 33554432
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = and i64 %36, 128
  %.not = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !range !14
  %40 = zext nneg i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = select i1 %.not, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %44 = load i8, ptr %43, align 1, !range !14
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 23
  %47 = select i1 %.not, i64 0, i64 %46
  %48 = shl i32 %28, 22
  %49 = and i32 %48, 4194304
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i8, ptr %51, align 4, !tbaa !172, !range !14, !noundef !15
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !174
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 12
  %59 = and i64 %58, 61440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %61 = load i8, ptr %60, align 2, !tbaa !175, !range !14, !noundef !15
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !176
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 7
  %68 = and i64 %67, 1920
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %70 = load i8, ptr %69, align 2, !tbaa !177, !range !14, !noundef !15
  %71 = shl nuw nsw i8 %70, 6
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %74 = load i8, ptr %73, align 1, !tbaa !178, !range !14, !noundef !15
  %75 = shl nuw nsw i8 %74, 4
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !179, !range !14, !noundef !15
  %79 = shl nuw nsw i8 %78, 3
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load i8, ptr %81, align 4, !tbaa !180, !range !14, !noundef !15
  %83 = shl nuw nsw i8 %82, 2
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %86 = load i8, ptr %85, align 1, !tbaa !181, !range !14, !noundef !15
  %87 = shl nuw nsw i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  %89 = or disjoint i64 %32, %50
  %90 = or disjoint i64 %89, %42
  %91 = or disjoint i64 %90, %26
  %92 = or disjoint i64 %91, %47
  %93 = or disjoint i64 %92, %54
  %.masked.masked.masked.masked.masked.masked.masked = add nuw nsw i64 %93, %59
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %95 = load i8, ptr %94, align 2, !tbaa !182, !range !14, !noundef !15
  %96 = zext nneg i8 %95 to i64
  %.masked29.masked.masked.masked.masked.masked = or disjoint i64 %68, %63
  %.masked.masked.masked.masked.masked = or disjoint i64 %.masked29.masked.masked.masked.masked.masked, %72
  %.masked32.masked.masked.masked = or disjoint i64 %.masked.masked.masked.masked.masked, %76
  %.masked.masked.masked = or i64 %.masked32.masked.masked.masked, %.masked.masked.masked.masked.masked.masked.masked
  %.masked34.masked = or i64 %.masked.masked.masked, %80
  %.masked = or i64 %.masked34.masked, %84
  %97 = or i64 %.masked, %88
  %98 = or i64 %97, %96
  ret i64 %98
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((16, 21), (44, 45), (48, 55), (56, 63), (64, 68)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -5
  %9 = shl nuw i64 1, %8
  %10 = lshr i64 %2, %8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 4, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = lshr i64 %2, 24
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = lshr i64 %2, 23
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 1, !tbaa !188
  %22 = and i64 %15, 2
  %23 = lshr i64 %2, 22
  %24 = and i64 %23, 1
  %25 = or disjoint i64 %22, %24
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %26, ptr %27, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = lshr i64 %2, 21
  %30 = trunc i64 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 4, !tbaa !172
  %32 = lshr i64 %2, 12
  %.zext = and i64 %32, 15
  %33 = icmp samesign ugt i64 %.zext, 4
  br i1 %33, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %34

34:                                               ; preds = %4
  %35 = icmp eq i64 %.zext, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = and i64 %9, %2
  %38 = shl i64 2, %8
  %39 = xor i64 %38, -1
  %40 = and i64 %9, %39
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %42

42:                                               ; preds = %36, %34
  %43 = trunc nuw nsw i64 %.zext to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %4, %36, %42
  %44 = phi i32 [ %43, %42 ], [ 0, %36 ], [ 0, %4 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %44, ptr %45, align 8, !tbaa !174
  %46 = and i64 %2, 2048
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %3, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 2, !tbaa !175
  %51 = lshr i64 %2, 7
  %52 = and i64 %51, 15
  switch i64 %52, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit [
    i64 1, label %53
    i64 0, label %55
    i64 2, label %55
    i64 3, label %55
    i64 4, label %55
    i64 5, label %55
  ]

53:                                               ; preds = %_ZN8triggers9trigger_t15legalize_actionEmmm.exit
  %54 = icmp eq i32 %6, 1
  br i1 %54, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, label %55

55:                                               ; preds = %53, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit
  %56 = trunc nuw nsw i64 %52 to i32
  br label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit: ; preds = %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, %53, %55
  %.0.i = phi i32 [ 0, %53 ], [ %56, %55 ], [ 0, %_ZN8triggers9trigger_t15legalize_actionEmmm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i, ptr %57, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %59 = trunc i64 %2 to i8
  %60 = lshr i8 %59, 6
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 2, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 noundef zeroext 83) #22
  %65 = and i64 %2, 16
  %66 = icmp ne i64 %65, 0
  %67 = and i1 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1, !tbaa !178
  %70 = load ptr, ptr %62, align 8, !tbaa !16
  %71 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %70, i8 noundef zeroext 85) #22
  %72 = and i64 %2, 8
  %73 = icmp ne i64 %72, 0
  %74 = and i1 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 4, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = lshr i8 %59, 2
  %79 = and i8 %78, 1
  store i8 %79, ptr %77, align 4, !tbaa !180
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %81 = lshr i8 %59, 1
  %82 = and i8 %81, 1
  store i8 %82, ptr %80, align 1, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %84 = and i8 %59, 1
  store i8 %84, ptr %83, align 2, !tbaa !182
  %85 = and i64 %2, 2097153
  %or.cond.not = icmp eq i64 %85, 2097153
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %87 = zext i1 %or.cond.not to i8
  store i8 %87, ptr %86, align 1, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i1 noundef zeroext false) #22
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !189, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %11

_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %8, align 1, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !192
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  br label %11

11:                                               ; preds = %2, %4, %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %.sroa.02.0 = phi i64 [ %.sroa.4.0.insert.shift, %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ undef, %4 ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 1, %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ 0, %4 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i1 noundef zeroext false) #22
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !193
  switch i32 %6, label %9 [
    i32 0, label %11
    i32 1, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8, !tbaa !189
  br label %9

9:                                                ; preds = %4, %7
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 8, !tbaa !193
  br label %11

11:                                               ; preds = %4, %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -4
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = mul i64 %10, 3
  %12 = add nsw i64 %5, -5
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !194, !range !14, !noundef !15
  %19 = zext nneg i8 %18 to i64
  %20 = shl i64 2, %12
  %21 = xor i64 %20, -1
  %22 = and i64 %13, %21
  %23 = mul nuw nsw i64 %22, %19
  %24 = and i64 %23, %13
  %25 = or i64 %16, %24
  %26 = and i64 %25, -134217728
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = and i64 %30, 128
  %.not = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !range !14
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %37 = load i8, ptr %36, align 1, !range !14
  %38 = zext nneg i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %41 = load i8, ptr %40, align 1, !tbaa !191, !range !14, !noundef !15
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !195
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 10
  %48 = and i64 %47, 16776192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %50 = load i8, ptr %49, align 2, !tbaa !177, !range !14, !noundef !15
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %54 = load i8, ptr %53, align 1, !tbaa !196, !range !14, !noundef !15
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %58 = load i8, ptr %57, align 1, !tbaa !178, !range !14, !noundef !15
  %59 = shl nuw i8 %58, 7
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i8, ptr %61, align 4, !tbaa !179, !range !14, !noundef !15
  %63 = shl nuw nsw i8 %62, 6
  %64 = zext nneg i8 %63 to i64
  %65 = or disjoint i64 %39, %35
  %66 = select i1 %.not, i64 0, i64 %65
  %67 = or disjoint i64 %66, %43
  %68 = or disjoint i64 %67, %26
  %69 = or disjoint i64 %68, %48
  %.masked.masked.masked = or disjoint i64 %69, %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !192
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %.masked24.masked = or disjoint i64 %56, %60
  %.masked = or disjoint i64 %.masked24.masked, %64
  %74 = or i64 %.masked, %.masked.masked.masked
  %75 = or i64 %74, %73
  ret i64 %75
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((16, 21), (44, 46), (48, 58), (60, 64)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  %8 = load i8, ptr %7, align 8, !tbaa !197, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i32 %6 to i64
  %11 = add nsw i64 %10, -5
  %12 = lshr i64 %2, %11
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  %15 = select i1 %9, i8 %14, i8 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %15, ptr %16, align 4, !tbaa !194
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = lshr i64 %2, 26
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = lshr i64 %2, 25
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 1, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %26 = lshr i64 %2, 24
  %27 = trunc i64 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 1, !tbaa !191
  %29 = trunc i64 %2 to i32
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 16383
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %33, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = lshr i64 %2, 9
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 2, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %39 = lshr i64 %2, 8
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 1, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %41, ptr %42, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef zeroext 83) #22
  %46 = and i64 %2, 128
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1, !tbaa !178
  %51 = load ptr, ptr %43, align 8, !tbaa !16
  %52 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 noundef zeroext 85) #22
  %53 = and i64 %2, 64
  %54 = icmp ne i64 %53, 0
  %55 = and i1 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !179
  %58 = shl nuw i64 1, %11
  %59 = and i64 %2, 63
  %60 = icmp samesign ugt i64 %59, 4
  br i1 %60, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %61

61:                                               ; preds = %4
  %62 = icmp eq i64 %59, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = and i64 %58, %2
  %65 = shl i64 2, %11
  %66 = xor i64 %65, -1
  %67 = and i64 %58, %66
  %68 = icmp ugt i64 %67, %64
  br i1 %68, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %69

69:                                               ; preds = %63, %61
  %70 = trunc nuw nsw i64 %59 to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %4, %63, %69
  %71 = phi i32 [ %70, %69 ], [ 0, %63 ], [ 0, %4 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %71, ptr %72, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8triggers8icount_t17stash_read_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((52, 56), (57, 58)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %4, align 4, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !189, !range !14, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %6, ptr %7, align 1, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -4
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = shl i64 %10, 2
  %12 = add nsw i64 %5, -5
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !198, !range !14, !noundef !15
  %19 = zext nneg i8 %18 to i64
  %20 = shl i64 2, %12
  %21 = xor i64 %20, -1
  %22 = and i64 %13, %21
  %23 = mul nuw nsw i64 %22, %19
  %24 = and i64 %23, %13
  %25 = or i64 %16, %24
  %26 = add nsw i64 %5, -6
  %27 = shl nuw i64 1, %26
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %31 = load i8, ptr %30, align 1, !tbaa !200, !range !14, !noundef !15
  %32 = zext nneg i8 %31 to i64
  %33 = shl i64 2, %26
  %34 = xor i64 %33, -1
  %35 = and i64 %27, %34
  %36 = mul nuw nsw i64 %35, %32
  %37 = and i64 %36, %27
  %38 = or disjoint i64 %29, %37
  %39 = and i64 %38, -7936
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = and i64 %43, 128
  %.not = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8, !range !14
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %50 = load i8, ptr %49, align 1, !range !14
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i8, ptr %53, align 4, !tbaa !201, !range !14, !noundef !15
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %58 = load i8, ptr %57, align 2, !tbaa !177, !range !14, !noundef !15
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %62 = load i8, ptr %61, align 1, !tbaa !178, !range !14, !noundef !15
  %63 = shl nuw i8 %62, 7
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !179, !range !14, !noundef !15
  %67 = shl nuw nsw i8 %66, 6
  %68 = or disjoint i64 %52, %48
  %69 = select i1 %.not, i64 0, i64 %68
  %70 = or disjoint i64 %69, %56
  %71 = or disjoint i64 %70, %60
  %72 = add nuw nsw i64 %71, %39
  %.masked = or disjoint i64 %72, %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !203
  %75 = and i32 %74, 63
  %76 = zext nneg i8 %67 to i32
  %77 = or disjoint i32 %75, %76
  %78 = zext nneg i32 %77 to i64
  %79 = or i64 %.masked, %78
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) initializes((16, 21), (44, 46), (48, 53)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -5
  %9 = lshr i64 %2, %8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 4, !tbaa !198
  %13 = add nsw i64 %7, -6
  %14 = lshr i64 %2, %13
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = lshr i64 %2, 12
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = lshr i64 %2, 11
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 1, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = lshr i64 %2, 10
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 4, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %31 = lshr i64 %2, 9
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 2, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef zeroext 83) #22
  %37 = and i64 %2, 128
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1, !tbaa !178
  %42 = load ptr, ptr %34, align 8, !tbaa !16
  %43 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext 85) #22
  %44 = shl nuw i64 1, %8
  %45 = and i64 %2, 64
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4, !tbaa !179
  %50 = and i64 %2, 63
  %51 = icmp samesign ugt i64 %50, 4
  br i1 %51, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %52

52:                                               ; preds = %4
  %53 = icmp eq i64 %50, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = and i64 %44, %2
  %56 = shl i64 2, %8
  %57 = xor i64 %56, -1
  %58 = and i64 %44, %57
  %59 = icmp ugt i64 %58, %55
  br i1 %59, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %60

60:                                               ; preds = %54, %52
  %61 = trunc nuw nsw i64 %50 to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %4, %54, %60
  %62 = phi i32 [ %61, %60 ], [ 0, %54 ], [ 0, %4 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %62, ptr %63, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i1 noundef zeroext true) #22
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !204
  %10 = add i32 %7, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %9
  %14 = icmp ne i64 %13, 0
  %15 = xor i64 %12, -1
  %16 = and i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %14, i64 noundef %16)
          to label %21 unwind label %27

21:                                               ; preds = %5
  br i1 %20, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %23, align 1, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %.sroa.4.0.insert.ext = zext i32 %25 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, 1
  br label %26

26:                                               ; preds = %21, %3, %22
  %.sroa.08.0 = phi i64 [ %.sroa.0.0.insert.insert, %22 ], [ undef, %3 ], [ undef, %21 ]
  %.sroa.2.0 = phi i8 [ 1, %22 ], [ 0, %3 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8triggers10itrigger_t12simple_matchEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #3 align 2 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i8, ptr %6, align 4, !range !14
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = lshr i64 %11, %2
  %13 = trunc i64 %12 to i1
  br label %14

14:                                               ; preds = %4, %9, %3
  %15 = phi i1 [ false, %3 ], [ true, %4 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -4
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = mul i64 %10, 5
  %12 = add nsw i64 %5, -5
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !198, !range !14, !noundef !15
  %19 = zext nneg i8 %18 to i64
  %20 = shl i64 2, %12
  %21 = xor i64 %20, -1
  %22 = and i64 %13, %21
  %23 = mul nuw nsw i64 %22, %19
  %24 = and i64 %23, %13
  %25 = or i64 %16, %24
  %26 = add nsw i64 %5, -6
  %27 = shl nuw i64 1, %26
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %31 = load i8, ptr %30, align 1, !tbaa !200, !range !14, !noundef !15
  %32 = zext nneg i8 %31 to i64
  %33 = shl i64 2, %26
  %34 = xor i64 %33, -1
  %35 = and i64 %27, %34
  %36 = mul nuw nsw i64 %35, %32
  %37 = and i64 %36, %27
  %38 = or disjoint i64 %29, %37
  %39 = and i64 %38, -6912
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = and i64 %43, 128
  %.not = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8, !range !14
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %50 = load i8, ptr %49, align 1, !range !14
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %54 = load i8, ptr %53, align 2, !tbaa !177, !range !14, !noundef !15
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %58 = load i8, ptr %57, align 1, !tbaa !178, !range !14, !noundef !15
  %59 = shl nuw i8 %58, 7
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i8, ptr %61, align 4, !tbaa !179, !range !14, !noundef !15
  %63 = shl nuw nsw i8 %62, 6
  %64 = zext nneg i8 %63 to i64
  %65 = or disjoint i64 %52, %48
  %66 = select i1 %.not, i64 0, i64 %65
  %67 = or disjoint i64 %66, %56
  %68 = or disjoint i64 %67, %60
  %69 = add nuw nsw i64 %68, %39
  %70 = or disjoint i64 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !203
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = or i64 %70, %74
  ret i64 %75
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 21), (44, 46), (48, 52)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3964
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -5
  %9 = lshr i64 %2, %8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 4, !tbaa !198
  %13 = add nsw i64 %7, -6
  %14 = lshr i64 %2, %13
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = lshr i64 %2, 12
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = lshr i64 %2, 11
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 1, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %27 = lshr i64 %2, 9
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 2, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef zeroext 83) #22
  %33 = and i64 %2, 128
  %34 = icmp ne i64 %33, 0
  %35 = and i1 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1, !tbaa !178
  %38 = load ptr, ptr %30, align 8, !tbaa !16
  %39 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 noundef zeroext 85) #22
  %40 = shl nuw i64 1, %8
  %41 = and i64 %2, 64
  %42 = icmp ne i64 %41, 0
  %43 = and i1 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4, !tbaa !179
  %46 = and i64 %2, 63
  %47 = icmp samesign ugt i64 %46, 4
  br i1 %47, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %48

48:                                               ; preds = %4
  %49 = icmp eq i64 %46, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = and i64 %40, %2
  %52 = shl i64 2, %8
  %53 = xor i64 %52, -1
  %54 = and i64 %40, %53
  %55 = icmp ugt i64 %54, %51
  br i1 %55, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %56

56:                                               ; preds = %50, %48
  %57 = trunc nuw nsw i64 %46 to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %4, %50, %56
  %58 = phi i32 [ %57, %56 ], [ 0, %50 ], [ 0, %4 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %58, ptr %59, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8triggers10etrigger_t12simple_matchEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, %2
  %7 = trunc i64 %6 to i1
  %not. = xor i1 %1, true
  %8 = select i1 %not., i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN8triggers8module_tC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %13, label %.noexc

.noexc:                                           ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #23
  store ptr %6, ptr %3, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !207
  store ptr null, ptr %6, align 8, !tbaa !208
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = add nsw i64 %4, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph, label %_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

13:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph = phi ptr [ %12, %_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i.ph, ptr %14, align 8, !tbaa !210
  %wide.trip.count = zext i32 %1 to i64
  br label %15

._crit_edge:                                      ; preds = %17, %13
  ret void

15:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %17 unwind label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8triggers18disabled_trigger_tE, i64 16), ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %16, ptr %18, align 8, !tbaa !208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !211

_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %.idx) #24
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8module_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %2, align 8, !tbaa !206
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %8
  ret void

.lr.ph:                                           ; preds = %1, %20
  %.sroa.04.07 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %14 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !208
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %14, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %14) #22
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %0, align 8, !tbaa !213
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %8) #22
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %13 unwind label %183

13:                                               ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 2416
  %16 = load i8, ptr %15, align 8, !tbaa !197, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %182

18:                                               ; preds = %14, %13
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 3964
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = add i32 %1, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = load ptr, ptr %4, align 8, !tbaa !206
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %22
  br i1 %30, label %31, label %44

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %22
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(44) %33)
          to label %38 unwind label %183

38:                                               ; preds = %31
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = zext i32 %20 to i64
  %41 = add nsw i64 %40, -5
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %2
  %.not = icmp ne i64 %43, 0
  br label %44

44:                                               ; preds = %39, %38, %18
  %45 = phi i1 [ true, %38 ], [ true, %18 ], [ %.not, %39 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !213
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2416
  %48 = load i8, ptr %47, align 8, !tbaa !197, !range !14, !noundef !15
  %49 = trunc nuw i8 %48 to i1
  %50 = zext i32 %20 to i64
  %51 = add nsw i64 %50, -5
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = select i1 %49, i64 -1, i64 %53
  %.042 = and i64 %54, %2
  %.not46 = icmp eq i32 %1, 0
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !206
  br i1 %.not46, label %74, label %55

55:                                               ; preds = %44
  %56 = add i32 %1, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !208
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(44) %59)
          to label %64 unwind label %183

64:                                               ; preds = %55
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !206
  br i1 %63, label %74, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre50, i64 %57
  %67 = load ptr, ptr %66, align 8, !tbaa !208
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(44) %67)
          to label %72 unwind label %183

72:                                               ; preds = %65
  %73 = and i64 %.042, %52
  %.not47 = icmp ne i64 %73, 0
  %or.cond.not = select i1 %71, i1 %.not47, i1 false
  br i1 %or.cond.not, label %182, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !206
  br label %74

74:                                               ; preds = %._crit_edge, %64, %44
  %75 = phi ptr [ %.pre49, %._crit_edge ], [ %.pre50, %64 ], [ %.pre51, %44 ]
  %76 = add nsw i64 %50, -4
  %77 = shl i64 15, %76
  %78 = and i64 %77, %2
  %79 = shl i64 30, %76
  %80 = xor i64 %79, -1
  %81 = and i64 %77, %80
  %82 = udiv i64 %78, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %5
  %85 = load ptr, ptr %84, align 8, !tbaa !208
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = load ptr, ptr %0, align 8, !tbaa !213
  %89 = tail call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %85, ptr noundef %88) #22
  %90 = load ptr, ptr %4, align 8, !tbaa !206
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %5
  %92 = load ptr, ptr %91, align 8, !tbaa !208
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %74
  %95 = load ptr, ptr %92, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(44) %92) #22
  br label %98

98:                                               ; preds = %94, %74
  switch i32 %83, label %119 [
    i32 2, label %99
    i32 3, label %103
    i32 4, label %110
    i32 5, label %113
    i32 6, label %116
  ]

99:                                               ; preds = %98
  %100 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %101 unwind label %183

101:                                              ; preds = %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %100, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers10mcontrol_tE, i64 16), ptr %100, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i64 0, ptr %102, align 8, !tbaa !169
  br label %122

103:                                              ; preds = %98
  %104 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %105 unwind label %183

105:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8triggers8icount_tE, i64 16), ptr %104, align 8, !tbaa !151
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 45
  store i8 0, ptr %106, align 1, !tbaa !191
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 1, ptr %107, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 1, ptr %108, align 4, !tbaa !195
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 57
  store i8 0, ptr %109, align 1, !tbaa !196
  br label %122

110:                                              ; preds = %98
  %111 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %112 unwind label %183

112:                                              ; preds = %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %111, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers10itrigger_tE, i64 16), ptr %111, align 8, !tbaa !151
  br label %122

113:                                              ; preds = %98
  %114 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %115 unwind label %183

115:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %114, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers10etrigger_tE, i64 16), ptr %114, align 8, !tbaa !151
  br label %122

116:                                              ; preds = %98
  %117 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %118 unwind label %183

118:                                              ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %117, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers11mcontrol6_tE, i64 16), ptr %117, align 8, !tbaa !151
  br label %122

119:                                              ; preds = %98
  %120 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %121 unwind label %183

121:                                              ; preds = %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8triggers18disabled_trigger_tE, i64 16), ptr %120, align 8, !tbaa !151
  br label %122

122:                                              ; preds = %121, %118, %115, %112, %105, %101
  %.sink = phi ptr [ %120, %121 ], [ %117, %118 ], [ %114, %115 ], [ %111, %112 ], [ %104, %105 ], [ %100, %101 ]
  %123 = phi ptr [ getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8triggers18disabled_trigger_tE, i64 16), %121 ], [ getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers11mcontrol6_tE, i64 16), %118 ], [ getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers10etrigger_tE, i64 16), %115 ], [ getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers10itrigger_tE, i64 16), %112 ], [ getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8triggers8icount_tE, i64 16), %105 ], [ getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN8triggers10mcontrol_tE, i64 16), %101 ]
  %124 = load ptr, ptr %4, align 8, !tbaa !206
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %5
  store ptr %.sink, ptr %125, align 8, !tbaa !208
  %126 = load ptr, ptr %0, align 8, !tbaa !213
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(44) %.sink, ptr noundef %126, i64 noundef %.042, i1 noundef zeroext %45) #22
  %129 = load ptr, ptr %4, align 8, !tbaa !206
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %5
  %131 = load ptr, ptr %130, align 8, !tbaa !208
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %87, ptr %132, align 8, !tbaa !3
  %133 = load ptr, ptr %0, align 8, !tbaa !213
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 3964
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp eq i32 %135, 32
  %137 = select i1 %136, i64 4227858432, i64 -2251799813685248
  %138 = and i64 %137, %89
  %139 = shl nsw i64 %137, 1
  %140 = xor i64 %139, -1
  %141 = and i64 %137, %140
  %142 = udiv i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 %143, ptr %144, align 8, !tbaa !144
  %145 = select i1 %136, i64 58720256, i64 1970324836974592
  %146 = and i64 %145, %89
  %147 = shl nuw nsw i64 %145, 1
  %148 = xor i64 %147, -1
  %149 = and i64 %145, %148
  %150 = udiv i64 %146, %149
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 36
  store i32 %151, ptr %152, align 4, !tbaa !148
  %153 = select i1 %136, i64 786432, i64 1030792151040
  %154 = and i64 %153, %89
  %155 = shl nuw nsw i64 %153, 1
  %156 = xor i64 %155, -1
  %157 = and i64 %153, %156
  %158 = udiv i64 %154, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i32 %159, ptr %160, align 8, !tbaa !145
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 1104
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %162, i8 noundef zeroext 83) #22
  br i1 %163, label %164, label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

164:                                              ; preds = %122
  %165 = select i1 %136, i64 262140, i64 17179869180
  %166 = and i64 %165, %89
  %167 = shl nuw nsw i64 %165, 1
  %168 = xor i64 %167, -1
  %169 = and i64 %165, %168
  %170 = udiv i64 %166, %169
  %171 = trunc nuw i64 %170 to i32
  br label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit: ; preds = %122, %164
  %172 = phi i32 [ %171, %164 ], [ 0, %122 ]
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 28
  store i32 %172, ptr %173, align 4, !tbaa !146
  %174 = load ptr, ptr %161, align 8, !tbaa !16
  %175 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 noundef zeroext 83) #22
  %176 = and i64 %89, 3
  %.not.i = icmp ne i64 %176, 3
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i1 %.not.i, %175
  %179 = select i1 %178, i32 %177, i32 0
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 %179, ptr %180, align 8, !tbaa !147
  %181 = load ptr, ptr %0, align 8, !tbaa !213
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872) %181, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %182 unwind label %183

182:                                              ; preds = %72, %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %14
  %.0 = phi i1 [ false, %14 ], [ false, %72 ], [ true, %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit ]
  ret i1 %.0

183:                                              ; preds = %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %119, %116, %113, %110, %103, %99, %65, %55, %31, %3
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #21
  unreachable
}

declare void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 2416
  %16 = load i8, ptr %15, align 8, !tbaa !197, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %5
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8, !tbaa !3
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %24

23:                                               ; preds = %18, %14
  %.0 = phi i1 [ false, %14 ], [ true, %18 ]
  ret i1 %.0

24:                                               ; preds = %18, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %0, align 8, !tbaa !213
  %9 = tail call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %8) #22
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %13 unwind label %71

13:                                               ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 2416
  %16 = load i8, ptr %15, align 8, !tbaa !197, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %70

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %5
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 3964
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i64 4227858432, i64 -2251799813685248
  %26 = and i64 %25, %2
  %27 = shl nsw i64 %25, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = udiv i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !144
  %33 = select i1 %24, i64 58720256, i64 1970324836974592
  %34 = and i64 %33, %2
  %35 = shl nuw nsw i64 %33, 1
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  %38 = udiv i64 %34, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %39, ptr %40, align 4, !tbaa !148
  %41 = select i1 %24, i64 786432, i64 1030792151040
  %42 = and i64 %41, %2
  %43 = shl nuw nsw i64 %41, 1
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  %46 = udiv i64 %42, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 noundef zeroext 83) #22
  br i1 %51, label %52, label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

52:                                               ; preds = %18
  %53 = select i1 %24, i64 262140, i64 17179869180
  %54 = and i64 %53, %2
  %55 = shl nuw nsw i64 %53, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = udiv i64 %54, %57
  %59 = trunc nuw i64 %58 to i32
  br label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit: ; preds = %18, %52
  %60 = phi i32 [ %59, %52 ], [ 0, %18 ]
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %60, ptr %61, align 4, !tbaa !146
  %62 = load ptr, ptr %49, align 8, !tbaa !16
  %63 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 noundef zeroext 83) #22
  %64 = and i64 %2, 3
  %.not.i = icmp ne i64 %64, 3
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i1 %.not.i, %63
  %67 = select i1 %66, i32 %65, i32 0
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %67, ptr %68, align 8, !tbaa !147
  %69 = load ptr, ptr %0, align 8, !tbaa !213
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872) %69, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit ]
  ret i1 %.0

71:                                               ; preds = %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %3
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i64 %3, i8 %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2416
  %8 = load i8, ptr %7, align 8, !tbaa !197, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.thread
  %.040 = phi i1 [ %.1, %.thread ], [ true, %10 ]
  %.sroa.3.139 = phi i8 [ %.sroa.3.2, %.thread ], [ 0, %10 ]
  %.sroa.2.138 = phi i32 [ %.sroa.2.2, %.thread ], [ undef, %10 ]
  %.sroa.023.137 = phi i32 [ %.sroa.023.2, %.thread ], [ undef, %10 ]
  %.sroa.020.036 = phi ptr [ %44, %.thread ], [ %12, %10 ]
  %16 = load ptr, ptr %.sroa.020.036, align 8, !tbaa !208
  br i1 %.040, label %24, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %22 unwind label %50

22:                                               ; preds = %17
  %23 = xor i1 %21, true
  br label %.thread

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8, !tbaa !213
  %26 = load ptr, ptr %16, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, i8 } %28(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %25, i32 noundef %1, i64 noundef %2, i64 %3, i8 %4) #22
  %.fca.0.extract = extractvalue { i64, i8 } %29, 0
  %.fca.1.extract = extractvalue { i64, i8 } %29, 1
  %.sroa.0.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.4.0.extract.shift to i32
  %30 = trunc nuw i8 %.fca.1.extract to i1
  %31 = load ptr, ptr %16, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  br i1 %30, label %34, label %40

34:                                               ; preds = %24
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %36 unwind label %50

36:                                               ; preds = %34
  br i1 %35, label %.thread, label %37

37:                                               ; preds = %36
  %38 = trunc nuw i8 %.sroa.3.139 to i1
  %39 = icmp sge i32 %.sroa.2.138, %.sroa.0.sroa.4.0.extract.trunc
  %or.cond.not = select i1 %38, i1 %39, i1 false
  %.sroa.023.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %spec.select = select i1 %or.cond.not, i32 %.sroa.023.137, i32 %.sroa.023.0.extract.trunc
  %spec.select45 = select i1 %or.cond.not, i32 %.sroa.2.138, i32 %.sroa.0.sroa.4.0.extract.trunc
  br label %.thread

40:                                               ; preds = %24
  %41 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = xor i1 %41, true
  br label %.thread

.thread:                                          ; preds = %37, %42, %36, %22
  %.sroa.023.2 = phi i32 [ %.sroa.023.137, %22 ], [ %.sroa.023.137, %42 ], [ %spec.select, %37 ], [ %.sroa.023.137, %36 ]
  %.sroa.2.2 = phi i32 [ %.sroa.2.138, %22 ], [ %.sroa.2.138, %42 ], [ %spec.select45, %37 ], [ %.sroa.2.138, %36 ]
  %.sroa.3.2 = phi i8 [ %.sroa.3.139, %22 ], [ %.sroa.3.139, %42 ], [ 1, %37 ], [ %.sroa.3.139, %36 ]
  %.1 = phi i1 [ %23, %22 ], [ %43, %42 ], [ true, %37 ], [ true, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 8
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.thread
  %46 = zext i32 %.sroa.2.2 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %.sroa.023.2 to i64
  %49 = or disjoint i64 %47, %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %5
  %.sroa.2.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ %49, %.loopexit.loopexit ]
  %.sroa.3.0 = phi i8 [ 0, %5 ], [ 0, %10 ], [ %.sroa.3.2, %.loopexit.loopexit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.2.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert

50:                                               ; preds = %40, %34, %17
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2416
  %9 = load i8, ptr %8, align 8, !tbaa !197, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit, label %18

.lr.ph:                                           ; preds = %1, %15
  %.sroa.023.041 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %11 = load ptr, ptr %.sroa.023.041, align 8, !tbaa !208
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8, !tbaa !212
  %20 = load ptr, ptr %4, align 8, !tbaa !212
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge48.thread, label %.lr.ph47

._crit_edge48:                                    ; preds = %34
  %22 = trunc nuw i8 %.sroa.4.2 to i1
  %.not = icmp eq i32 %.sroa.2.2, 1
  %or.cond32 = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond32, label %.loopexit, label %._crit_edge48.thread

.lr.ph47:                                         ; preds = %18, %34
  %.sroa.4.145 = phi i8 [ %.sroa.4.2, %34 ], [ 0, %18 ]
  %.sroa.2.144 = phi i32 [ %.sroa.2.2, %34 ], [ undef, %18 ]
  %.sroa.026.143 = phi i32 [ %.sroa.026.2, %34 ], [ undef, %18 ]
  %.sroa.019.042 = phi ptr [ %35, %34 ], [ %19, %18 ]
  %23 = load ptr, ptr %.sroa.019.042, align 8, !tbaa !208
  %24 = load ptr, ptr %0, align 8, !tbaa !213
  %25 = load ptr, ptr %23, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { i64, i8 } %27(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef %24)
          to label %29 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %.lr.ph47
  %.fca.1.extract = extractvalue { i64, i8 } %28, 1
  %30 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %.fca.0.extract = extractvalue { i64, i8 } %28, 0
  %.sroa.017.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.017.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.017.sroa.4.0.extract.shift to i32
  %32 = trunc nuw i8 %.sroa.4.145 to i1
  %33 = icmp sge i32 %.sroa.2.144, %.sroa.017.sroa.4.0.extract.trunc
  %or.cond.not = select i1 %32, i1 %33, i1 false
  %.sroa.026.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %spec.select = select i1 %or.cond.not, i32 %.sroa.026.143, i32 %.sroa.026.0.extract.trunc
  %spec.select70 = select i1 %or.cond.not, i32 %.sroa.2.144, i32 %.sroa.017.sroa.4.0.extract.trunc
  br label %34

34:                                               ; preds = %31, %29
  %.sroa.026.2 = phi i32 [ %.sroa.026.143, %29 ], [ %spec.select, %31 ]
  %.sroa.2.2 = phi i32 [ %.sroa.2.144, %29 ], [ %spec.select70, %31 ]
  %.sroa.4.2 = phi i8 [ %.sroa.4.145, %29 ], [ 1, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.042, i64 8
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %._crit_edge48, label %.lr.ph47

._crit_edge48.thread:                             ; preds = %18, %._crit_edge48
  %.sroa.4.1.lcssa69 = phi i8 [ %.sroa.4.2, %._crit_edge48 ], [ 0, %18 ]
  %.sroa.2.1.lcssa68 = phi i32 [ %.sroa.2.2, %._crit_edge48 ], [ undef, %18 ]
  %.sroa.026.1.lcssa67 = phi i32 [ %.sroa.026.2, %._crit_edge48 ], [ undef, %18 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !212
  %38 = load ptr, ptr %4, align 8, !tbaa !212
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge48.thread, %45
  %.sroa.014.051 = phi ptr [ %46, %45 ], [ %37, %._crit_edge48.thread ]
  %40 = load ptr, ptr %.sroa.014.051, align 8, !tbaa !208
  %41 = load ptr, ptr %0, align 8, !tbaa !213
  %42 = load ptr, ptr %40, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef %41)
          to label %45 unwind label %.loopexit34

45:                                               ; preds = %.lr.ph53
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.051, i64 8
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %.loopexit, label %.lr.ph53

.loopexit:                                        ; preds = %45, %._crit_edge48.thread, %._crit_edge48, %._crit_edge
  %.sroa.026.0 = phi i32 [ %.sroa.026.2, %._crit_edge48 ], [ undef, %._crit_edge ], [ %.sroa.026.1.lcssa67, %._crit_edge48.thread ], [ %.sroa.026.1.lcssa67, %45 ]
  %.sroa.2.0 = phi i32 [ 1, %._crit_edge48 ], [ undef, %._crit_edge ], [ %.sroa.2.1.lcssa68, %._crit_edge48.thread ], [ %.sroa.2.1.lcssa68, %45 ]
  %.sroa.4.0 = phi i8 [ 1, %._crit_edge48 ], [ 0, %._crit_edge ], [ %.sroa.4.1.lcssa69, %._crit_edge48.thread ], [ %.sroa.4.1.lcssa69, %45 ]
  %.sroa.2.0.insert.ext = zext i32 %.sroa.2.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %.sroa.026.0 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.026.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.026.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert

.loopexit34:                                      ; preds = %.lr.ph53
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph47
  %lpad.loopexit35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit34
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !197, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %23
  %.sroa.3.119 = phi i8 [ %.sroa.3.2, %23 ], [ 0, %7 ]
  %.sroa.2.118 = phi i32 [ %.sroa.2.2, %23 ], [ undef, %7 ]
  %.sroa.013.117 = phi i32 [ %.sroa.013.2, %23 ], [ undef, %7 ]
  %.sroa.010.016 = phi ptr [ %24, %23 ], [ %9, %7 ]
  %13 = load ptr, ptr %.sroa.010.016, align 8, !tbaa !208
  %14 = load ptr, ptr %0, align 8, !tbaa !213
  %15 = load ptr, ptr %13, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } %17(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.fca.1.extract = extractvalue { i64, i8 } %18, 1
  %19 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  %.sroa.0.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.4.0.extract.shift to i32
  %21 = trunc nuw i8 %.sroa.3.119 to i1
  %22 = icmp sge i32 %.sroa.2.118, %.sroa.0.sroa.4.0.extract.trunc
  %or.cond.not = select i1 %21, i1 %22, i1 false
  %.sroa.013.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %spec.select = select i1 %or.cond.not, i32 %.sroa.013.117, i32 %.sroa.013.0.extract.trunc
  %spec.select24 = select i1 %or.cond.not, i32 %.sroa.2.118, i32 %.sroa.0.sroa.4.0.extract.trunc
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %.sroa.013.2 = phi i32 [ %.sroa.013.117, %.lr.ph ], [ %spec.select, %20 ]
  %.sroa.2.2 = phi i32 [ %.sroa.2.118, %.lr.ph ], [ %spec.select24, %20 ]
  %.sroa.3.2 = phi i8 [ %.sroa.3.119, %.lr.ph ], [ 1, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %23
  %26 = zext i32 %.sroa.2.2 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %.sroa.013.2 to i64
  %29 = or disjoint i64 %27, %28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7, %2
  %.sroa.2.0 = phi i64 [ 0, %2 ], [ 0, %7 ], [ %29, %.loopexit.loopexit ]
  %.sroa.3.0 = phi i8 [ 0, %2 ], [ 0, %7 ], [ %.sroa.3.2, %.loopexit.loopexit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.2.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret i64 16810108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers18disabled_trigger_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !163, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers9trigger_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_t17stash_read_valuesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #6 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !165, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %3 = load i8, ptr %2, align 2, !tbaa !175, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !180, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %3 = load i8, ptr %2, align 1, !tbaa !181, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i8, ptr %2, align 2, !tbaa !182, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers17mcontrol_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !174
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_t7set_hitENS_5hit_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_t7set_hitENS_5hit_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !194, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers8icount_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !192
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !14
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers13trap_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !198, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers13trap_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !203
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !151
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triggers.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN8triggers9trigger_tE", !5, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !9, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN8triggers9sselect_tE", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !8, i64 12}
!13 = !{!"_ZTSSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE", !6, i64 0, !8, i64 12}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !5, i64 40}
!23 = !{!"_ZTS11basic_csr_t", !24, i64 0, !5, i64 40}
!24 = !{!"_ZTS5csr_t", !25, i64 8, !26, i64 16, !5, i64 24, !10, i64 32, !8, i64 36}
!25 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!26 = !{!"p1 _ZTS7state_t", !19, i64 0}
!27 = !{!28, !10, i64 3964}
!28 = !{!"_ZTS11processor_t", !29, i64 0, !8, i64 8, !30, i64 12, !31, i64 16, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !56, i64 240, !57, i64 248, !10, i64 3960, !10, i64 3964, !8, i64 3968, !8, i64 3969, !117, i64 3976, !118, i64 3984, !8, i64 4256, !8, i64 4257, !8, i64 4258, !119, i64 4264, !32, i64 4304, !32, i64 4328, !32, i64 4352, !126, i64 4376, !126, i64 4400, !131, i64 4424, !6, i64 4480, !5, i64 266560, !5, i64 266568, !5, i64 266576, !133, i64 266584, !5, i64 266616, !5, i64 266624, !134, i64 266632, !138, i64 266840}
!29 = !{!"_ZTS17abstract_device_t"}
!30 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!31 = !{!"_ZTS12isa_parser_t", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 33, !32, i64 40, !34, i64 64, !37, i64 96}
!32 = !{!"_ZTSSt6bitsetILm167EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !5, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !19, i64 0}
!37 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !5, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!46 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!47 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!48 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!49 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !54, i64 32, !53, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !5, i64 8}
!55 = !{!"float", !6, i64 0}
!56 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!57 = !{!"_ZTS7state_t", !5, i64 0, !58, i64 8, !59, i64 264, !60, i64 776, !5, i64 832, !5, i64 840, !8, i64 848, !8, i64 849, !8, i64 850, !8, i64 851, !62, i64 856, !63, i64 872, !66, i64 888, !66, i64 904, !66, i64 920, !66, i64 936, !66, i64 952, !69, i64 968, !69, i64 984, !72, i64 1000, !75, i64 1016, !66, i64 1032, !66, i64 1048, !66, i64 1064, !66, i64 1080, !6, i64 1096, !66, i64 1560, !66, i64 1576, !66, i64 1592, !66, i64 1608, !66, i64 1624, !66, i64 1640, !78, i64 1656, !66, i64 1672, !66, i64 1688, !66, i64 1704, !66, i64 1720, !66, i64 1736, !81, i64 1752, !66, i64 1768, !66, i64 1784, !66, i64 1800, !66, i64 1816, !66, i64 1832, !66, i64 1848, !66, i64 1864, !66, i64 1880, !66, i64 1896, !84, i64 1912, !87, i64 1928, !90, i64 1944, !66, i64 1960, !66, i64 1976, !66, i64 1992, !66, i64 2008, !66, i64 2024, !66, i64 2040, !93, i64 2056, !66, i64 2072, !66, i64 2088, !66, i64 2104, !66, i64 2120, !66, i64 2136, !66, i64 2152, !8, i64 2168, !96, i64 2176, !6, i64 2192, !99, i64 3216, !99, i64 3232, !66, i64 3248, !66, i64 3264, !66, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !66, i64 3488, !102, i64 3504, !66, i64 3520, !66, i64 3536, !66, i64 3552, !66, i64 3568, !8, i64 3584, !105, i64 3588, !106, i64 3592, !111, i64 3640, !111, i64 3664, !5, i64 3688, !10, i64 3696, !10, i64 3700, !116, i64 3704, !8, i64 3708}
!58 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!59 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!60 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !51, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !54, i64 32, !53, i64 48}
!62 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !17, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !20, i64 8}
!65 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI5csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !20, i64 8}
!68 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !20, i64 8}
!71 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !20, i64 8}
!74 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !20, i64 8}
!77 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !20, i64 8}
!80 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !20, i64 8}
!83 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !20, i64 8}
!86 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !20, i64 8}
!89 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !20, i64 8}
!92 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !20, i64 8}
!95 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !20, i64 8}
!98 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!99 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !20, i64 8}
!101 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!102 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !20, i64 8}
!104 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!105 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!106 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !109, i64 0, !42, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessImE"}
!111 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!116 = !{!"_ZTS5elp_t", !6, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!118 = !{!"_ZTSSo"}
!119 = !{!"_ZTSSt6vectorIbSaIbEE", !120, i64 0}
!120 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !123, i64 0, !123, i64 16, !125, i64 32}
!123 = !{!"_ZTSSt13_Bit_iterator", !124, i64 0}
!124 = !{!"_ZTSSt18_Bit_iterator_base", !125, i64 0, !10, i64 8}
!125 = !{!"p1 long", !19, i64 0}
!126 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!131 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !51, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !54, i64 32, !53, i64 48}
!133 = !{!"_ZTS14entropy_source", !34, i64 0}
!134 = !{!"_ZTS12vectorUnit_t", !25, i64 0, !19, i64 8, !6, i64 16, !10, i64 48, !5, i64 56, !5, i64 64, !66, i64 72, !135, i64 88, !135, i64 104, !135, i64 120, !135, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !55, i64 176, !5, i64 184, !5, i64 192, !8, i64 200, !8, i64 201}
!135 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !20, i64 8}
!137 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!138 = !{!"_ZTSN8triggers8module_tE", !25, i64 0, !139, i64 8}
!139 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!144 = !{!4, !10, i64 40}
!145 = !{!4, !10, i64 32}
!146 = !{!4, !10, i64 28}
!147 = !{!4, !9, i64 24}
!148 = !{!4, !10, i64 36}
!149 = !{!5, !5, i64 0}
!150 = !{!8, !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !7, i64 0}
!153 = !{!64, !65, i64 0}
!154 = !{!155, !5, i64 56}
!155 = !{!"_ZTS13mstatus_csr_t", !156, i64 0, !5, i64 56}
!156 = !{!"_ZTS17base_status_csr_t", !24, i64 0, !8, i64 37, !5, i64 40, !5, i64 48}
!157 = !{!88, !89, i64 0}
!158 = !{!67, !68, i64 0}
!159 = !{!91, !92, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!79, !80, i64 0}
!163 = !{!164, !8, i64 44}
!164 = !{!"_ZTSN8triggers18disabled_trigger_tE", !4, i64 0, !8, i64 44}
!165 = !{!166, !8, i64 44}
!166 = !{!"_ZTSN8triggers17mcontrol_common_tE", !4, i64 0, !8, i64 44, !167, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !168, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!167 = !{!"_ZTSN8triggers8action_tE", !6, i64 0}
!168 = !{!"_ZTSN8triggers17mcontrol_common_t7match_tE", !6, i64 0}
!169 = !{!170, !5, i64 64}
!170 = !{!"_ZTSN8triggers10mcontrol_tE", !166, i64 0, !8, i64 63, !5, i64 64}
!171 = !{!170, !8, i64 63}
!172 = !{!166, !8, i64 52}
!173 = !{!166, !8, i64 53}
!174 = !{!166, !167, i64 48}
!175 = !{!166, !8, i64 54}
!176 = !{!166, !168, i64 56}
!177 = !{!4, !8, i64 18}
!178 = !{!4, !8, i64 19}
!179 = !{!4, !8, i64 20}
!180 = !{!166, !8, i64 60}
!181 = !{!166, !8, i64 61}
!182 = !{!166, !8, i64 62}
!183 = distinct !{!183, !161}
!184 = !{!185, !186, i64 64}
!185 = !{!"_ZTSN8triggers11mcontrol6_tE", !166, i64 0, !186, i64 64}
!186 = !{!"_ZTSN8triggers5hit_tE", !6, i64 0}
!187 = !{!4, !8, i64 16}
!188 = !{!4, !8, i64 17}
!189 = !{!190, !8, i64 56}
!190 = !{!"_ZTSN8triggers8icount_tE", !4, i64 0, !8, i64 44, !8, i64 45, !10, i64 48, !10, i64 52, !8, i64 56, !8, i64 57, !167, i64 60}
!191 = !{!190, !8, i64 45}
!192 = !{!190, !167, i64 60}
!193 = !{!190, !10, i64 48}
!194 = !{!190, !8, i64 44}
!195 = !{!190, !10, i64 52}
!196 = !{!190, !8, i64 57}
!197 = !{!57, !8, i64 2168}
!198 = !{!199, !8, i64 44}
!199 = !{!"_ZTSN8triggers13trap_common_tE", !4, i64 0, !8, i64 44, !8, i64 45, !167, i64 48}
!200 = !{!199, !8, i64 45}
!201 = !{!202, !8, i64 52}
!202 = !{!"_ZTSN8triggers10itrigger_tE", !199, i64 0, !8, i64 52}
!203 = !{!199, !167, i64 48}
!204 = !{!205, !5, i64 8}
!205 = !{!"_ZTS6trap_t", !5, i64 8}
!206 = !{!142, !143, i64 0}
!207 = !{!142, !143, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN8triggers9trigger_tE", !19, i64 0}
!210 = !{!142, !143, i64 8}
!211 = distinct !{!211, !161}
!212 = !{!143, !143, i64 0}
!213 = !{!138, !25, i64 0}
