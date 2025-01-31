; ModuleID = 'bench/spike/original/triggers.ll'
source_filename = "bench/spike/original/triggers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte" = type { i8 }
%"class.std::optional.133" = type { %"struct.std::_Optional_base.134" }
%"struct.std::_Optional_base.134" = type { %"struct.std::_Optional_payload.136" }
%"struct.std::_Optional_payload.136" = type { %"struct.std::_Optional_payload_base.base.138", [3 x i8] }
%"struct.std::_Optional_payload_base.base.138" = type { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8 }
%"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" = type { %"struct.triggers::trigger_t::mhselect_interpretation" }
%"struct.triggers::trigger_t::mhselect_interpretation" = type <{ i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }

$__clang_call_terminate = comdat any

$_ZN8triggers18disabled_trigger_tD2Ev = comdat any

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

$_ZN8triggers10mcontrol_tD2Ev = comdat any

$_ZN8triggers10mcontrol_tD0Ev = comdat any

$_ZNK8triggers17mcontrol_common_t9get_dmodeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_chainEv = comdat any

$_ZNK8triggers17mcontrol_common_t11get_executeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_storeEv = comdat any

$_ZNK8triggers17mcontrol_common_t8get_loadEv = comdat any

$_ZNK8triggers17mcontrol_common_t10get_actionEv = comdat any

$_ZN8triggers17mcontrol_common_tD2Ev = comdat any

$_ZN8triggers17mcontrol_common_tD0Ev = comdat any

$_ZN8triggers11mcontrol6_tD2Ev = comdat any

$_ZN8triggers11mcontrol6_tD0Ev = comdat any

$_ZN8triggers8icount_tD2Ev = comdat any

$_ZN8triggers8icount_tD0Ev = comdat any

$_ZNK8triggers8icount_t9get_dmodeEv = comdat any

$_ZNK8triggers8icount_t10get_actionEv = comdat any

$_ZNK8triggers8icount_t19icount_check_neededEv = comdat any

$_ZN8triggers10itrigger_tD2Ev = comdat any

$_ZN8triggers10itrigger_tD0Ev = comdat any

$_ZNK8triggers13trap_common_t9get_dmodeEv = comdat any

$_ZNK8triggers13trap_common_t10get_actionEv = comdat any

$_ZN8triggers13trap_common_tD2Ev = comdat any

$_ZN8triggers13trap_common_tD0Ev = comdat any

$_ZN8triggers10etrigger_tD2Ev = comdat any

$_ZN8triggers10etrigger_tD0Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZTSN8triggers9trigger_tE = comdat any

$_ZTIN8triggers9trigger_tE = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8triggers18disabled_trigger_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers18disabled_trigger_tE, ptr @_ZN8triggers18disabled_trigger_tD2Ev, ptr @_ZN8triggers18disabled_trigger_tD0Ev, ptr @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers18disabled_trigger_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers9trigger_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers18disabled_trigger_tE = constant [32 x i8] c"N8triggers18disabled_trigger_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers9trigger_tE = linkonce_odr constant [22 x i8] c"N8triggers9trigger_tE\00", comdat, align 1
@_ZTIN8triggers9trigger_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9trigger_tE }, comdat, align 8
@_ZTIN8triggers18disabled_trigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers18disabled_trigger_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTVN8triggers10mcontrol_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers10mcontrol_tE, ptr @_ZN8triggers10mcontrol_tD2Ev, ptr @_ZN8triggers10mcontrol_tD0Ev, ptr @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTSN8triggers10mcontrol_tE = constant [24 x i8] c"N8triggers10mcontrol_tE\00", align 1
@_ZTSN8triggers17mcontrol_common_tE = constant [31 x i8] c"N8triggers17mcontrol_common_tE\00", align 1
@_ZTIN8triggers17mcontrol_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers17mcontrol_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTIN8triggers10mcontrol_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10mcontrol_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTVN8triggers17mcontrol_common_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers17mcontrol_common_tE, ptr @_ZN8triggers17mcontrol_common_tD2Ev, ptr @_ZN8triggers17mcontrol_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTVN8triggers11mcontrol6_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers11mcontrol6_tE, ptr @_ZN8triggers11mcontrol6_tD2Ev, ptr @_ZN8triggers11mcontrol6_tD0Ev, ptr @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTSN8triggers11mcontrol6_tE = constant [25 x i8] c"N8triggers11mcontrol6_tE\00", align 1
@_ZTIN8triggers11mcontrol6_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers11mcontrol6_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTVN8triggers8icount_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers8icount_tE, ptr @_ZN8triggers8icount_tD2Ev, ptr @_ZN8triggers8icount_tD0Ev, ptr @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers8icount_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers8icount_t10get_actionEv, ptr @_ZNK8triggers8icount_t19icount_check_neededEv, ptr @_ZN8triggers8icount_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTSN8triggers8icount_tE = constant [21 x i8] c"N8triggers8icount_tE\00", align 1
@_ZTIN8triggers8icount_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers8icount_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTVN8triggers10itrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10itrigger_tE, ptr @_ZN8triggers10itrigger_tD2Ev, ptr @_ZN8triggers10itrigger_tD0Ev, ptr @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10itrigger_t12simple_matchEbm] }, align 8
@_ZTSN8triggers10itrigger_tE = constant [24 x i8] c"N8triggers10itrigger_tE\00", align 1
@_ZTSN8triggers13trap_common_tE = constant [27 x i8] c"N8triggers13trap_common_tE\00", align 1
@_ZTIN8triggers13trap_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers13trap_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTIN8triggers10itrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10itrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZTVN8triggers13trap_common_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers13trap_common_tE, ptr @_ZN8triggers13trap_common_tD2Ev, ptr @_ZN8triggers13trap_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8triggers10etrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10etrigger_tE, ptr @_ZN8triggers10etrigger_tD2Ev, ptr @_ZN8triggers10etrigger_tD0Ev, ptr @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10etrigger_t12simple_matchEbm] }, align 8
@_ZTSN8triggers10etrigger_tE = constant [24 x i8] c"N8triggers10etrigger_tE\00", align 1
@_ZTIN8triggers10etrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10etrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = linkonce_odr local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 5, i32 6, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = linkonce_odr local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = linkonce_odr local_unnamed_addr global <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } } }> <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } } { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } } { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } { i32 0, i32 0, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } { %"union.std::_Optional_payload_base<bool>::_Storage" undef, i8 0 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 1, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 2, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] } undef, i8 0, [3 x i8] undef } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 4, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } zeroinitializer, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 5, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 6, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] } undef, i8 0, [3 x i8] undef } } }>, comdat, align 16
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
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
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((8, 16)) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
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
  %6 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h, i64 0, i64 %5
  %7 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, i64 0, i64 %5
  %.in.i = select i1 %1, ptr %6, ptr %7
  %8 = load i32, ptr %.in.i, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x %"class.std::optional.133"], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit, label %14

14:                                               ; preds = %2
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNK8triggers9trigger_t18interpret_mhselectEb.exit: ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %10, align 16
  %.sroa.01.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i to i32
  ret i32 %.sroa.01.0.extract.trunc
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h, i64 0, i64 %9
  %11 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, i64 0, i64 %9
  %.in.i.i = select i1 %.0.i.i.not, ptr %11, ptr %10
  %12 = load i32, ptr %.in.i.i, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x %"class.std::optional.133"], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNK8triggers9trigger_t17legalize_mhselectEb.exit, label %18

18:                                               ; preds = %2
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNK8triggers9trigger_t17legalize_mhselectEb.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i64 4227858432, i64 -2251799813685248
  %26 = shl nsw i64 %25, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = and i64 %32, %25
  %34 = select i1 %24, i64 58720256, i64 1970324836974592
  %.sroa.02.0.copyload.i.i = load i64, ptr %14, align 16
  %35 = and i64 %.sroa.02.0.copyload.i.i, 4294967295
  %36 = shl nuw nsw i64 %34, 1
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %39 = mul i64 %38, %35
  %40 = and i64 %39, %34
  %41 = or disjoint i64 %33, %40
  %42 = select i1 %24, i64 786432, i64 2130303778816
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %42, 1
  %47 = xor i64 %46, -1
  %48 = and i64 %42, %47
  %49 = mul i64 %48, %45
  %50 = and i64 %49, %42
  %51 = or disjoint i64 %41, %50
  %52 = select i1 %24, i64 262140, i64 68719476732
  %53 = xor i64 %52, -1
  %54 = and i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %52, 1
  %59 = xor i64 %58, -1
  %60 = and i64 %52, %59
  %61 = mul i64 %60, %57
  %62 = and i64 %61, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = or disjoint i64 %62, %66
  %68 = or i64 %67, %54
  ret i64 %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 32
  %7 = select i1 %6, i64 4227858432, i64 -2251799813685248
  %8 = and i64 %7, %2
  %9 = shl nsw i64 %7, 1
  %10 = xor i64 %9, -1
  %11 = and i64 %7, %10
  %12 = udiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  %15 = select i1 %6, i64 58720256, i64 1970324836974592
  %16 = and i64 %15, %2
  %17 = shl nuw nsw i64 %15, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4
  %23 = select i1 %6, i64 786432, i64 2130303778816
  %24 = and i64 %23, %2
  %25 = shl nuw nsw i64 %23, 1
  %26 = xor i64 %25, -1
  %27 = and i64 %23, %26
  %28 = udiv i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef zeroext 83) #22
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = select i1 %6, i64 262140, i64 68719476732
  %36 = and i64 %35, %2
  %37 = shl nuw nsw i64 %35, 1
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = udiv i64 %36, %39
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %34, %3
  %43 = phi i32 [ %41, %34 ], [ 0, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %31, align 8
  %46 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 noundef zeroext 83) #22
  %47 = and i64 %2, 3
  %.not = icmp eq i64 %47, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %spec.select = select i1 %.not, i32 0, i32 %48
  %49 = select i1 %46, i32 %spec.select, i32 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.in.v = select i1 %2, i64 952, i64 944
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %4 = load i64, ptr %.in, align 8
  %.in10.in.v = select i1 %2, i64 963, i64 962
  %.in10.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in10.in.v
  %.in10 = load i8, ptr %.in10.in, align 1
  %5 = trunc i8 %.in10 to i1
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
  tail call void @llvm.trap()
  unreachable

_ZNK8triggers9trigger_t10mode_matchEmb.exit:      ; preds = %3, %6, %7
  %.in.in.v.sink.i = phi i64 [ %.in.in.v.i, %7 ], [ %.in4.in.v.i, %6 ], [ 18, %3 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink.i
  %.0.in.i = load i8, ptr %.in.in.i, align 1
  %.0.i = trunc i8 %.0.in.i to i1
  br i1 %.0.i, label %9, label %11

9:                                                ; preds = %_ZNK8triggers9trigger_t10mode_matchEmb.exit
  %10 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1) #22
  br label %11

11:                                               ; preds = %9, %_ZNK8triggers9trigger_t10mode_matchEmb.exit
  %12 = phi i1 [ false, %_ZNK8triggers9trigger_t10mode_matchEmb.exit ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t10mode_matchEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
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
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %3, %5, %4
  %.in.in.v.sink = phi i64 [ %.in.in.v, %5 ], [ %.in4.in.v, %4 ], [ 18, %3 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink
  %.0.in = load i8, ptr %.in.in, align 1
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %51 [
    i32 1, label %7
    i32 2, label %32
  ]

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 32
  %9 = select i1 %8, i64 65535, i64 17179869183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %.03246 = phi i64 [ %9, %7 ], [ %.1, %12 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %11, %14
  %.not39 = icmp eq i32 %15, 0
  %16 = shl nuw nsw i64 %indvars.iv, 3
  %17 = shl nuw nsw i64 255, %16
  %18 = xor i64 %17, -1
  %19 = select i1 %.not39, i64 -1, i64 %18
  %.1 = and i64 %19, %.03246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !4

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = and i64 %30, %.1
  %.not36 = icmp eq i64 %31, 0
  br i1 %.not36, label %51, label %118

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1752
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
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
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %39, i32 511, i32 65535
  %49 = and i32 %47, %48
  %50 = zext nneg i32 %49 to i64
  %.not = icmp eq i64 %45, %50
  br i1 %.not, label %51, label %118

51:                                               ; preds = %20, %32, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h, i64 0, i64 %58
  %60 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, i64 0, i64 %58
  %.in.i = select i1 %.0.i.i.not, ptr %60, ptr %59
  %61 = load i32, ptr %.in.i, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x %"class.std::optional.133"], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit, label %67

67:                                               ; preds = %51
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %67
  unreachable

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNK8triggers9trigger_t18interpret_mhselectEb.exit: ; preds = %51
  %.sroa.02.0.copyload.i = load i64, ptr %63, align 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.7.8.extract.shift = lshr i32 %.sroa.23.0.copyload.i, 8
  switch i32 %.sroa.3.0.extract.trunc, label %117 [
    i32 1, label %71
    i32 2, label %91
  ]

71:                                               ; preds = %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(37) %73) #22
  %78 = trunc i32 %.sroa.7.8.extract.shift to i1
  br i1 %78, label %79, label %.invoke

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %.sroa.23.0.copyload.i to i1
  %83 = shl i32 %81, 1
  %84 = lshr i32 %.sroa.0.0.extract.trunc, 2
  %85 = or i32 %83, %84
  %86 = select i1 %82, i32 %85, i32 %81
  %87 = icmp eq i32 %4, 32
  %88 = select i1 %87, i64 127, i64 16383
  %89 = and i64 %77, %88
  %90 = zext i32 %86 to i64
  %.not38 = icmp eq i64 %89, %90
  br i1 %.not38, label %117, label %118

91:                                               ; preds = %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(37) %93) #22
  %98 = trunc i32 %.sroa.7.8.extract.shift to i1
  br i1 %98, label %99, label %.invoke

.invoke:                                          ; preds = %91, %71
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = trunc i32 %.sroa.23.0.copyload.i to i1
  %103 = shl i32 %101, 1
  %104 = lshr i32 %.sroa.0.0.extract.trunc, 2
  %105 = or i32 %103, %104
  %106 = select i1 %102, i32 %105, i32 %101
  %107 = icmp eq i32 %4, 32
  %108 = select i1 %107, i64 532676608, i64 288212783965667328
  %109 = and i64 %97, %108
  %110 = shl nuw nsw i64 %108, 1
  %111 = xor i64 %110, -1
  %112 = and i64 %108, %111
  %113 = udiv i64 %109, %112
  %114 = select i1 %107, i32 127, i32 16383
  %115 = and i32 %106, %114
  %116 = zext nneg i32 %115 to i64
  %.not37 = icmp eq i64 %113, %116
  br i1 %.not37, label %117, label %118

117:                                              ; preds = %_ZNK8triggers9trigger_t18interpret_mhselectEb.exit, %99, %79
  br label %118

118:                                              ; preds = %99, %79, %32, %20, %117
  %.0 = phi i1 [ true, %117 ], [ false, %20 ], [ false, %32 ], [ false, %79 ], [ false, %99 ]
  ret i1 %.0

119:                                              ; preds = %.invoke
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12allow_actionEPK7state_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  %19 = and i64 %18, 2
  %.not17 = icmp ne i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #22
  %32 = and i64 %31, 8
  %.not18 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %34) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %40 = load i64, ptr %39, align 8
  %.not20 = icmp eq i64 %40, 3
  %41 = and i64 %12, 8
  %.not = icmp eq i64 %41, 0
  %or.cond = and i1 %.not, %.not20
  br i1 %or.cond, label %52, label %42

42:                                               ; preds = %8
  %.not21 = icmp eq i64 %40, 1
  br i1 %.not21, label %43, label %52

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 850
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = or i1 %.not17, %.not18
  %brmerge23 = or i1 %47, %46
  br i1 %brmerge23, label %48, label %52

48:                                               ; preds = %43
  %.not24 = xor i1 %46, true
  %49 = and i64 %32, %38
  %50 = icmp eq i64 %49, 0
  %51 = or i1 %50, %.not24
  %spec.select26 = select i1 %51, i1 true, i1 %25
  br label %52

52:                                               ; preds = %42, %48, %2, %8, %43
  %.0 = phi i1 [ false, %8 ], [ false, %43 ], [ true, %2 ], [ %spec.select26, %48 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = mul i64 %10, 15
  %12 = add i32 %4, -5
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %11, %15
  %17 = and i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext nneg i8 %20 to i64
  %22 = shl i64 2, %13
  %23 = xor i64 %22, -1
  %24 = and i64 %14, %23
  %25 = mul nuw nsw i64 %24, %21
  %26 = and i64 %25, %14
  %27 = or i64 %17, %26
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((44, 45)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = lshr i64 %2, %8
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(63) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 15, %6
  %8 = shl i64 30, %6
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = shl i64 %10, 1
  %12 = add i32 %4, -5
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %11, %15
  %17 = and i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext nneg i8 %20 to i64
  %22 = shl i64 2, %13
  %23 = xor i64 %22, -1
  %24 = and i64 %14, %23
  %25 = mul nuw nsw i64 %24, %21
  %26 = and i64 %25, %14
  %27 = or i64 %17, %26
  %28 = add i32 %4, -11
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 63, %29
  %31 = and i64 %30, -2097120
  %32 = xor i64 %31, -2097120
  %33 = and i64 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 20
  %38 = and i64 %37, 1048576
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 19
  %43 = and i64 %42, 524288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 18
  %48 = and i64 %47, 262144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 12
  %53 = and i64 %52, 258048
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 11
  %58 = and i64 %57, 2048
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 7
  %63 = and i64 %62, 1920
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %65 = load i8, ptr %64, align 2
  %66 = shl i8 %65, 6
  %67 = and i8 %66, 64
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %70 = load i8, ptr %69, align 1
  %71 = shl i8 %70, 4
  %72 = and i8 %71, 16
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = shl i8 %75, 3
  %77 = and i8 %76, 8
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i8, ptr %79, align 4
  %81 = shl i8 %80, 2
  %82 = and i8 %81, 4
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %85 = load i8, ptr %84, align 1
  %86 = shl i8 %85, 1
  %87 = and i8 %86, 2
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %90 = load i8, ptr %89, align 2
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i64
  %93 = or disjoint i64 %43, %38
  %94 = or disjoint i64 %93, %48
  %95 = or disjoint i64 %94, %53
  %96 = or disjoint i64 %95, %33
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %96, %58
  %.masked30.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %63
  %.masked.masked.masked.masked = or i64 %.masked30.masked.masked.masked.masked, %68
  %.masked33.masked.masked = or i64 %.masked.masked.masked.masked, %73
  %.masked.masked = or i64 %.masked33.masked.masked, %78
  %.masked35 = or i64 %.masked.masked, %83
  %97 = or i64 %.masked35, %88
  %98 = or i64 %97, %92
  ret i64 %98
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(63) initializes((18, 21), (44, 45), (48, 63)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -5
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = lshr i64 %2, %8
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = lshr i64 %2, 20
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %19 = lshr i64 %2, 19
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 1
  %22 = and i64 %2, 524289
  %or.cond.not = icmp eq i64 %22, 524289
  br i1 %or.cond.not, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, label %23

23:                                               ; preds = %4
  %24 = and i64 %2, 4
  %.not17.i.not.not = icmp eq i64 %24, 0
  br i1 %.not17.i.not.not, label %25, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

25:                                               ; preds = %23
  %26 = lshr i64 %2, 18
  %27 = trunc i64 %26 to i8
  %28 = and i8 %27, 1
  br label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit: ; preds = %4, %23, %25
  %.0.i = phi i8 [ %28, %25 ], [ 0, %23 ], [ 1, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %.0.i, ptr %29, align 2
  %.lhs.trunc = lshr i64 %2, 12
  %.zext = and i64 %.lhs.trunc, 63
  %30 = icmp samesign ugt i64 %.zext, 4
  br i1 %30, label %41, label %31

31:                                               ; preds = %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit
  %32 = icmp eq i64 %.zext, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = and i64 %9, %2
  %35 = shl i64 2, %8
  %36 = xor i64 %35, -1
  %37 = and i64 %9, %36
  %38 = icmp ugt i64 %37, %34
  br i1 %38, label %41, label %39

39:                                               ; preds = %33, %31
  %40 = trunc nuw nsw i64 %.zext to i32
  br label %41

41:                                               ; preds = %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, %33, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %33 ], [ 0, %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %43, align 8
  %44 = and i64 %2, 2048
  %45 = icmp ne i64 %44, 0
  %46 = and i1 %3, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = lshr i64 %2, 7
  %50 = and i64 %49, 15
  %switch.i = icmp samesign ult i64 %50, 6
  %51 = trunc nuw nsw i64 %50 to i32
  %.0.i21 = select i1 %switch.i, i32 %51, i32 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i21, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %54 = trunc i64 %2 to i8
  %55 = lshr i8 %54, 6
  %56 = and i8 %55, 1
  store i8 %56, ptr %53, align 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 noundef zeroext 83) #22
  %60 = and i64 %2, 16
  %61 = icmp ne i64 %60, 0
  %62 = and i1 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %57, align 8
  %66 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 noundef zeroext 85) #22
  %67 = and i64 %2, 8
  %68 = icmp ne i64 %67, 0
  %69 = and i1 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = lshr i8 %54, 2
  %74 = and i8 %73, 1
  store i8 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %76 = lshr i8 %54, 1
  %77 = and i8 %76, 1
  store i8 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %79 = and i8 %54, 1
  store i8 %79, ptr %78, align 2
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
  %.not16 = icmp ugt i64 %14, %11
  br i1 %.not16, label %15, label %26

15:                                               ; preds = %10, %5
  %16 = and i64 %3, %0
  %17 = shl i64 %3, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %3, %18
  %.not17 = icmp ugt i64 %19, %16
  br i1 %.not17, label %20, label %26

20:                                               ; preds = %15
  %21 = and i64 %1, %0
  %22 = shl i64 %1, 1
  %23 = xor i64 %22, -1
  %24 = and i64 %1, %23
  %25 = icmp ule i64 %24, %21
  br label %26

26:                                               ; preds = %15, %10, %20
  %.0 = phi i1 [ %25, %20 ], [ true, %10 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  %switch = icmp ult i64 %0, 6
  %2 = trunc i64 %0 to i32
  %.0 = select i1 %switch, i32 %2, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t12simple_matchEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(63) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %49 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %39
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %2, %8
  br label %50

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not5.i = icmp eq i64 %13, 0
  br i1 %.not5.i, label %_ZL3ctom.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %10 ]
  %.046.i = phi i64 [ %14, %.lr.ph.i ], [ %12, %10 ]
  %14 = lshr i64 %.046.i, 1
  %15 = add nuw nsw i32 %.07.i, 1
  %16 = and i64 %.046.i, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZL3ctom.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

_ZL3ctom.exit.loopexit:                           ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.07.i, 2
  br label %_ZL3ctom.exit

_ZL3ctom.exit:                                    ; preds = %_ZL3ctom.exit.loopexit, %10
  %.0.lcssa.i = phi i32 [ 1, %10 ], [ %17, %_ZL3ctom.exit.loopexit ]
  %notmask = shl nsw i32 -1, %.0.lcssa.i
  %18 = sext i32 %notmask to i64
  %19 = xor i64 %12, %2
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br label %50

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %2, %24
  br label %50

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %2, %28
  br label %50

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i32 %1, 1
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = xor i64 %32, %2
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br label %50

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i32 %1, 1
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = and i64 %41, %2
  %46 = lshr i64 %45, %43
  %47 = and i64 %44, %41
  %48 = icmp eq i64 %46, %47
  br label %50

49:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %39, %30, %26, %22, %_ZL3ctom.exit, %6
  %.0 = phi i1 [ %48, %39 ], [ %38, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %_ZL3ctom.exit ], [ %9, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %19 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

19:                                               ; preds = %11, %7, %6, %15
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 944
  %20 = load i64, ptr %.in.i, align 8
  %.in10.in.i = getelementptr inbounds nuw i8, ptr %1, i64 962
  %.in10.i = load i8, ptr %.in10.in.i, align 1
  %21 = trunc i8 %.in10.i to i1
  switch i64 %20, label %24 [
    i64 3, label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
    i64 1, label %22
    i64 0, label %23
  ]

22:                                               ; preds = %19
  %.in4.in.v.i.i = select i1 %21, i64 16, i64 19
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

23:                                               ; preds = %19
  %.in.in.v.i.i = select i1 %21, i64 17, i64 20
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

24:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

_ZNK8triggers9trigger_t10mode_matchEmb.exit.i:    ; preds = %23, %22, %19
  %.in.in.v.sink.i.i = phi i64 [ %.in.in.v.i.i, %23 ], [ %.in4.in.v.i.i, %22 ], [ 18, %19 ]
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink.i.i
  %.0.in.i.i = load i8, ptr %.in.in.i.i, align 1
  %.0.i.i = trunc i8 %.0.in.i.i to i1
  br i1 %.0.i.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit: ; preds = %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
  %25 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull readonly %1) #22
  br i1 %25, label %26, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

26:                                               ; preds = %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = trunc i8 %5 to i1
  br i1 %31, label %32, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

32:                                               ; preds = %30, %26
  %.0 = phi i64 [ %3, %26 ], [ %4, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 32
  %36 = and i64 %.0, 4294967295
  %spec.select = select i1 %35, i64 %36, i64 %.0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %77 [
    i32 0, label %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit
    i32 1, label %39
    i32 2, label %51
    i32 3, label %54
    i32 4, label %58
    i32 5, label %67
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %.not5.i.i = icmp eq i64 %42, 0
  br i1 %.not5.i.i, label %_ZL3ctom.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ 0, %39 ]
  %.046.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ %41, %39 ]
  %43 = lshr i64 %.046.i.i, 1
  %44 = add nuw nsw i32 %.07.i.i, 1
  %45 = and i64 %.046.i.i, 2
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %_ZL3ctom.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZL3ctom.exit.loopexit.i:                         ; preds = %.lr.ph.i.i
  %46 = add nuw nsw i32 %.07.i.i, 2
  br label %_ZL3ctom.exit.i

_ZL3ctom.exit.i:                                  ; preds = %_ZL3ctom.exit.loopexit.i, %39
  %.0.lcssa.i.i = phi i32 [ 1, %39 ], [ %46, %_ZL3ctom.exit.loopexit.i ]
  %notmask.i = shl nsw i32 -1, %.0.lcssa.i.i
  %47 = sext i32 %notmask.i to i64
  %48 = xor i64 %41, %spec.select
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %81, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %.not = icmp ult i64 %spec.select, %53
  br i1 %.not, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread, label %81

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %spec.select, %56
  br i1 %57, label %81, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = lshr i32 %34, 1
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = xor i64 %60, %spec.select
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %81, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = lshr i32 %34, 1
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %69, %71
  %73 = and i64 %69, %spec.select
  %74 = lshr i64 %73, %71
  %75 = and i64 %72, %69
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %81, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

77:                                               ; preds = %32
  tail call void @llvm.trap()
  unreachable

_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit: ; preds = %32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %spec.select, %79
  br i1 %80, label %81, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

81:                                               ; preds = %_ZL3ctom.exit.i, %51, %54, %58, %67, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %81
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(72) %93) #22
  %98 = and i64 %97, 2
  %.not17.i = icmp ne i64 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2
  %104 = icmp ne i64 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #22
  %111 = and i64 %110, 8
  %.not18.i = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(37) %113) #22
  %118 = load i64, ptr %.in.i, align 8
  %.not20.i = icmp eq i64 %118, 3
  %119 = and i64 %91, 8
  %.not.i = icmp eq i64 %119, 0
  %or.cond.i = and i1 %.not.i, %.not20.i
  br i1 %or.cond.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread, label %120

120:                                              ; preds = %87
  %.not21.i = icmp eq i64 %118, 1
  br i1 %.not21.i, label %121, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

121:                                              ; preds = %120
  %122 = load i8, ptr %.in10.in.i, align 2
  %123 = trunc i8 %122 to i1
  %124 = or i1 %.not17.i, %.not18.i
  %brmerge23.i = or i1 %124, %123
  br i1 %brmerge23.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit: ; preds = %121
  %.not24.i = xor i1 %123, true
  %125 = and i64 %117, %111
  %126 = icmp eq i64 %125, 0
  %127 = or i1 %126, %.not24.i
  %spec.select26.i = select i1 %127, i1 true, i1 %104
  br i1 %spec.select26.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread: ; preds = %120, %.noexc, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8
  %.sroa.2.0.insert.ext = zext i32 %133 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i8 %131 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  br label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread: ; preds = %121, %87, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, %67, %58, %54, %51, %_ZL3ctom.exit.i, %30, %7, %11, %15, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread
  %.sroa.014.0 = phi i64 [ %.sroa.0.0.insert.insert, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread ], [ undef, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit ], [ undef, %15 ], [ undef, %11 ], [ undef, %7 ], [ undef, %30 ], [ undef, %_ZL3ctom.exit.i ], [ undef, %51 ], [ undef, %54 ], [ undef, %58 ], [ undef, %67 ], [ undef, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit ], [ undef, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit ], [ undef, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i ], [ undef, %87 ], [ undef, %121 ]
  %.sroa.215.0 = phi i8 [ 1, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread ], [ 0, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %30 ], [ 0, %_ZL3ctom.exit.i ], [ 0, %51 ], [ 0, %54 ], [ 0, %58 ], [ 0, %67 ], [ 0, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit ], [ 0, %_ZNK8triggers17mcontrol_common_t12simple_matchEjm.exit ], [ 0, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i ], [ 0, %87 ], [ 0, %121 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.215.0, 1
  ret { i64, i8 } %.fca.1.insert

134:                                              ; preds = %81
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(63) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = and i64 %14, 16777216
  %16 = select i1 %.0.i.i.not, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 23
  %21 = and i64 %20, 8388608
  %22 = select i1 %.0.i.i.not, i64 0, i64 %21
  %23 = add i32 %4, -4
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 15, %24
  %26 = shl i64 30, %24
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = mul i64 %28, 6
  %30 = add i32 %4, -5
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = and i64 %34, %25
  %36 = shl i64 2, %31
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  %39 = and i8 %6, 1
  %40 = zext nneg i8 %39 to i64
  %41 = mul nuw nsw i64 %38, %40
  %42 = and i64 %41, %32
  %43 = or i64 %35, %42
  %44 = and i64 %43, -32571360
  %45 = or disjoint i64 %44, %16
  %46 = or disjoint i64 %45, %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 22
  %51 = and i64 %50, 4194304
  %52 = or disjoint i64 %46, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 21
  %57 = and i64 %56, 2097152
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 20
  %62 = and i64 %61, 1048576
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 12
  %67 = and i64 %66, 61440
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 11
  %72 = and i64 %71, 2048
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 7
  %77 = and i64 %76, 1920
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %79 = load i8, ptr %78, align 2
  %80 = shl i8 %79, 6
  %81 = and i8 %80, 64
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %84 = load i8, ptr %83, align 1
  %85 = shl i8 %84, 4
  %86 = and i8 %85, 16
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = shl i8 %89, 3
  %91 = and i8 %90, 8
  %92 = zext nneg i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i8, ptr %93, align 4
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 4
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %99 = load i8, ptr %98, align 1
  %100 = shl i8 %99, 1
  %101 = and i8 %100, 2
  %102 = zext nneg i8 %101 to i64
  %.masked.masked.masked.masked.masked.masked.masked.masked.masked = or disjoint i64 %52, %57
  %.masked29.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked.masked.masked.masked, %62
  %.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked29.masked.masked.masked.masked.masked.masked.masked, %67
  %.masked32.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked.masked, %72
  %.masked.masked.masked.masked.masked = or i64 %.masked32.masked.masked.masked.masked.masked, %77
  %.masked34.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked, %82
  %.masked.masked.masked = or i64 %.masked34.masked.masked.masked, %87
  %.masked36.masked = or i64 %.masked.masked.masked, %92
  %.masked = or i64 %.masked36.masked, %97
  %103 = or i64 %.masked, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i64
  %108 = or i64 %103, %107
  ret i64 %108
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(63) initializes((16, 21), (44, 45), (48, 63)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -5
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = lshr i64 %2, %8
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = lshr i64 %2, 24
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = lshr i64 %2, 23
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = lshr i64 %2, 22
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %27 = lshr i64 %2, 21
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = and i64 %2, 2097153
  %or.cond.not = icmp eq i64 %30, 2097153
  br i1 %or.cond.not, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, label %31

31:                                               ; preds = %4
  %32 = and i64 %2, 4
  %.not17.i.not.not = icmp eq i64 %32, 0
  br i1 %.not17.i.not.not, label %33, label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

33:                                               ; preds = %31
  %34 = lshr i64 %2, 20
  %35 = trunc i64 %34 to i8
  %36 = and i8 %35, 1
  br label %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit

_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit: ; preds = %4, %31, %33
  %.0.i = phi i8 [ %36, %33 ], [ 0, %31 ], [ 1, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %.0.i, ptr %37, align 2
  %38 = lshr i64 %2, 12
  %.zext = and i64 %38, 15
  %39 = icmp samesign ugt i64 %.zext, 4
  br i1 %39, label %50, label %40

40:                                               ; preds = %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit
  %41 = icmp eq i64 %.zext, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = and i64 %9, %2
  %44 = shl i64 2, %8
  %45 = xor i64 %44, -1
  %46 = and i64 %9, %45
  %47 = icmp ugt i64 %46, %43
  br i1 %47, label %50, label %48

48:                                               ; preds = %42, %40
  %49 = trunc nuw nsw i64 %.zext to i32
  br label %50

50:                                               ; preds = %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit, %42, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %42 ], [ 0, %_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %51, ptr %52, align 8
  %53 = and i64 %2, 2048
  %54 = icmp ne i64 %53, 0
  %55 = and i1 %3, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = lshr i64 %2, 7
  %59 = and i64 %58, 15
  %switch.i = icmp samesign ult i64 %59, 6
  %60 = trunc nuw nsw i64 %59 to i32
  %.0.i23 = select i1 %switch.i, i32 %60, i32 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i23, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %63 = trunc i64 %2 to i8
  %64 = lshr i8 %63, 6
  %65 = and i8 %64, 1
  store i8 %65, ptr %62, align 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 noundef zeroext 83) #22
  %69 = and i64 %2, 16
  %70 = icmp ne i64 %69, 0
  %71 = and i1 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  %74 = load ptr, ptr %66, align 8
  %75 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %74, i8 noundef zeroext 85) #22
  %76 = and i64 %2, 8
  %77 = icmp ne i64 %76, 0
  %78 = and i1 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = lshr i8 %63, 2
  %83 = and i8 %82, 1
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %85 = lshr i8 %63, 1
  %86 = and i8 %85, 1
  store i8 %86, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %88 = and i8 %63, 1
  store i8 %88, ptr %87, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 944
  %3 = load i64, ptr %.in.i, align 8
  %.in10.in.i = getelementptr inbounds nuw i8, ptr %1, i64 962
  %.in10.i = load i8, ptr %.in10.in.i, align 1
  %4 = trunc i8 %.in10.i to i1
  switch i64 %3, label %7 [
    i64 3, label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
    i64 1, label %5
    i64 0, label %6
  ]

5:                                                ; preds = %2
  %.in4.in.v.i.i = select i1 %4, i64 16, i64 19
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

6:                                                ; preds = %2
  %.in.in.v.i.i = select i1 %4, i64 17, i64 20
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK8triggers9trigger_t10mode_matchEmb.exit.i:    ; preds = %6, %5, %2
  %.in.in.v.sink.i.i = phi i64 [ %.in.in.v.i.i, %6 ], [ %.in4.in.v.i.i, %5 ], [ 18, %2 ]
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink.i.i
  %.0.in.i.i = load i8, ptr %.in.in.i.i, align 1
  %.0.i.i = trunc i8 %.0.in.i.i to i1
  br i1 %.0.i.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit: ; preds = %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
  %8 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull readonly %1) #22
  br i1 %8, label %9, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

9:                                                ; preds = %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(72) %21) #22
  %26 = and i64 %25, 2
  %.not17.i = icmp ne i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %34) #22
  %39 = and i64 %38, 8
  %.not18.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #22
  %46 = load i64, ptr %.in.i, align 8
  %.not20.i = icmp eq i64 %46, 3
  %47 = and i64 %19, 8
  %.not.i = icmp eq i64 %47, 0
  %or.cond.i = and i1 %.not.i, %.not20.i
  br i1 %or.cond.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread, label %48

48:                                               ; preds = %15
  %.not21.i = icmp eq i64 %46, 1
  br i1 %.not21.i, label %49, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

49:                                               ; preds = %48
  %50 = load i8, ptr %.in10.in.i, align 2
  %51 = trunc i8 %50 to i1
  %52 = or i1 %.not17.i, %.not18.i
  %brmerge23.i = or i1 %52, %51
  br i1 %brmerge23.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit: ; preds = %49
  %.not24.i = xor i1 %51, true
  %53 = and i64 %45, %39
  %54 = icmp eq i64 %53, 0
  %55 = or i1 %54, %.not24.i
  %spec.select26.i = select i1 %55, i1 true, i1 %32
  br i1 %spec.select26.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread: ; preds = %48, %.noexc, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread
  store i8 0, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4
  %.sroa.2.0.insert.ext = zext i32 %61 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  br label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread: ; preds = %49, %15, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %.sroa.03.0 = phi i64 [ %.sroa.2.0.insert.shift, %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ undef, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread ], [ undef, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit ], [ undef, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit ], [ undef, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i ], [ undef, %15 ], [ undef, %49 ]
  %.sroa.24.0 = phi i8 [ 1, %_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ 0, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread ], [ 0, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit ], [ 0, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit ], [ 0, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i ], [ 0, %15 ], [ 0, %49 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 944
  %3 = load i64, ptr %.in.i, align 8
  %.in10.in.i = getelementptr inbounds nuw i8, ptr %1, i64 962
  %.in10.i = load i8, ptr %.in10.in.i, align 1
  %4 = trunc i8 %.in10.i to i1
  switch i64 %3, label %7 [
    i64 3, label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
    i64 1, label %5
    i64 0, label %6
  ]

5:                                                ; preds = %2
  %.in4.in.v.i.i = select i1 %4, i64 16, i64 19
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

6:                                                ; preds = %2
  %.in.in.v.i.i = select i1 %4, i64 17, i64 20
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK8triggers9trigger_t10mode_matchEmb.exit.i:    ; preds = %6, %5, %2
  %.in.in.v.sink.i.i = phi i64 [ %.in.in.v.i.i, %6 ], [ %.in4.in.v.i.i, %5 ], [ 18, %2 ]
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink.i.i
  %.0.in.i.i = load i8, ptr %.in.in.i.i, align 1
  %.0.i.i = trunc i8 %.0.in.i.i to i1
  br i1 %.0.i.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit: ; preds = %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
  %8 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull readonly %1) #22
  br i1 %8, label %9, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

9:                                                ; preds = %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(72) %21) #22
  %26 = and i64 %25, 2
  %.not17.i = icmp ne i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(37) %34) #22
  %39 = and i64 %38, 8
  %.not18.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #22
  %46 = load i64, ptr %.in.i, align 8
  %.not20.i = icmp eq i64 %46, 3
  %47 = and i64 %19, 8
  %.not.i = icmp eq i64 %47, 0
  %or.cond.i = and i1 %.not.i, %.not20.i
  br i1 %or.cond.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread, label %48

48:                                               ; preds = %15
  %.not21.i = icmp eq i64 %46, 1
  br i1 %.not21.i, label %49, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

49:                                               ; preds = %48
  %50 = load i8, ptr %.in10.in.i, align 2
  %51 = trunc i8 %50 to i1
  %52 = or i1 %.not17.i, %.not18.i
  %brmerge23.i = or i1 %52, %51
  br i1 %brmerge23.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit: ; preds = %49
  %.not24.i = xor i1 %51, true
  %53 = and i64 %45, %39
  %54 = icmp eq i64 %53, 0
  %55 = or i1 %54, %.not24.i
  %spec.select26.i = select i1 %55, i1 true, i1 %32
  br i1 %spec.select26.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread: ; preds = %48, %.noexc, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 0, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread
    i32 1, label %58
  ]

58:                                               ; preds = %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, %58
  %61 = add i32 %57, -1
  store i32 %61, ptr %56, align 8
  br label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread: ; preds = %49, %15, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, %60
  ret void

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 26
  %15 = and i64 %14, 67108864
  %16 = select i1 %.0.i.i.not, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 25
  %21 = and i64 %20, 33554432
  %22 = select i1 %.0.i.i.not, i64 0, i64 %21
  %23 = add i32 %4, -4
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 15, %24
  %26 = shl i64 30, %24
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = mul i64 %28, 3
  %30 = add i32 %4, -5
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = and i64 %34, %25
  %36 = shl i64 2, %31
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  %39 = and i8 %6, 1
  %40 = zext nneg i8 %39 to i64
  %41 = mul nuw nsw i64 %38, %40
  %42 = and i64 %41, %32
  %43 = or i64 %35, %42
  %44 = and i64 %43, -134217728
  %45 = or disjoint i64 %44, %16
  %46 = or disjoint i64 %45, %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = and i64 %50, 16777216
  %52 = or disjoint i64 %46, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 10
  %57 = and i64 %56, 16776192
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 9
  %62 = and i64 %61, 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = and i64 %66, 256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %69 = load i8, ptr %68, align 1
  %70 = shl i8 %69, 7
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = shl i8 %73, 6
  %75 = and i8 %74, 64
  %76 = zext nneg i8 %75 to i64
  %.masked.masked.masked.masked = or disjoint i64 %52, %57
  %.masked24.masked.masked = or i64 %.masked.masked.masked.masked, %62
  %.masked.masked = or i64 %.masked24.masked.masked, %67
  %.masked27 = or i64 %.masked.masked, %71
  %77 = or i64 %.masked27, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = or i64 %77, %81
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((16, 21), (44, 46), (48, 58), (60, 64)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = add i32 %6, -5
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %2, %11
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  %15 = select i1 %9, i8 %14, i8 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = lshr i64 %2, 26
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = lshr i64 %2, 25
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %26 = lshr i64 %2, 24
  %27 = trunc i64 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 1
  %29 = trunc i64 %2 to i32
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 16383
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = lshr i64 %2, 9
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %39 = lshr i64 %2, 8
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef zeroext 83) #22
  %46 = and i64 %2, 128
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %51 = load ptr, ptr %43, align 8
  %52 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 noundef zeroext 85) #22
  %53 = and i64 %2, 64
  %54 = icmp ne i64 %53, 0
  %55 = and i1 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4
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
  store i32 %71, ptr %72, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8triggers8icount_t17stash_read_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((52, 56), (57, 58)) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 12
  %17 = and i64 %16, 4096
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 11
  %22 = and i64 %21, 2048
  %23 = add i32 %4, -4
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 15, %24
  %26 = shl i64 30, %24
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = shl i64 %28, 2
  %30 = add i32 %4, -5
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = and i64 %34, %25
  %36 = shl i64 2, %31
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  %39 = and i8 %6, 1
  %40 = zext nneg i8 %39 to i64
  %41 = mul nuw nsw i64 %38, %40
  %42 = and i64 %41, %32
  %43 = or i64 %35, %42
  %44 = add i32 %4, -6
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %43, %47
  %49 = shl i64 2, %45
  %50 = xor i64 %49, -1
  %51 = and i64 %46, %50
  %52 = and i8 %8, 1
  %53 = zext nneg i8 %52 to i64
  %54 = mul nuw nsw i64 %51, %53
  %55 = and i64 %54, %46
  %56 = or disjoint i64 %48, %55
  %57 = and i64 %56, -7936
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 10
  %62 = and i64 %61, 1024
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 9
  %67 = and i64 %66, 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %69 = load i8, ptr %68, align 1
  %70 = shl i8 %69, 7
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = shl i8 %73, 6
  %75 = and i8 %74, 64
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = or disjoint i64 %22, %17
  %82 = select i1 %.0.i.i.not, i64 0, i64 %81
  %83 = or disjoint i64 %82, %62
  %84 = or disjoint i64 %83, %57
  %.masked.masked = or disjoint i64 %84, %67
  %.masked27 = or i64 %.masked.masked, %71
  %85 = or i64 %.masked27, %76
  %86 = or i64 %85, %80
  ret i64 %86
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) initializes((16, 21), (44, 46), (48, 53)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = lshr i64 %2, %8
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 4
  %13 = add i32 %6, -6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = lshr i64 %2, %14
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = lshr i64 %2, 12
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = lshr i64 %2, 11
  %25 = trunc i64 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = lshr i64 %2, 10
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %32 = lshr i64 %2, 9
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 noundef zeroext 83) #22
  %38 = and i64 %2, 128
  %39 = icmp ne i64 %38, 0
  %40 = and i1 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = load ptr, ptr %35, align 8
  %44 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 noundef zeroext 85) #22
  %45 = shl nuw i64 1, %8
  %46 = and i64 %2, 64
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 4
  %51 = and i64 %2, 63
  %52 = icmp samesign ugt i64 %51, 4
  br i1 %52, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %53

53:                                               ; preds = %4
  %54 = icmp eq i64 %51, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = and i64 %45, %2
  %57 = shl i64 2, %8
  %58 = xor i64 %57, -1
  %59 = and i64 %45, %58
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %61

61:                                               ; preds = %55, %53
  %62 = trunc nuw nsw i64 %51 to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %4, %55, %61
  %63 = phi i32 [ %62, %61 ], [ 0, %55 ], [ 0, %4 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 952
  %4 = load i64, ptr %.in.i, align 8
  %.in10.in.i = getelementptr inbounds nuw i8, ptr %1, i64 963
  %.in10.i = load i8, ptr %.in10.in.i, align 1
  %5 = trunc i8 %.in10.i to i1
  switch i64 %4, label %8 [
    i64 3, label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
    i64 1, label %6
    i64 0, label %7
  ]

6:                                                ; preds = %3
  %.in4.in.v.i.i = select i1 %5, i64 16, i64 19
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

7:                                                ; preds = %3
  %.in.in.v.i.i = select i1 %5, i64 17, i64 20
  br label %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZNK8triggers9trigger_t10mode_matchEmb.exit.i:    ; preds = %7, %6, %3
  %.in.in.v.sink.i.i = phi i64 [ %.in.in.v.i.i, %7 ], [ %.in4.in.v.i.i, %6 ], [ 18, %3 ]
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v.sink.i.i
  %.0.in.i.i = load i8, ptr %.in.in.i.i, align 1
  %.0.i.i = trunc i8 %.0.in.i.i to i1
  br i1 %.0.i.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit: ; preds = %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i
  %9 = tail call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull readonly %1) #22
  br i1 %9, label %10, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

10:                                               ; preds = %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i32 %12, -1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %14
  %19 = icmp ne i64 %18, 0
  %20 = xor i64 %17, -1
  %21 = and i64 %14, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %19, i64 noundef %21)
          to label %26 unwind label %79

26:                                               ; preds = %10
  br i1 %25, label %27, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(72) %39) #22
  %44 = and i64 %43, 2
  %.not17.i = icmp ne i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2
  %50 = icmp ne i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #22
  %57 = and i64 %56, 8
  %.not18.i = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(37) %59) #22
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %65 = load i64, ptr %64, align 8
  %.not20.i = icmp eq i64 %65, 3
  %66 = and i64 %37, 8
  %.not.i = icmp eq i64 %66, 0
  %or.cond.i = and i1 %.not.i, %.not20.i
  br i1 %or.cond.i, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread, label %67

67:                                               ; preds = %33
  %.not21.i = icmp eq i64 %65, 1
  br i1 %.not21.i, label %68, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 962
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  %72 = or i1 %.not17.i, %.not18.i
  %brmerge23.i = or i1 %72, %71
  br i1 %brmerge23.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit: ; preds = %68
  %.not24.i = xor i1 %71, true
  %73 = and i64 %63, %57
  %74 = icmp eq i64 %73, 0
  %75 = or i1 %74, %.not24.i
  %spec.select26.i = select i1 %75, i1 true, i1 %50
  br i1 %spec.select26.i, label %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread, label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread: ; preds = %67, %.noexc, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %.sroa.2.0.insert.ext = zext i32 %78 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  br label %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread

_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit.thread: ; preds = %68, %33, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i, %26, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread
  %.sroa.09.0 = phi i64 [ %.sroa.0.0.insert.insert, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread ], [ undef, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit ], [ undef, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit ], [ undef, %26 ], [ undef, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i ], [ undef, %33 ], [ undef, %68 ]
  %.sroa.210.0 = phi i8 [ 1, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit.thread ], [ 0, %_ZNK8triggers9trigger_t12common_matchEP11processor_tb.exit ], [ 0, %_ZNK8triggers9trigger_t12allow_actionEPK7state_t.exit ], [ 0, %26 ], [ 0, %_ZNK8triggers9trigger_t10mode_matchEmb.exit.i ], [ 0, %33 ], [ 0, %68 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.210.0, 1
  ret { i64, i8 } %.fca.1.insert

79:                                               ; preds = %27, %10
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8triggers10itrigger_t12simple_matchEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #3 align 2 {
  br i1 %1, label %4, label %16

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl nuw i64 1, %2
  %14 = and i64 %12, %13
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %6, %10, %3
  %17 = phi i1 [ false, %3 ], [ true, %6 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 12
  %17 = and i64 %16, 4096
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 11
  %22 = and i64 %21, 2048
  %23 = add i32 %4, -4
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 15, %24
  %26 = shl i64 30, %24
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = mul i64 %28, 5
  %30 = add i32 %4, -5
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = and i64 %34, %25
  %36 = shl i64 2, %31
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  %39 = and i8 %6, 1
  %40 = zext nneg i8 %39 to i64
  %41 = mul nuw nsw i64 %38, %40
  %42 = and i64 %41, %32
  %43 = or i64 %35, %42
  %44 = add i32 %4, -6
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %43, %47
  %49 = shl i64 2, %45
  %50 = xor i64 %49, -1
  %51 = and i64 %46, %50
  %52 = and i8 %8, 1
  %53 = zext nneg i8 %52 to i64
  %54 = mul nuw nsw i64 %51, %53
  %55 = and i64 %54, %46
  %56 = or disjoint i64 %48, %55
  %57 = and i64 %56, -6912
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 9
  %62 = and i64 %61, 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = shl i8 %64, 7
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = shl i8 %68, 6
  %70 = and i8 %69, 64
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = or disjoint i64 %22, %17
  %77 = select i1 %.0.i.i.not, i64 0, i64 %76
  %78 = or disjoint i64 %77, %62
  %79 = or disjoint i64 %78, %66
  %.masked = or disjoint i64 %79, %57
  %80 = or i64 %.masked, %71
  %81 = or i64 %80, %75
  ret i64 %81
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 21), (44, 46), (48, 52)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3796
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = lshr i64 %2, %8
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 4
  %13 = add i32 %6, -6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = lshr i64 %2, %14
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = lshr i64 %2, 12
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = lshr i64 %2, 11
  %25 = trunc i64 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = lshr i64 %2, 9
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef zeroext 83) #22
  %34 = and i64 %2, 128
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %31, align 8
  %40 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 noundef zeroext 85) #22
  %41 = shl nuw i64 1, %8
  %42 = and i64 %2, 64
  %43 = icmp ne i64 %42, 0
  %44 = and i1 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  %47 = and i64 %2, 63
  %48 = icmp samesign ugt i64 %47, 4
  br i1 %48, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %49

49:                                               ; preds = %4
  %50 = icmp eq i64 %47, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = and i64 %41, %2
  %53 = shl i64 2, %8
  %54 = xor i64 %53, -1
  %55 = and i64 %41, %54
  %56 = icmp ugt i64 %55, %52
  br i1 %56, label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit, label %57

57:                                               ; preds = %51, %49
  %58 = trunc nuw nsw i64 %47 to i32
  br label %_ZN8triggers9trigger_t15legalize_actionEmmm.exit

_ZN8triggers9trigger_t15legalize_actionEmmm.exit: ; preds = %4, %51, %57
  %59 = phi i32 [ %58, %57 ], [ 0, %51 ], [ 0, %4 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %59, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8triggers10etrigger_t12simple_matchEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl nuw i64 1, %2
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %not. = xor i1 %1, true
  %9 = select i1 %not., i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8triggers8module_tC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %12, label %.noexc

.noexc:                                           ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #23
  store ptr %6, ptr %3, align 8
  %7 = getelementptr ptr, ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.lr.ph.preheader, label %_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %11 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false)
  br label %.lr.ph.preheader

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph = phi ptr [ %7, %_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i.ph, ptr %13, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %15 unwind label %18

15:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers18disabled_trigger_tE, i64 16), ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %14, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %15, %12
  ret void

_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit: ; preds = %21, %18
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8module_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.04.07 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.04.07, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(44) %7) #22
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %8) #22
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %13 unwind label %188

13:                                               ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 2248
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %187

18:                                               ; preds = %14, %13
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 3796
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %1, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %22
  br i1 %30, label %31, label %44

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %22
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(44) %33)
          to label %38 unwind label %188

38:                                               ; preds = %31
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = add i32 %20, -5
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %2
  %.not = icmp ne i64 %43, 0
  br label %44

44:                                               ; preds = %39, %38, %18
  %45 = phi i1 [ true, %38 ], [ true, %18 ], [ %.not, %39 ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2248
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = add i32 %20, -5
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = select i1 %49, i64 -1, i64 %53
  %.042 = and i64 %54, %2
  %.not46 = icmp eq i32 %1, 0
  %.pre51 = load ptr, ptr %4, align 8
  br i1 %.not46, label %74, label %55

55:                                               ; preds = %44
  %56 = add i32 %1, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre51, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(44) %59)
          to label %64 unwind label %188

64:                                               ; preds = %55
  %.pre50 = load ptr, ptr %4, align 8
  br i1 %63, label %74, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw ptr, ptr %.pre50, i64 %57
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(44) %67)
          to label %72 unwind label %188

72:                                               ; preds = %65
  %73 = and i64 %.042, %52
  %.not47 = icmp ne i64 %73, 0
  %or.cond.not = select i1 %71, i1 %.not47, i1 false
  br i1 %or.cond.not, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre49 = load ptr, ptr %4, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %64, %44
  %75 = phi ptr [ %.pre49, %._crit_edge ], [ %.pre50, %64 ], [ %.pre51, %44 ]
  %76 = add i32 %20, -4
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 15, %77
  %79 = and i64 %78, %2
  %80 = shl i64 30, %77
  %81 = xor i64 %80, -1
  %82 = and i64 %78, %81
  %83 = udiv i64 %79, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw ptr, ptr %75, i64 %5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = tail call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %86, ptr noundef %89) #22
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %74
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(44) %93) #22
  br label %99

99:                                               ; preds = %95, %74
  switch i32 %84, label %119 [
    i32 2, label %100
    i32 3, label %103
    i32 4, label %110
    i32 5, label %113
    i32 6, label %116
  ]

100:                                              ; preds = %99
  %101 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %102 unwind label %188

102:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %101, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers10mcontrol_tE, i64 16), ptr %101, align 8
  br label %122

103:                                              ; preds = %99
  %104 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %105 unwind label %188

105:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers8icount_tE, i64 16), ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 45
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 57
  store i8 0, ptr %109, align 1
  br label %122

110:                                              ; preds = %99
  %111 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %112 unwind label %188

112:                                              ; preds = %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %111, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers10itrigger_tE, i64 16), ptr %111, align 8
  br label %122

113:                                              ; preds = %99
  %114 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %115 unwind label %188

115:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %114, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers10etrigger_tE, i64 16), ptr %114, align 8
  br label %122

116:                                              ; preds = %99
  %117 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %118 unwind label %188

118:                                              ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers11mcontrol6_tE, i64 16), ptr %117, align 8
  br label %122

119:                                              ; preds = %99
  %120 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %121 unwind label %188

121:                                              ; preds = %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8triggers18disabled_trigger_tE, i64 16), ptr %120, align 8
  br label %122

122:                                              ; preds = %121, %118, %115, %112, %105, %102
  %.sink = phi ptr [ %120, %121 ], [ %117, %118 ], [ %114, %115 ], [ %111, %112 ], [ %104, %105 ], [ %101, %102 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %5
  store ptr %.sink, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(44) %127, ptr noundef %128, i64 noundef %.042, i1 noundef zeroext %45) #22
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %88, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3796
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 32
  %143 = select i1 %142, i64 4227858432, i64 -2251799813685248
  %144 = and i64 %143, %90
  %145 = shl nsw i64 %143, 1
  %146 = xor i64 %145, -1
  %147 = and i64 %143, %146
  %148 = udiv i64 %144, %147
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 %149, ptr %150, align 8
  %151 = select i1 %142, i64 58720256, i64 1970324836974592
  %152 = and i64 %151, %90
  %153 = shl nuw nsw i64 %151, 1
  %154 = xor i64 %153, -1
  %155 = and i64 %151, %154
  %156 = udiv i64 %152, %155
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 36
  store i32 %157, ptr %158, align 4
  %159 = select i1 %142, i64 786432, i64 2130303778816
  %160 = and i64 %159, %90
  %161 = shl nuw nsw i64 %159, 1
  %162 = xor i64 %161, -1
  %163 = and i64 %159, %162
  %164 = udiv i64 %160, %163
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i32 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %139, i64 968
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %168, i8 noundef zeroext 83) #22
  br i1 %169, label %170, label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

170:                                              ; preds = %122
  %171 = select i1 %142, i64 262140, i64 68719476732
  %172 = and i64 %171, %90
  %173 = shl nuw nsw i64 %171, 1
  %174 = xor i64 %173, -1
  %175 = and i64 %171, %174
  %176 = udiv i64 %172, %175
  %177 = trunc i64 %176 to i32
  br label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit: ; preds = %122, %170
  %178 = phi i32 [ %177, %170 ], [ 0, %122 ]
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 28
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %167, align 8
  %181 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %180, i8 noundef zeroext 83) #22
  %182 = and i64 %90, 3
  %.not.i = icmp eq i64 %182, 3
  %183 = trunc nuw nsw i64 %182 to i32
  %spec.select.i = select i1 %.not.i, i32 0, i32 %183
  %184 = select i1 %181, i32 %spec.select.i, i32 0
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %0, align 8
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880) %186, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %187 unwind label %188

187:                                              ; preds = %72, %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit ], [ false, %72 ]
  ret i1 %.0

188:                                              ; preds = %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %119, %116, %113, %110, %103, %100, %65, %55, %31, %3
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #21
  unreachable
}

declare void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %13 unwind label %26

13:                                               ; preds = %3
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %2, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %26

25:                                               ; preds = %19, %14
  %.0 = phi i1 [ false, %14 ], [ true, %19 ]
  ret i1 %.0

26:                                               ; preds = %19, %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %8) #22
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %13 unwind label %70

13:                                               ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 2248
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %69

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 3796
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i64 4227858432, i64 -2251799813685248
  %26 = and i64 %25, %2
  %27 = shl nsw i64 %25, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = udiv i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %31, ptr %32, align 8
  %33 = select i1 %24, i64 58720256, i64 1970324836974592
  %34 = and i64 %33, %2
  %35 = shl nuw nsw i64 %33, 1
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  %38 = udiv i64 %34, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %39, ptr %40, align 4
  %41 = select i1 %24, i64 786432, i64 2130303778816
  %42 = and i64 %41, %2
  %43 = shl nuw nsw i64 %41, 1
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  %46 = udiv i64 %42, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 noundef zeroext 83) #22
  br i1 %51, label %52, label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

52:                                               ; preds = %18
  %53 = select i1 %24, i64 262140, i64 68719476732
  %54 = and i64 %53, %2
  %55 = shl nuw nsw i64 %53, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = udiv i64 %54, %57
  %59 = trunc i64 %58 to i32
  br label %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit

_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit: ; preds = %18, %52
  %60 = phi i32 [ %59, %52 ], [ 0, %18 ]
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %49, align 8
  %63 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 noundef zeroext 83) #22
  %64 = and i64 %2, 3
  %.not.i = icmp eq i64 %64, 3
  %65 = trunc nuw nsw i64 %64 to i32
  %spec.select.i = select i1 %.not.i, i32 0, i32 %65
  %66 = select i1 %63, i32 %spec.select.i, i32 0
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880) %68, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %70

69:                                               ; preds = %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit ]
  ret i1 %.0

70:                                               ; preds = %_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm.exit, %3
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i64 %3, i8 %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.thread
  %.038 = phi i1 [ %.1, %.thread ], [ true, %10 ]
  %.sroa.324.137 = phi i8 [ %.sroa.324.2, %.thread ], [ 0, %10 ]
  %.sroa.2.136 = phi i32 [ %.sroa.2.2, %.thread ], [ undef, %10 ]
  %.sroa.023.135 = phi i32 [ %.sroa.023.2, %.thread ], [ undef, %10 ]
  %.sroa.020.034 = phi ptr [ %44, %.thread ], [ %12, %10 ]
  %16 = load ptr, ptr %.sroa.020.034, align 8
  br i1 %.038, label %24, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %22 unwind label %49

22:                                               ; preds = %17
  %23 = xor i1 %21, true
  br label %.thread

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, i8 } %28(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %25, i32 noundef %1, i64 noundef %2, i64 %3, i8 %4) #22
  %.fca.0.extract = extractvalue { i64, i8 } %29, 0
  %.fca.1.extract = extractvalue { i64, i8 } %29, 1
  %.sroa.0.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift to i32
  %30 = trunc i8 %.fca.1.extract to i1
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  br i1 %30, label %34, label %40

34:                                               ; preds = %24
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = trunc i8 %.sroa.324.137 to i1
  %38 = icmp sge i32 %.sroa.2.136, %.sroa.0.sroa.2.0.extract.trunc
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %or.cond = select i1 %35, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %.thread, label %39

39:                                               ; preds = %36
  %.sroa.023.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  br label %.thread

40:                                               ; preds = %24
  %41 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = xor i1 %41, true
  br label %.thread

.thread:                                          ; preds = %36, %39, %42, %22
  %.sroa.023.2 = phi i32 [ %.sroa.023.135, %42 ], [ %.sroa.023.135, %22 ], [ %.sroa.023.0.extract.trunc, %39 ], [ %.sroa.023.135, %36 ]
  %.sroa.2.2 = phi i32 [ %.sroa.2.136, %42 ], [ %.sroa.2.136, %22 ], [ %.sroa.0.sroa.2.0.extract.trunc, %39 ], [ %.sroa.2.136, %36 ]
  %.sroa.324.2 = phi i8 [ %.sroa.324.137, %42 ], [ %.sroa.324.137, %22 ], [ %.fca.1.extract, %39 ], [ %.sroa.324.137, %36 ]
  %.1 = phi i1 [ %43, %42 ], [ %23, %22 ], [ true, %39 ], [ true, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.034, i64 8
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.thread
  %46 = zext i32 %.sroa.2.2 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %.sroa.023.2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %5
  %.sroa.023.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ %48, %.loopexit.loopexit ]
  %.sroa.2.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ %47, %.loopexit.loopexit ]
  %.sroa.324.0 = phi i8 [ 0, %5 ], [ 0, %10 ], [ %.sroa.324.2, %.loopexit.loopexit ]
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.023.0
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.023.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.324.0, 1
  ret { i64, i8 } %.fca.1.insert

49:                                               ; preds = %40, %34, %17
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.023.041 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.023.041, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge48.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %18, %34
  %.sroa.4.145 = phi i8 [ %.sroa.4.2, %34 ], [ 0, %18 ]
  %.sroa.2.144 = phi i32 [ %.sroa.2.2, %34 ], [ undef, %18 ]
  %.sroa.026.143 = phi i32 [ %.sroa.026.2, %34 ], [ undef, %18 ]
  %.sroa.019.042 = phi ptr [ %35, %34 ], [ %19, %18 ]
  %22 = load ptr, ptr %.sroa.019.042, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = invoke { i64, i8 } %26(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef %23)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %.lr.ph47
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract = extractvalue { i64, i8 } %27, 1
  %29 = trunc i8 %.fca.1.extract to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %.sroa.017.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.017.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.017.sroa.2.0.extract.shift to i32
  %31 = trunc i8 %.sroa.4.145 to i1
  %32 = icmp sge i32 %.sroa.2.144, %.sroa.017.sroa.2.0.extract.trunc
  %or.cond.not = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.not, label %34, label %33

33:                                               ; preds = %30
  %.sroa.026.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  br label %34

34:                                               ; preds = %30, %28, %33
  %.sroa.026.2 = phi i32 [ %.sroa.026.0.extract.trunc, %33 ], [ %.sroa.026.143, %28 ], [ %.sroa.026.143, %30 ]
  %.sroa.2.2 = phi i32 [ %.sroa.017.sroa.2.0.extract.trunc, %33 ], [ %.sroa.2.144, %28 ], [ %.sroa.2.144, %30 ]
  %.sroa.4.2 = phi i8 [ %.fca.1.extract, %33 ], [ %.sroa.4.145, %28 ], [ %.sroa.4.145, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.042, i64 8
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %34
  %37 = trunc i8 %.sroa.4.2 to i1
  %.not = icmp eq i32 %.sroa.2.2, 1
  %or.cond32 = select i1 %37, i1 %.not, i1 false
  br i1 %or.cond32, label %.loopexit, label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %18, %._crit_edge48
  %.sroa.4.1.lcssa61 = phi i8 [ %.sroa.4.2, %._crit_edge48 ], [ 0, %18 ]
  %.sroa.2.1.lcssa60 = phi i32 [ %.sroa.2.2, %._crit_edge48 ], [ undef, %18 ]
  %.sroa.026.1.lcssa59 = phi i32 [ %.sroa.026.2, %._crit_edge48 ], [ undef, %18 ]
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge48.thread, %46
  %.sroa.014.051 = phi ptr [ %47, %46 ], [ %38, %._crit_edge48.thread ]
  %41 = load ptr, ptr %.sroa.014.051, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42)
          to label %46 unwind label %.loopexit34

46:                                               ; preds = %.lr.ph53
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.051, i64 8
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %.loopexit, label %.lr.ph53

.loopexit:                                        ; preds = %46, %._crit_edge48.thread, %._crit_edge48, %._crit_edge
  %.sroa.026.0 = phi i32 [ undef, %._crit_edge ], [ %.sroa.026.2, %._crit_edge48 ], [ %.sroa.026.1.lcssa59, %._crit_edge48.thread ], [ %.sroa.026.1.lcssa59, %46 ]
  %.sroa.2.0 = phi i32 [ undef, %._crit_edge ], [ 1, %._crit_edge48 ], [ %.sroa.2.1.lcssa60, %._crit_edge48.thread ], [ %.sroa.2.1.lcssa60, %46 ]
  %.sroa.4.0 = phi i8 [ 0, %._crit_edge ], [ %.sroa.4.2, %._crit_edge48 ], [ %.sroa.4.1.lcssa61, %._crit_edge48.thread ], [ %.sroa.4.1.lcssa61, %46 ]
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
  %49 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %24
  %.sroa.314.120 = phi i8 [ %.sroa.314.2, %24 ], [ 0, %7 ]
  %.sroa.2.119 = phi i32 [ %.sroa.2.2, %24 ], [ undef, %7 ]
  %.sroa.013.118 = phi i32 [ %.sroa.013.2, %24 ], [ undef, %7 ]
  %.sroa.010.017 = phi ptr [ %25, %24 ], [ %9, %7 ]
  %13 = load ptr, ptr %.sroa.010.017, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } %17(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract = extractvalue { i64, i8 } %18, 1
  %19 = trunc i8 %.fca.1.extract to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %.sroa.0.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift to i32
  %21 = trunc i8 %.sroa.314.120 to i1
  %22 = icmp sge i32 %.sroa.2.119, %.sroa.0.sroa.2.0.extract.trunc
  %or.cond.not = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.013.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  br label %24

24:                                               ; preds = %20, %.lr.ph, %23
  %.sroa.013.2 = phi i32 [ %.sroa.013.0.extract.trunc, %23 ], [ %.sroa.013.118, %.lr.ph ], [ %.sroa.013.118, %20 ]
  %.sroa.2.2 = phi i32 [ %.sroa.0.sroa.2.0.extract.trunc, %23 ], [ %.sroa.2.119, %.lr.ph ], [ %.sroa.2.119, %20 ]
  %.sroa.314.2 = phi i8 [ %.fca.1.extract, %23 ], [ %.sroa.314.120, %.lr.ph ], [ %.sroa.314.120, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %24
  %27 = zext i32 %.sroa.2.2 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext i32 %.sroa.013.2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7, %2
  %.sroa.013.0 = phi i64 [ 0, %2 ], [ 0, %7 ], [ %29, %.loopexit.loopexit ]
  %.sroa.2.0 = phi i64 [ 0, %2 ], [ 0, %7 ], [ %28, %.loopexit.loopexit ]
  %.sroa.314.0 = phi i8 [ 0, %2 ], [ 0, %7 ], [ %.sroa.314.2, %.loopexit.loopexit ]
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.013.0
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.013.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.314.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret i64 32892
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers18disabled_trigger_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers17mcontrol_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers8icount_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers13trap_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers13trap_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triggers.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
