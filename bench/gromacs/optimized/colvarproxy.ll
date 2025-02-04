; ModuleID = 'bench/gromacs/original/colvarproxy.cpp.ll'
source_filename = "bench/gromacs/original/colvarproxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.colvarmodule::rvector" = type { double, double, double }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK18colvarproxy_system18get_accelMD_factorEv = comdat any

$_ZNK18colvarproxy_system15accelMD_enabledEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTV17colvarproxy_atoms = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI17colvarproxy_atoms, ptr @_ZN17colvarproxy_atomsD1Ev, ptr @_ZN17colvarproxy_atomsD0Ev, ptr @_ZN17colvarproxy_atoms9init_atomEi, ptr @_ZN17colvarproxy_atoms13check_atom_idEi, ptr @_ZN17colvarproxy_atoms36check_atom_name_selections_availableEv, ptr @_ZN17colvarproxy_atoms9init_atomERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN17colvarproxy_atoms13check_atom_idERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN17colvarproxy_atoms10clear_atomEi, ptr @_ZN17colvarproxy_atoms10load_atomsEPKcRN12colvarmodule10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @_ZN17colvarproxy_atoms11load_coordsEPKcRSt6vectorIN12colvarmodule7rvectorESaIS4_EERKS2_IiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17colvarproxy_atoms = constant [20 x i8] c"17colvarproxy_atoms\00", align 1
@_ZTI17colvarproxy_atoms = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17colvarproxy_atoms }, align 8
@_ZTV23colvarproxy_atom_groups = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23colvarproxy_atom_groups, ptr @_ZN23colvarproxy_atom_groupsD1Ev, ptr @_ZN23colvarproxy_atom_groupsD0Ev, ptr @_ZN23colvarproxy_atom_groups19scalable_group_comsEv, ptr @_ZN23colvarproxy_atom_groups15init_atom_groupERKSt6vectorIiSaIiEE, ptr @_ZN23colvarproxy_atom_groups16clear_atom_groupEi] }, align 8
@_ZTS23colvarproxy_atom_groups = constant [26 x i8] c"23colvarproxy_atom_groups\00", align 1
@_ZTI23colvarproxy_atom_groups = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23colvarproxy_atom_groups }, align 8
@_ZTV15colvarproxy_smp = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15colvarproxy_smp, ptr @_ZN15colvarproxy_smpD1Ev, ptr @_ZN15colvarproxy_smpD0Ev, ptr @_ZN15colvarproxy_smp17check_smp_enabledEv, ptr @_ZN15colvarproxy_smp16smp_colvars_loopEv, ptr @_ZN15colvarproxy_smp15smp_biases_loopEv, ptr @_ZN15colvarproxy_smp22smp_biases_script_loopEv, ptr @_ZN15colvarproxy_smp13smp_thread_idEv, ptr @_ZN15colvarproxy_smp15smp_num_threadsEv, ptr @_ZN15colvarproxy_smp8smp_lockEv, ptr @_ZN15colvarproxy_smp11smp_trylockEv, ptr @_ZN15colvarproxy_smp10smp_unlockEv] }, align 8
@_ZTS15colvarproxy_smp = constant [18 x i8] c"15colvarproxy_smp\00", align 1
@_ZTI15colvarproxy_smp = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15colvarproxy_smp }, align 8
@_ZTV18colvarproxy_script = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI18colvarproxy_script, ptr @_ZN18colvarproxy_scriptD1Ev, ptr @_ZN18colvarproxy_scriptD0Ev, ptr @_ZN18colvarproxy_script18run_force_callbackEv, ptr @_ZN18colvarproxy_script19run_colvar_callbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPK11colvarvalueSaISB_EERS9_, ptr @_ZN18colvarproxy_script28run_colvar_gradient_callbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPK11colvarvalueSaISB_EERS8_IN12colvarmodule8matrix2dIdEESaISI_EE] }, align 8
@_ZTS18colvarproxy_script = constant [21 x i8] c"18colvarproxy_script\00", align 1
@_ZTI18colvarproxy_script = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18colvarproxy_script }, align 8
@_ZTV11colvarproxy = unnamed_addr constant { [30 x ptr], [12 x ptr], [7 x ptr], [12 x ptr], [13 x ptr], [10 x ptr], [7 x ptr], [5 x ptr], [20 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11colvarproxy, ptr @_ZN11colvarproxyD1Ev, ptr @_ZN11colvarproxyD0Ev, ptr @_ZN18colvarproxy_system15set_unit_systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN18colvarproxy_system22set_target_temperatureEd, ptr @_ZN18colvarproxy_system24set_integration_timestepEd, ptr @_ZN18colvarproxy_system13rand_gaussianEv, ptr @_ZN18colvarproxy_system10add_energyEd, ptr @_ZNK18colvarproxy_system17position_distanceERKN12colvarmodule7rvectorES3_, ptr @_ZN18colvarproxy_system19request_total_forceEb, ptr @_ZNK18colvarproxy_system20total_forces_enabledEv, ptr @_ZNK18colvarproxy_system22total_forces_same_stepEv, ptr @_ZN18colvarproxy_system9get_molidERi, ptr @_ZN18colvarproxy_system15get_alch_lambdaEPd, ptr @_ZN18colvarproxy_system16send_alch_lambdaEv, ptr @_ZN18colvarproxy_system14get_dE_dlambdaEPd, ptr @_ZN18colvarproxy_system22apply_force_dE_dlambdaEPd, ptr @_ZN18colvarproxy_system16get_d2E_dlambda2EPd, ptr @_ZNK18colvarproxy_system18get_accelMD_factorEv, ptr @_ZNK18colvarproxy_system15accelMD_enabledEv, ptr @_ZN11colvarproxy12io_availableEv, ptr @_ZN11colvarproxy16request_deletionEv, ptr @_ZN11colvarproxy5resetEv, ptr @_ZN11colvarproxy19parse_module_configEv, ptr @_ZN11colvarproxy5setupEv, ptr @_ZN11colvarproxy12update_inputEv, ptr @_ZN11colvarproxy13update_outputEv, ptr @_ZN11colvarproxy3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN11colvarproxy5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [12 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn256_N11colvarproxyD1Ev, ptr @_ZThn256_N11colvarproxyD0Ev, ptr @_ZN17colvarproxy_atoms9init_atomEi, ptr @_ZN17colvarproxy_atoms13check_atom_idEi, ptr @_ZN17colvarproxy_atoms36check_atom_name_selections_availableEv, ptr @_ZN17colvarproxy_atoms9init_atomERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN17colvarproxy_atoms13check_atom_idERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN17colvarproxy_atoms10clear_atomEi, ptr @_ZN17colvarproxy_atoms10load_atomsEPKcRN12colvarmodule10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @_ZN17colvarproxy_atoms11load_coordsEPKcRSt6vectorIN12colvarmodule7rvectorESaIS4_EERKS2_IiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd], [7 x ptr] [ptr inttoptr (i64 -456 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn456_N11colvarproxyD1Ev, ptr @_ZThn456_N11colvarproxyD0Ev, ptr @_ZN23colvarproxy_atom_groups19scalable_group_comsEv, ptr @_ZN23colvarproxy_atom_groups15init_atom_groupERKSt6vectorIiSaIiEE, ptr @_ZN23colvarproxy_atom_groups16clear_atom_groupEi], [12 x ptr] [ptr inttoptr (i64 -648 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn648_N11colvarproxyD1Ev, ptr @_ZThn648_N11colvarproxyD0Ev, ptr @_ZN19colvarproxy_volmaps23check_volmaps_availableEv, ptr @_ZN19colvarproxy_volmaps17init_volmap_by_idEi, ptr @_ZN19colvarproxy_volmaps19init_volmap_by_nameEPKc, ptr @_ZN19colvarproxy_volmaps18check_volmap_by_idEi, ptr @_ZN19colvarproxy_volmaps20check_volmap_by_nameEPKc, ptr @_ZN19colvarproxy_volmaps12clear_volmapEi, ptr @_ZN19colvarproxy_volmaps23get_volmap_id_from_nameEPKc, ptr @_ZN19colvarproxy_volmaps14compute_volmapEiiN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS3_SaIS3_EEEES8_PdS9_], [13 x ptr] [ptr inttoptr (i64 -768 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn768_N11colvarproxyD1Ev, ptr @_ZThn768_N11colvarproxyD0Ev, ptr @_ZN15colvarproxy_smp17check_smp_enabledEv, ptr @_ZN15colvarproxy_smp16smp_colvars_loopEv, ptr @_ZN15colvarproxy_smp15smp_biases_loopEv, ptr @_ZN15colvarproxy_smp22smp_biases_script_loopEv, ptr @_ZN15colvarproxy_smp13smp_thread_idEv, ptr @_ZN15colvarproxy_smp15smp_num_threadsEv, ptr @_ZN15colvarproxy_smp8smp_lockEv, ptr @_ZN15colvarproxy_smp11smp_trylockEv, ptr @_ZN15colvarproxy_smp10smp_unlockEv], [10 x ptr] [ptr inttoptr (i64 -792 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn792_N11colvarproxyD1Ev, ptr @_ZThn792_N11colvarproxyD0Ev, ptr @_ZN20colvarproxy_replicas15replica_enabledEv, ptr @_ZN20colvarproxy_replicas13replica_indexEv, ptr @_ZN20colvarproxy_replicas12num_replicasEv, ptr @_ZN20colvarproxy_replicas20replica_comm_barrierEv, ptr @_ZN20colvarproxy_replicas17replica_comm_recvEPcii, ptr @_ZN20colvarproxy_replicas17replica_comm_sendEPcii], [7 x ptr] [ptr inttoptr (i64 -800 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn800_N11colvarproxyD1Ev, ptr @_ZThn800_N11colvarproxyD0Ev, ptr @_ZN18colvarproxy_script18run_force_callbackEv, ptr @_ZN18colvarproxy_script19run_colvar_callbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPK11colvarvalueSaISB_EERS9_, ptr @_ZN18colvarproxy_script28run_colvar_gradient_callbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPK11colvarvalueSaISB_EERS8_IN12colvarmodule8matrix2dIdEESaISI_EE], [5 x ptr] [ptr inttoptr (i64 -824 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn824_N11colvarproxyD1Ev, ptr @_ZThn824_N11colvarproxyD0Ev, ptr @_ZN15colvarproxy_tcl17init_tcl_pointersEv], [20 x ptr] [ptr inttoptr (i64 -840 to ptr), ptr @_ZTI11colvarproxy, ptr @_ZThn840_N11colvarproxyD1Ev, ptr @_ZThn840_N11colvarproxyD0Ev, ptr @_ZThn840_N11colvarproxy12io_availableEv, ptr @_ZN14colvarproxy_io9get_frameERl, ptr @_ZN14colvarproxy_io9set_frameEl, ptr @_ZN14colvarproxy_io11backup_fileEPKc, ptr @_ZN14colvarproxy_io11remove_fileEPKc, ptr @_ZN14colvarproxy_io11rename_fileEPKcS1_, ptr @_ZN14colvarproxy_io16set_input_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14colvarproxy_io17set_output_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14colvarproxy_io25set_restart_output_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14colvarproxy_io29set_default_restart_frequencyEi, ptr @_ZN14colvarproxy_io13output_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, ptr @_ZN14colvarproxy_io20output_stream_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14colvarproxy_io19flush_output_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14colvarproxy_io20flush_output_streamsEv, ptr @_ZN14colvarproxy_io19close_output_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14colvarproxy_io20close_output_streamsEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS11colvarproxy = constant [14 x i8] c"11colvarproxy\00", align 1
@_ZTI18colvarproxy_system = external constant ptr
@_ZTI19colvarproxy_volmaps = external constant ptr
@_ZTI20colvarproxy_replicas = external constant ptr
@_ZTI15colvarproxy_tcl = external constant ptr
@_ZTI14colvarproxy_io = external constant ptr
@_ZTI11colvarproxy = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS11colvarproxy, i32 0, i32 9, ptr @_ZTI18colvarproxy_system, i64 2, ptr @_ZTI17colvarproxy_atoms, i64 65538, ptr @_ZTI23colvarproxy_atom_groups, i64 116738, ptr @_ZTI19colvarproxy_volmaps, i64 165890, ptr @_ZTI15colvarproxy_smp, i64 196610, ptr @_ZTI20colvarproxy_replicas, i64 202754, ptr @_ZTI18colvarproxy_script, i64 204802, ptr @_ZTI15colvarproxy_tcl, i64 210946, ptr @_ZTI14colvarproxy_io, i64 215042 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Error: initializing an atom by name and residue number is currently not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Error: trying to disable an atom that was not previously requested.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Error: loading atom identifiers from a file is currently not implemented.\0A\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Error: loading atomic coordinates from a file is currently not implemented.\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Error: initializing a group outside of the Colvars module is currently not supported.\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Error: trying to disable an atom group that was not previously requested.\0A\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"Error: \22delete\22 command is only available in VMD; please use \22reset\22 instead.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"configfile\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error: invalid keyword \22\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\22 in colvarproxy::setup()\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c".colvars.state\00", align 1
@_ZN12colvarmodule11line_markerE = external local_unnamed_addr constant ptr, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"Step \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"atoms_ids[size = \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"atoms_refcount[size = \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"atoms_masses[size = \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"atoms_charges[size = \00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"atoms_positions[size = \00", align 1
@_ZN12colvarmodule8cv_widthE = external local_unnamed_addr constant i64, align 8
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"atoms_total_forces[size = \00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"atom_groups_ids[size = \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"atom_groups_refcount[size = \00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"atom_groups_masses[size = \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"atom_groups_charges[size = \00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"atom_groups_coms[size = \00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"atom_groups_total_forces[size = \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"volmaps_ids[size = \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"volmaps_values[size = \00", align 1
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"atoms_new_colvar_forces = \00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"atom_groups_new_colvar_forces = \00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"volmaps_new_colvar_forces = \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"colvars: %s\00", align 1
@.str.45 = private unnamed_addr constant [101 x i8] c"Error: accessing the reweighting factor of accelerated MD  is not yet implemented in the MD engine.\0A\00", align 1

@_ZN17colvarproxy_atomsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17colvarproxy_atomsC2Ev
@_ZN17colvarproxy_atomsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17colvarproxy_atomsD2Ev
@_ZN23colvarproxy_atom_groupsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN23colvarproxy_atom_groupsC2Ev
@_ZN23colvarproxy_atom_groupsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23colvarproxy_atom_groupsD2Ev
@_ZN15colvarproxy_smpC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15colvarproxy_smpC2Ev
@_ZN15colvarproxy_smpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15colvarproxy_smpD2Ev
@_ZN18colvarproxy_scriptC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18colvarproxy_scriptC2Ev
@_ZN18colvarproxy_scriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18colvarproxy_scriptD2Ev
@_ZN11colvarproxyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11colvarproxyC2Ev
@_ZN11colvarproxyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11colvarproxyD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17colvarproxy_atomsD0Ev(ptr noundef nonnull align 8 dereferenceable(199) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN17colvarproxy_atomsD1Ev(ptr noundef nonnull align 8 dereferenceable(199) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN17colvarproxy_atoms9init_atomEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN17colvarproxy_atoms13check_atom_idEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN17colvarproxy_atoms36check_atom_name_selections_availableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17colvarproxy_atoms9init_atomERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 83))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret i32 2

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %12, %8, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17colvarproxy_atoms13check_atom_idERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN17colvarproxy_atoms9init_atomERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull align 8 poison, ptr nonnull align 4 poison, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZN17colvarproxy_atoms10clear_atomEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %20

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 68))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %18 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %24

20:                                               ; preds = %.noexc, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %20, %16, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %5
  %28 = load i64, ptr %27, align 8
  %.not7 = icmp eq i64 %28, 0
  br i1 %.not7, label %31, label %29

29:                                               ; preds = %24
  %30 = add i64 %28, -1
  store i64 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17colvarproxy_atoms10load_atomsEPKcRN12colvarmodule10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, double %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %11 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret i32 %11

13:                                               ; preds = %.noexc, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

.body:                                            ; preds = %13, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17colvarproxy_atoms11load_coordsEPKcRSt6vectorIN12colvarmodule7rvectorESaIS4_EERKS2_IiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, double %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret i32 %12

14:                                               ; preds = %.noexc, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23colvarproxy_atom_groupsD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN23colvarproxy_atom_groupsD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN23colvarproxy_atom_groups19scalable_group_comsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN23colvarproxy_atom_groups15init_atom_groupERKSt6vectorIiSaIiEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 86))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i32 2

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %10, %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23colvarproxy_atom_groups16clear_atom_groupEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %20

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %18 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %24

20:                                               ; preds = %.noexc, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %20, %16, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %5
  %28 = load i64, ptr %27, align 8
  %.not7 = icmp eq i64 %28, 0
  br i1 %.not7, label %31, label %29

29:                                               ; preds = %24
  %30 = add i64 %28, -1
  store i64 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15colvarproxy_smpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15colvarproxy_smpD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN15colvarproxy_smp17check_smp_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %. = zext nneg i8 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15colvarproxy_smp16smp_colvars_loopEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %5, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN15colvarproxy_smp16smp_colvars_loopEv.omp_outlined, ptr nonnull %2, ptr nonnull %3)
  %6 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15colvarproxy_smp15smp_biases_loopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  store ptr %3, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN15colvarproxy_smp15smp_biases_loopEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  %4 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15colvarproxy_smp22smp_biases_script_loopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  store ptr %3, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN15colvarproxy_smp22smp_biases_script_loopEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  %4 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN15colvarproxy_smp13smp_thread_idEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @omp_get_thread_num()
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN15colvarproxy_smp15smp_num_threadsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @omp_get_max_threads()
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15colvarproxy_smp8smp_lockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @omp_set_lock(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN15colvarproxy_smp11smp_trylockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @omp_test_lock(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15colvarproxy_smp10smp_unlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @omp_unset_lock(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_scriptD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18colvarproxy_scriptD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN18colvarproxy_script18run_force_callbackEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN18colvarproxy_script19run_colvar_callbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPK11colvarvalueSaISB_EERS9_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN18colvarproxy_script28run_colvar_gradient_callbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPK11colvarvalueSaISB_EERS8_IN12colvarmodule8matrix2dIdEESaISI_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11colvarproxyD0Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef i32 @_ZN18colvarproxy_system15set_unit_systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system22set_target_temperatureEd(ptr noundef nonnull align 8 dereferenceable(256), double noundef) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system24set_integration_timestepEd(ptr noundef nonnull align 8 dereferenceable(256), double noundef) unnamed_addr #4

declare noundef double @_ZN18colvarproxy_system13rand_gaussianEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare void @_ZN18colvarproxy_system10add_energyEd(ptr noundef nonnull align 8 dereferenceable(256), double noundef) unnamed_addr #4

declare void @_ZNK18colvarproxy_system17position_distanceERKN12colvarmodule7rvectorES3_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN18colvarproxy_system19request_total_forceEb(ptr noundef nonnull align 8 dereferenceable(256), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK18colvarproxy_system20total_forces_enabledEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK18colvarproxy_system22total_forces_same_stepEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system9get_molidERi(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system15get_alch_lambdaEPd(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system16send_alch_lambdaEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system14get_dE_dlambdaEPd(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system22apply_force_dE_dlambdaEPd(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN18colvarproxy_system16get_d2E_dlambda2EPd(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system18get_accelMD_factorEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 100))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret double 1.000000e+00

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %9, %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18colvarproxy_system15accelMD_enabledEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11colvarproxy12io_availableEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ true, %8 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarproxy16request_deletionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i32 %7

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %9, %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarproxy5resetEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %11, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not.i.i2.i = icmp eq ptr %15, %13
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %16, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i = icmp eq ptr %20, %18
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i

_ZNSt6vectorIdSaIdEE5clearEv.exit4.i:             ; preds = %21, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8
  %.not.i.i5.i = icmp eq ptr %25, %23
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %26, %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = load ptr, ptr %29, align 8
  %.not.i.i6.i = icmp eq ptr %30, %28
  br i1 %.not.i.i6.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i: ; preds = %31, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i = icmp eq ptr %35, %33
  br i1 %.not.i.i8.i, label %_ZN17colvarproxy_atoms5resetEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i
  store ptr %33, ptr %34, align 8
  br label %_ZN17colvarproxy_atoms5resetEv.exit

_ZN17colvarproxy_atoms5resetEv.exit:              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i9 = icmp eq ptr %40, %38
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i10, label %41

41:                                               ; preds = %_ZN17colvarproxy_atoms5resetEv.exit
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i10

_ZNSt6vectorIiSaIiEE5clearEv.exit.i10:            ; preds = %41, %_ZN17colvarproxy_atoms5resetEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = load ptr, ptr %44, align 8
  %.not.i.i1.i11 = icmp eq ptr %45, %43
  br i1 %.not.i.i1.i11, label %_ZNSt6vectorImSaImEE5clearEv.exit.i12, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i10
  store ptr %43, ptr %44, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i12

_ZNSt6vectorImSaImEE5clearEv.exit.i12:            ; preds = %46, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = load ptr, ptr %49, align 8
  %.not.i.i2.i13 = icmp eq ptr %50, %48
  br i1 %.not.i.i2.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i12
  store ptr %48, ptr %49, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %51, %_ZNSt6vectorImSaImEE5clearEv.exit.i12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = load ptr, ptr %54, align 8
  %.not.i.i3.i15 = icmp eq ptr %55, %53
  br i1 %.not.i.i3.i15, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i16, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i16

_ZNSt6vectorIdSaIdEE5clearEv.exit4.i16:           ; preds = %56, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load ptr, ptr %59, align 8
  %.not.i.i5.i17 = icmp eq ptr %60, %58
  br i1 %.not.i.i5.i17, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i16
  store ptr %58, ptr %59, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18: ; preds = %61, %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %65 = load ptr, ptr %64, align 8
  %.not.i.i6.i19 = icmp eq ptr %65, %63
  br i1 %.not.i.i6.i19, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i20, label %66

66:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18
  store ptr %63, ptr %64, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i20

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i20: ; preds = %66, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = load ptr, ptr %69, align 8
  %.not.i.i8.i21 = icmp eq ptr %70, %68
  br i1 %.not.i.i8.i21, label %_ZN23colvarproxy_atom_groups5resetEv.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i20
  store ptr %68, ptr %69, align 8
  br label %_ZN23colvarproxy_atom_groups5resetEv.exit

_ZN23colvarproxy_atom_groups5resetEv.exit:        ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i20, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %73 = tail call noundef i32 @_ZN19colvarproxy_volmaps5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %74, align 8
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarproxy19parse_module_configEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not41 = icmp eq i64 %11, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %13

13:                                               ; preds = %.lr.ph, %65
  %.01842 = phi i32 [ 0, %.lr.ph ], [ %.119, %65 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = call noundef i32 @_ZN12colvarmodule18read_config_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %65

22:                                               ; preds = %13
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %29 = call noundef i32 @_ZN12colvarmodule16read_config_fileEPKc(ptr noundef nonnull align 8 dereferenceable(616) %26, ptr noundef %28)
  br label %65

30:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %53

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %35 unwind label %55

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %37

37:                                               ; preds = %.noexc28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !5
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !5
  %41 = add i64 %40, %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !5
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !5
  %.not.i = icmp ugt i64 %41, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %59

48:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %59

50:                                               ; preds = %46, %48
  %.sink.i = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %51 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 8)
          to label %52 unwind label %61

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %65

53:                                               ; preds = %.noexc, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %.noexc27, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

59:                                               ; preds = %48, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body29

.body29:                                          ; preds = %57, %37, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %64

64:                                               ; preds = %.body29, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body29 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %53, %32, %64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

65:                                               ; preds = %25, %52, %18
  %.pn24 = phi i32 [ %21, %18 ], [ %29, %25 ], [ %51, %52 ]
  %.119 = or i32 %.pn24, %.01842
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %10, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #22
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  %71 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !8

._crit_edge:                                      ; preds = %65, %1
  %.018.lcssa = phi i32 [ 0, %1 ], [ %.119, %65 ]
  ret i32 %.018.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11colvarproxy5setupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11colvarproxy12update_inputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11colvarproxy13update_outputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11colvarproxy3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11colvarproxy5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn256_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -256
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn256_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -256
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn456_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -456
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn456_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -456
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn648_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -648
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn648_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -648
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

declare noundef i32 @_ZN19colvarproxy_volmaps23check_volmaps_availableEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

declare noundef i32 @_ZN19colvarproxy_volmaps17init_volmap_by_idEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN19colvarproxy_volmaps19init_volmap_by_nameEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN19colvarproxy_volmaps18check_volmap_by_idEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN19colvarproxy_volmaps20check_volmap_by_nameEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #4

declare void @_ZN19colvarproxy_volmaps12clear_volmapEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN19colvarproxy_volmaps23get_volmap_id_from_nameEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #4

declare void @_ZN19colvarproxy_volmaps14compute_volmapEiiN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS3_SaIS3_EEEES8_PdS9_() unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn768_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -768
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn768_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -768
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn792_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -792
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn792_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -792
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

declare noundef i32 @_ZN20colvarproxy_replicas15replica_enabledEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZN20colvarproxy_replicas13replica_indexEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZN20colvarproxy_replicas12num_replicasEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN20colvarproxy_replicas20replica_comm_barrierEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZN20colvarproxy_replicas17replica_comm_recvEPcii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN20colvarproxy_replicas17replica_comm_sendEPcii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn800_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -800
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn800_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -800
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn824_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -824
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn824_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -824
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

declare void @_ZN15colvarproxy_tcl17init_tcl_pointersEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn840_N11colvarproxyD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -840
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn840_N11colvarproxyD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -840
  tail call void @_ZN11colvarproxyD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1168) %2) #28
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn840_N11colvarproxy12io_availableEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN11colvarproxy12io_availableEv.exit, label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = icmp ne i32 %18, 0
  br label %_ZN11colvarproxy12io_availableEv.exit

_ZN11colvarproxy12io_availableEv.exit:            ; preds = %8, %14
  %20 = phi i1 [ true, %8 ], [ %19, %14 ]
  ret i1 %20
}

declare noundef i32 @_ZN14colvarproxy_io9get_frameERl(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io9set_frameEl(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io11backup_fileEPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io11remove_fileEPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io11rename_fileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io16set_input_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io17set_output_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io25set_restart_output_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io29set_default_restart_frequencyEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN14colvarproxy_io13output_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN14colvarproxy_io20output_stream_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io19flush_output_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io20flush_output_streamsEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io19close_output_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io20close_output_streamsEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17colvarproxy_atomsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(199) initializes((0, 199)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17colvarproxy_atoms, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17colvarproxy_atomsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(199) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17colvarproxy_atoms, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %11, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i2.i = icmp eq ptr %15, %13
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %16, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i = icmp eq ptr %20, %18
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i

_ZNSt6vectorIdSaIdEE5clearEv.exit4.i:             ; preds = %21, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i5.i = icmp eq ptr %25, %23
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %26, %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i.i6.i = icmp eq ptr %30, %28
  br i1 %.not.i.i6.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i: ; preds = %31, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i = icmp eq ptr %35, %33
  br i1 %.not.i.i8.i, label %_ZN17colvarproxy_atoms5resetEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i
  store ptr %33, ptr %34, align 8
  br label %_ZN17colvarproxy_atoms5resetEv.exit

_ZN17colvarproxy_atoms5resetEv.exit:              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i, %36
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZN17colvarproxy_atoms5resetEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  %.pre = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZN17colvarproxy_atoms5resetEv.exit, %37
  %38 = phi ptr [ %28, %_ZN17colvarproxy_atoms5resetEv.exit ], [ %.pre, %37 ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, %39
  %40 = load ptr, ptr %22, align 8
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5, label %41

41:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3, %41
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5, %43
  %44 = load ptr, ptr %12, align 8
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %45

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %45
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %47
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN17colvarproxy_atoms5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(199) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i2 = icmp eq ptr %15, %13
  br i1 %.not.i.i2, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3 = icmp eq ptr %20, %18
  br i1 %.not.i.i3, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4

_ZNSt6vectorIdSaIdEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i5 = icmp eq ptr %25, %23
  br i1 %.not.i.i5, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i.i6 = icmp eq ptr %30, %28
  br i1 %.not.i.i6, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8 = icmp eq ptr %35, %33
  br i1 %.not.i.i8, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit9, label %36

36:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit9

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit9: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7, %36
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17colvarproxy_atoms13add_atom_slotEi(ptr noundef nonnull align 8 captures(none) dereferenceable(199) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i64 1, ptr %33, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = load ptr, ptr %31, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #31
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i64 1, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

55:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %55, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %52, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %58 = getelementptr inbounds nuw i64, ptr %52, i64 %50
  store ptr %58, ptr %34, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %36, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %.not.i.i1 = icmp eq ptr %61, %63
  br i1 %.not.i.i1, label %67, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store double 1.000000e+00, ptr %61, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

67:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %68 = load ptr, ptr %59, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i2, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i3 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i3)
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #31
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store double 1.000000e+00, ptr %81, align 8
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

83:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %83, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i4, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %80, ptr %59, align 8
  store ptr %84, ptr %60, align 8
  %86 = getelementptr inbounds nuw double, ptr %80, i64 %78
  store ptr %86, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %64, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not.i.i5 = icmp eq ptr %89, %91
  br i1 %.not.i.i5, label %95, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double 0.000000e+00, ptr %89, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %88, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

95:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %96 = load ptr, ptr %87, align 8
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i7, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i8 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store double 0.000000e+00, ptr %109, align 8
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

111:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9: ; preds = %111, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i.i10 = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11: ; preds = %113, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  store ptr %108, ptr %87, align 8
  store ptr %112, ptr %88, align 8
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %106
  store ptr %114, ptr %90, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

_ZNSt6vectorIdSaIdEE9push_backEOd.exit12:         ; preds = %92, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8
  %.not.i.i13 = icmp eq ptr %117, %119
  br i1 %.not.i.i13, label %123, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %122, ptr %116, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12
  %124 = load ptr, ptr %115, align 8
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %123
  %130 = sdiv exact i64 %127, 24
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i14, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 384307168202282325)
  %134 = select i1 %132, i64 384307168202282325, i64 %133
  %.not.i.i.i.i15 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %135 = mul nuw nsw i64 %134, 24
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #31
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  %.not10.i.i.i.i.i.i = icmp eq ptr %124, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %136, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %124, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %117
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %136, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %136, ptr %115, align 8
  store ptr %140, ptr %116, align 8
  %142 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %136, i64 %134
  store ptr %142, ptr %118, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit: ; preds = %120, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %147 = load ptr, ptr %146, align 8
  %.not.i.i16 = icmp eq ptr %145, %147
  br i1 %.not.i.i16, label %151, label %148

148:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %144, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29

151:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %151
  %158 = sdiv exact i64 %155, 24
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i18, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 384307168202282325)
  %162 = select i1 %160, i64 384307168202282325, i64 %161
  %.not.i.i.i.i19 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %163 = mul nuw nsw i64 %162, 24
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #31
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  %.not10.i.i.i.i.i.i20 = icmp eq ptr %152, %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i20, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17, %.lr.ph.i.i.i.i.i.i21
  %.012.i.i.i.i.i.i22 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i21 ], [ %164, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.0911.i.i.i.i.i.i23 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i21 ], [ %152, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i23, i64 24, i1 false), !alias.scope !15
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i23, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i22, i64 24
  %.not.i.i.i.i.i.i24 = icmp eq ptr %166, %145
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !14

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17
  %.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %164, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17 ], [ %167, %.lr.ph.i.i.i.i.i.i21 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i26, i64 24
  %.not.i23.i.i.i27 = icmp eq ptr %152, null
  br i1 %.not.i23.i.i.i27, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, label %169

169:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %152) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28: ; preds = %169, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25
  store ptr %164, ptr %143, align 8
  store ptr %168, ptr %144, align 8
  %170 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %164, i64 %162
  store ptr %170, ptr %146, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29: ; preds = %148, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %175 = load ptr, ptr %174, align 8
  %.not.i.i30 = icmp eq ptr %173, %175
  br i1 %.not.i.i30, label %179, label %176

176:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %172, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit43

179:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29
  %180 = load ptr, ptr %171, align 8
  %181 = ptrtoint ptr %173 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %179
  %186 = sdiv exact i64 %183, 24
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i32, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 384307168202282325)
  %190 = select i1 %188, i64 384307168202282325, i64 %189
  %.not.i.i.i.i33 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33)
  %191 = mul nuw nsw i64 %190, 24
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #31
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  %.not10.i.i.i.i.i.i34 = icmp eq ptr %180, %173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i34, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31, %.lr.ph.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i36 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i35 ], [ %192, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  %.0911.i.i.i.i.i.i37 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i35 ], [ %180, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i37, i64 24, i1 false), !alias.scope !19
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i37, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i.i38 = icmp eq ptr %194, %173
  br i1 %.not.i.i.i.i.i.i38, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !14

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i35, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31
  %.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %192, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ], [ %195, %.lr.ph.i.i.i.i.i.i35 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i40, i64 24
  %.not.i23.i.i.i41 = icmp eq ptr %180, null
  br i1 %.not.i23.i.i.i41, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42, label %197

197:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42: ; preds = %197, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39
  store ptr %192, ptr %171, align 8
  store ptr %196, ptr %172, align 8
  %198 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %192, i64 %190
  store ptr %198, ptr %174, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit43

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit43: ; preds = %176, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 1, ptr %199, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, -1
  ret i32 %207
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK17colvarproxy_atoms20get_num_active_atomsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i64, ptr %5, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp ne i64 %11, 0
  %12 = zext i1 %.not to i64
  %spec.select = add i64 %.056, %12
  %13 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN17colvarproxy_atoms31compute_rms_atoms_applied_forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(199) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not1213.i = icmp eq ptr %3, %5
  br i1 %.not1213.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi0ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.015.i = phi double [ %14, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.sroa.07.014.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load double, ptr %.sroa.07.014.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fadd double %.015.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 24
  %.not12.i = icmp eq ptr %15, %5
  br i1 %.not12.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi0ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i, !llvm.loop !24

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi0ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %14, %.lr.ph.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %.0.lcssa.i, %20
  %.1.i = select i1 %.not1213.i, double %.0.lcssa.i, double %21
  %22 = tail call noundef double @sqrt(double noundef %.1.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(199) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  br label %43

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp eq i64 %10, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %6
  %.not14.i = icmp eq ptr %14, %13
  br i1 %.not14.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread, label %.lr.ph.i

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %21, align 8
  br label %58

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.0 = phi i32 [ %.1, %.lr.ph.i ], [ -1, %20 ]
  %22 = phi ptr [ %32, %.lr.ph.i ], [ %13, %20 ]
  %.017.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %20 ]
  %.01316.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %20 ]
  %.sroa.09.015.i = phi ptr [ %33, %.lr.ph.i ], [ %14, %20 ]
  %23 = load double, ptr %.sroa.09.015.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 16
  %29 = load double, ptr %28, align 8
  %30 = tail call noundef double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %31 = fcmp ogt double %30, %.01316.i
  %.1 = select i1 %31, i32 %.017.i, i32 %.0
  %32 = select i1 %31, ptr %13, ptr %22
  %.1.i = select i1 %31, double %30, double %.01316.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 24
  %34 = add i32 %.017.i, 1
  %.not.i = icmp eq ptr %33, %32
  br i1 %.not.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i, !llvm.loop !25

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit: ; preds = %.lr.ph.i
  %35 = tail call noundef double @sqrt(double noundef %.1.i) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %35, ptr %36, align 8
  %37 = icmp sgt i32 %.1, -1
  br i1 %37, label %38, label %58

38:                                               ; preds = %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit
  %39 = zext nneg i32 %.1 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  br label %58

43:                                               ; preds = %._crit_edge, %6
  %44 = phi ptr [ %.pre9, %._crit_edge ], [ %13, %6 ]
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %14, %6 ]
  %.not10.i = icmp eq ptr %45, %44
  br i1 %.not10.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %43, %.lr.ph.i3
  %.012.i = phi double [ %.1.i4, %.lr.ph.i3 ], [ 0.000000e+00, %43 ]
  %.sroa.06.011.i = phi ptr [ %55, %.lr.ph.i3 ], [ %45, %43 ]
  %46 = load double, ptr %.sroa.06.011.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %52 = load double, ptr %51, align 8
  %53 = tail call noundef double @llvm.fmuladd.f64(double %52, double %52, double %50)
  %54 = fcmp ogt double %53, %.012.i
  %.1.i4 = select i1 %54, double %53, double %.012.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 24
  %.not.i5 = icmp eq ptr %55, %44
  br i1 %.not.i5, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i3, !llvm.loop !26

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit: ; preds = %.lr.ph.i3, %43
  %.0.lcssa.i = phi double [ 0.000000e+00, %43 ], [ %.1.i4, %.lr.ph.i3 ]
  %56 = tail call noundef double @sqrt(double noundef %.0.lcssa.i) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread, %38, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit
  %.sink = phi i32 [ %42, %38 ], [ -1, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit ], [ -1, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread ], [ -1, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.sink, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN23colvarproxy_atom_groupsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23colvarproxy_atom_groups, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23colvarproxy_atom_groupsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23colvarproxy_atom_groups, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %11, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i2.i = icmp eq ptr %15, %13
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %16, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i = icmp eq ptr %20, %18
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i

_ZNSt6vectorIdSaIdEE5clearEv.exit4.i:             ; preds = %21, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i5.i = icmp eq ptr %25, %23
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %26, %_ZNSt6vectorIdSaIdEE5clearEv.exit4.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i.i6.i = icmp eq ptr %30, %28
  br i1 %.not.i.i6.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i: ; preds = %31, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i = icmp eq ptr %35, %33
  br i1 %.not.i.i8.i, label %_ZN23colvarproxy_atom_groups5resetEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i
  store ptr %33, ptr %34, align 8
  br label %_ZN23colvarproxy_atom_groups5resetEv.exit

_ZN23colvarproxy_atom_groups5resetEv.exit:        ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7.i, %36
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZN23colvarproxy_atom_groups5resetEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  %.pre = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZN23colvarproxy_atom_groups5resetEv.exit, %37
  %38 = phi ptr [ %28, %_ZN23colvarproxy_atom_groups5resetEv.exit ], [ %.pre, %37 ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, %39
  %40 = load ptr, ptr %22, align 8
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5, label %41

41:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit3, %41
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit5, %43
  %44 = load ptr, ptr %12, align 8
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %45

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %45
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %47
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN23colvarproxy_atom_groups5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i2 = icmp eq ptr %15, %13
  br i1 %.not.i.i2, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3 = icmp eq ptr %20, %18
  br i1 %.not.i.i3, label %_ZNSt6vectorIdSaIdEE5clearEv.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit4

_ZNSt6vectorIdSaIdEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i5 = icmp eq ptr %25, %23
  br i1 %.not.i.i5, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit4, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i.i6 = icmp eq ptr %30, %28
  br i1 %.not.i.i6, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8 = icmp eq ptr %35, %33
  br i1 %.not.i.i8, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit9, label %36

36:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit9

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit9: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit7, %36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN23colvarproxy_atom_groups19add_atom_group_slotEi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i64 1, ptr %33, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = load ptr, ptr %31, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #31
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i64 1, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

55:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %55, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %52, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %58 = getelementptr inbounds nuw i64, ptr %52, i64 %50
  store ptr %58, ptr %34, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %36, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %.not.i.i1 = icmp eq ptr %61, %63
  br i1 %.not.i.i1, label %67, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store double 1.000000e+00, ptr %61, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

67:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %68 = load ptr, ptr %59, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i2, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i3 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i3)
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #31
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store double 1.000000e+00, ptr %81, align 8
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

83:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %83, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i4, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %80, ptr %59, align 8
  store ptr %84, ptr %60, align 8
  %86 = getelementptr inbounds nuw double, ptr %80, i64 %78
  store ptr %86, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %64, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not.i.i5 = icmp eq ptr %89, %91
  br i1 %.not.i.i5, label %95, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double 0.000000e+00, ptr %89, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %88, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

95:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %96 = load ptr, ptr %87, align 8
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i7, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i8 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store double 0.000000e+00, ptr %109, align 8
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

111:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9: ; preds = %111, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i.i10 = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11: ; preds = %113, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  store ptr %108, ptr %87, align 8
  store ptr %112, ptr %88, align 8
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %106
  store ptr %114, ptr %90, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

_ZNSt6vectorIdSaIdEE9push_backEOd.exit12:         ; preds = %92, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8
  %.not.i.i13 = icmp eq ptr %117, %119
  br i1 %.not.i.i13, label %123, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %122, ptr %116, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12
  %124 = load ptr, ptr %115, align 8
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %123
  %130 = sdiv exact i64 %127, 24
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i14, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 384307168202282325)
  %134 = select i1 %132, i64 384307168202282325, i64 %133
  %.not.i.i.i.i15 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %135 = mul nuw nsw i64 %134, 24
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #31
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  %.not10.i.i.i.i.i.i = icmp eq ptr %124, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %136, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %124, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !27
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %117
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %136, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %136, ptr %115, align 8
  store ptr %140, ptr %116, align 8
  %142 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %136, i64 %134
  store ptr %142, ptr %118, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit: ; preds = %120, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %147 = load ptr, ptr %146, align 8
  %.not.i.i16 = icmp eq ptr %145, %147
  br i1 %.not.i.i16, label %151, label %148

148:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %144, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29

151:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %151
  %158 = sdiv exact i64 %155, 24
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i18, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 384307168202282325)
  %162 = select i1 %160, i64 384307168202282325, i64 %161
  %.not.i.i.i.i19 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %163 = mul nuw nsw i64 %162, 24
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #31
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  %.not10.i.i.i.i.i.i20 = icmp eq ptr %152, %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i20, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17, %.lr.ph.i.i.i.i.i.i21
  %.012.i.i.i.i.i.i22 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i21 ], [ %164, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.0911.i.i.i.i.i.i23 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i21 ], [ %152, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i23, i64 24, i1 false), !alias.scope !31
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i23, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i22, i64 24
  %.not.i.i.i.i.i.i24 = icmp eq ptr %166, %145
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !14

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17
  %.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %164, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i17 ], [ %167, %.lr.ph.i.i.i.i.i.i21 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i26, i64 24
  %.not.i23.i.i.i27 = icmp eq ptr %152, null
  br i1 %.not.i23.i.i.i27, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, label %169

169:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %152) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28: ; preds = %169, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i25
  store ptr %164, ptr %143, align 8
  store ptr %168, ptr %144, align 8
  %170 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %164, i64 %162
  store ptr %170, ptr %146, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29: ; preds = %148, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %175 = load ptr, ptr %174, align 8
  %.not.i.i30 = icmp eq ptr %173, %175
  br i1 %.not.i.i30, label %179, label %176

176:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %172, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit43

179:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit29
  %180 = load ptr, ptr %171, align 8
  %181 = ptrtoint ptr %173 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %179
  %186 = sdiv exact i64 %183, 24
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i32, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 384307168202282325)
  %190 = select i1 %188, i64 384307168202282325, i64 %189
  %.not.i.i.i.i33 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33)
  %191 = mul nuw nsw i64 %190, 24
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #31
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  %.not10.i.i.i.i.i.i34 = icmp eq ptr %180, %173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i34, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31, %.lr.ph.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i36 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i35 ], [ %192, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  %.0911.i.i.i.i.i.i37 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i35 ], [ %180, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i37, i64 24, i1 false), !alias.scope !35
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i37, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i.i38 = icmp eq ptr %194, %173
  br i1 %.not.i.i.i.i.i.i38, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !14

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i35, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31
  %.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %192, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ], [ %195, %.lr.ph.i.i.i.i.i.i35 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i40, i64 24
  %.not.i23.i.i.i41 = icmp eq ptr %180, null
  br i1 %.not.i23.i.i.i41, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42, label %197

197:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42: ; preds = %197, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39
  store ptr %192, ptr %171, align 8
  store ptr %196, ptr %172, align 8
  %198 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %192, i64 %190
  store ptr %198, ptr %174, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit43

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE9push_backEOS1_.exit43: ; preds = %176, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, -1
  ret i32 %206
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK23colvarproxy_atom_groups26get_num_active_atom_groupsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i64, ptr %5, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp ne i64 %11, 0
  %12 = zext i1 %.not to i64
  %spec.select = add i64 %.056, %12
  %13 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not1213.i = icmp eq ptr %3, %5
  br i1 %.not1213.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi0ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.015.i = phi double [ %14, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.sroa.07.014.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load double, ptr %.sroa.07.014.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fadd double %.015.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 24
  %.not12.i = icmp eq ptr %15, %5
  br i1 %.not12.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi0ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i, !llvm.loop !24

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi0ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %14, %.lr.ph.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %.0.lcssa.i, %20
  %.1.i = select i1 %.not1213.i, double %.0.lcssa.i, double %21
  %22 = tail call noundef double @sqrt(double noundef %.1.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN23colvarproxy_atom_groups37compute_max_atom_groups_applied_forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %3, %5
  br i1 %.not10.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.sroa.06.011.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load double, ptr %.sroa.06.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fcmp ogt double %13, %.012.i
  %.1.i = select i1 %14, double %13, double %.012.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 24
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit, label %.lr.ph.i, !llvm.loop !26

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %.1.i, %.lr.ph.i ]
  %16 = tail call noundef double @sqrt(double noundef %.0.lcssa.i) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15colvarproxy_smpC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 9), (16, 24)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15colvarproxy_smp, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @omp_get_thread_num()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr %7, ptr %3, align 8
  tail call void @omp_init_lock(ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #15

declare void @omp_init_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15colvarproxy_smpD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15colvarproxy_smp, i64 16), ptr %0, align 8
  %2 = tail call i32 @omp_get_thread_num()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN15colvarproxy_smp16smp_colvars_loopEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readonly align 8 captures(none) %3) #21 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = invoke noundef ptr @_ZN12colvarmodule20variables_active_smpEv(ptr noundef nonnull align 8 dereferenceable(616) %9)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %11
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %5, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %.not33 = icmp sgt i32 %26, %25
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %27 = sext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %28 = load ptr, ptr %2, align 8
  %29 = invoke noundef ptr @_ZN12colvarmodule20variables_active_smpEv(ptr noundef nonnull align 8 dereferenceable(616) %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = invoke noundef ptr @_ZN12colvarmodule26variables_active_smp_itemsEv(ptr noundef nonnull align 8 dereferenceable(616) %34)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = invoke noundef i32 @_ZN6colvar9calc_cvcsEim(ptr noundef nonnull align 8 dereferenceable(4624) %33, i32 noundef %39, i64 noundef 1)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %.not.not = icmp slt i64 %indvars.iv, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %44

44:                                               ; preds = %._crit_edge, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph, %30, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %45

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable
}

declare noundef ptr @_ZN12colvarmodule20variables_active_smpEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #22

declare noundef ptr @_ZN12colvarmodule26variables_active_smp_itemsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6colvar9calc_cvcsEim(ptr noundef nonnull align 8 dereferenceable(4624), i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN15colvarproxy_smp15smp_biases_loopEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr readnone captures(none) %3) #21 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = invoke noundef ptr @_ZN12colvarmodule13biases_activeEv(ptr noundef nonnull align 8 dereferenceable(616) %9)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %5, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %22)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %.not18 = icmp sgt i32 %25, %24
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %26 = sext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %27 = load ptr, ptr %2, align 8
  %28 = invoke noundef ptr @_ZN12colvarmodule13biases_activeEv(ptr noundef nonnull align 8 dereferenceable(616) %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(312) %32)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %36, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %39

39:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

declare noundef ptr @_ZN12colvarmodule13biases_activeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #23

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN15colvarproxy_smp22smp_biases_script_loopEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr readnone captures(none) %3) #21 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %0, align 4
  %10 = tail call i32 @__kmpc_single(ptr nonnull @2, i32 %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = invoke noundef i32 @_ZN12colvarmodule20calc_scripted_forcesEv(ptr noundef nonnull align 8 dereferenceable(616) %12)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %11
  tail call void @__kmpc_end_single(ptr nonnull @2, i32 %9)
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %2, align 8
  %17 = invoke noundef ptr @_ZN12colvarmodule13biases_activeEv(ptr noundef nonnull align 8 dereferenceable(616) %16)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %18
  %29 = add nsw i32 %26, -1
  store i32 0, ptr %5, align 4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %9, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 %29)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %.not1317 = icmp sgt i32 %32, %31
  br i1 %.not1317, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %33 = sext i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %34 = load ptr, ptr %2, align 8
  %35 = invoke noundef ptr @_ZN12colvarmodule13biases_activeEv(ptr noundef nonnull align 8 dereferenceable(616) %34)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(312) %39)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %.not13.not = icmp slt i64 %indvars.iv, %45
  br i1 %.not13.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %43, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %9)
  br label %46

46:                                               ; preds = %._crit_edge, %18
  call void @__kmpc_barrier(ptr nonnull @3, i32 %9)
  ret void

.loopexit:                                        ; preds = %.lr.ph, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %11, %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #23

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #23

declare noundef i32 @_ZN12colvarmodule20calc_scripted_forcesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #15

declare void @omp_set_lock(ptr noundef) local_unnamed_addr #4

declare i32 @omp_test_lock(ptr noundef) local_unnamed_addr #4

declare void @omp_unset_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18colvarproxy_scriptC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18colvarproxy_script, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_scriptD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18colvarproxy_script, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN12colvarscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12colvarscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarproxyC2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN18colvarproxy_systemC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17colvarproxy_atoms, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 0, i64 184, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23colvarproxy_atom_groups, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  invoke void @_ZN19colvarproxy_volmapsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %12 unwind label %46

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15colvarproxy_smp, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr null, ptr %15, align 8
  %16 = tail call i32 @omp_get_thread_num()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15colvarproxy_smpC2Ev.exit

18:                                               ; preds = %12
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %18
  store ptr %19, ptr %15, align 8
  invoke void @omp_init_lock(ptr noundef nonnull %19)
          to label %_ZN15colvarproxy_smpC2Ev.exit unwind label %48

_ZN15colvarproxy_smpC2Ev.exit:                    ; preds = %12, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN20colvarproxy_replicasC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %50

21:                                               ; preds = %_ZN15colvarproxy_smpC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18colvarproxy_script, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  invoke void @_ZN15colvarproxy_tclC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %52

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 840
  invoke void @_ZN14colvarproxy_ioC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %27)
          to label %28 unwind label %54

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 256), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 352), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 408), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 504), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 608), ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 688), ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 744), ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 784), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %56

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1113
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 0, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %42 unwind label %58

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %41, ptr %45, align 8
  ret void

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %65

48:                                               ; preds = %.noexc, %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %_ZN15colvarproxy_smpC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %.noexc15, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %60

60:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZN14colvarproxy_ioD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %27) #22
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZN15colvarproxy_tclD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZN18colvarproxy_scriptD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %22) #22
  call void @_ZN20colvarproxy_replicasD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @_ZN15colvarproxy_smpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %64

64:                                               ; preds = %63, %48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  call void @_ZN19colvarproxy_volmapsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #22
  br label %65

65:                                               ; preds = %64, %46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %64 ], [ %47, %46 ]
  call void @_ZN23colvarproxy_atom_groupsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #22
  call void @_ZN17colvarproxy_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(199) %3) #22
  call void @_ZN18colvarproxy_systemD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN18colvarproxy_systemC2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare void @_ZN19colvarproxy_volmapsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

declare void @_ZN20colvarproxy_replicasC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN15colvarproxy_tclC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN14colvarproxy_ioC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN14colvarproxy_ioD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN15colvarproxy_tclD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN20colvarproxy_replicasD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN19colvarproxy_volmapsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN18colvarproxy_systemD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11colvarproxyD2Ev(ptr noundef nonnull align 8 dereferenceable(1168) initializes((0, 8), (256, 264), (456, 464), (648, 656), (768, 776), (792, 808), (824, 832), (840, 848)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 256), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 352), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 408), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 504), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 608), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 688), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 744), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11colvarproxy, i64 784), ptr %9, align 8
  %10 = invoke noundef i32 @_ZN14colvarproxy_io20close_output_streamsEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
          to label %11 unwind label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN12colvarmoduleD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %.not8.i.i.i = icmp eq ptr %20, %17
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %20, %19 ]
  %21 = load ptr, ptr %.09.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %19
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %24

24:                                               ; preds = %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  tail call void @_ZN14colvarproxy_ioD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #22
  tail call void @_ZN15colvarproxy_tclD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18colvarproxy_script, i64 16), ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN18colvarproxy_scriptD2Ev.exit, label %29

29:                                               ; preds = %24
  tail call void @_ZN12colvarscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  store ptr null, ptr %27, align 8
  br label %_ZN18colvarproxy_scriptD2Ev.exit

_ZN18colvarproxy_scriptD2Ev.exit:                 ; preds = %24, %29
  tail call void @_ZN20colvarproxy_replicasD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15colvarproxy_smp, i64 16), ptr %5, align 8
  %30 = tail call i32 @omp_get_thread_num()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15colvarproxy_smpD2Ev.exit

32:                                               ; preds = %_ZN18colvarproxy_scriptD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = load ptr, ptr %33, align 8
  %.not.i2 = icmp eq ptr %34, null
  br i1 %.not.i2, label %_ZN15colvarproxy_smpD2Ev.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZN15colvarproxy_smpD2Ev.exit

_ZN15colvarproxy_smpD2Ev.exit:                    ; preds = %_ZN18colvarproxy_scriptD2Ev.exit, %32, %35
  tail call void @_ZN19colvarproxy_volmapsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  tail call void @_ZN23colvarproxy_atom_groupsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #22
  tail call void @_ZN17colvarproxy_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(199) %2) #22
  tail call void @_ZN18colvarproxy_systemD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12colvarmoduleD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #15

declare noundef i32 @_ZN19colvarproxy_volmaps5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit unwind label %8

common.resume:                                    ; preds = %17, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %3
  %10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %11 unwind label %17

11:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  ret void

17:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN12colvarmodule18read_config_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN12colvarmodule16read_config_fileEPKc(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarproxy11end_of_stepEv(ptr noundef nonnull align 8 dereferenceable(1168) initializes((453, 455)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %.not1213.i.i = icmp eq ptr %5, %7
  br i1 %.not1213.i.i, label %_ZN17colvarproxy_atoms31compute_rms_atoms_applied_forceEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.015.i.i = phi double [ %16, %.lr.ph.i.i ], [ 0.000000e+00, %1 ]
  %.sroa.07.014.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %5, %1 ]
  %8 = load double, ptr %.sroa.07.014.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %10
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i, i64 16
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = fadd double %.015.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i, i64 24
  %.not12.i.i = icmp eq ptr %17, %7
  br i1 %.not12.i.i, label %_ZN17colvarproxy_atoms31compute_rms_atoms_applied_forceEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN17colvarproxy_atoms31compute_rms_atoms_applied_forceEv.exit: ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %1 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %.0.lcssa.i.i, %22
  %.1.i.i = select i1 %.not1213.i.i, double %.0.lcssa.i.i, double %23
  %24 = tail call noundef double @sqrt(double noundef %.1.i.i) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %_ZN17colvarproxy_atoms31compute_rms_atoms_applied_forceEv.exit
  %.pre.i = load ptr, ptr %4, align 8
  %.pre9.i = load ptr, ptr %6, align 8
  br label %65

30:                                               ; preds = %_ZN17colvarproxy_atoms31compute_rms_atoms_applied_forceEv.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %32, %31
  %34 = ashr exact i64 %33, 2
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %30
  %.not14.i.i = icmp eq ptr %36, %35
  br i1 %.not14.i.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread.i, label %.lr.ph.i.i2

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread.i: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %43, align 8
  br label %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit

.lr.ph.i.i2:                                      ; preds = %42, %.lr.ph.i.i2
  %.0.i = phi i32 [ %.1.i, %.lr.ph.i.i2 ], [ -1, %42 ]
  %44 = phi ptr [ %54, %.lr.ph.i.i2 ], [ %35, %42 ]
  %.017.i.i = phi i32 [ %56, %.lr.ph.i.i2 ], [ 0, %42 ]
  %.01316.i.i = phi double [ %.1.i.i3, %.lr.ph.i.i2 ], [ 0.000000e+00, %42 ]
  %.sroa.09.015.i.i = phi ptr [ %55, %.lr.ph.i.i2 ], [ %36, %42 ]
  %45 = load double, ptr %.sroa.09.015.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 16
  %51 = load double, ptr %50, align 8
  %52 = tail call noundef double @llvm.fmuladd.f64(double %51, double %51, double %49)
  %53 = fcmp ogt double %52, %.01316.i.i
  %.1.i = select i1 %53, i32 %.017.i.i, i32 %.0.i
  %54 = select i1 %53, ptr %35, ptr %44
  %.1.i.i3 = select i1 %53, double %52, double %.01316.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 24
  %56 = add i32 %.017.i.i, 1
  %.not.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.i, label %.lr.ph.i.i2, !llvm.loop !25

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.i: ; preds = %.lr.ph.i.i2
  %57 = tail call noundef double @sqrt(double noundef %.1.i.i3) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %57, ptr %58, align 8
  %59 = icmp sgt i32 %.1.i, -1
  br i1 %59, label %60, label %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit

60:                                               ; preds = %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.i
  %61 = zext nneg i32 %.1.i to i64
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  br label %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit

65:                                               ; preds = %30, %._crit_edge.i
  %66 = phi ptr [ %.pre9.i, %._crit_edge.i ], [ %35, %30 ]
  %67 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %36, %30 ]
  %.not10.i.i = icmp eq ptr %67, %66
  br i1 %.not10.i.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit.i, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %65, %.lr.ph.i3.i
  %.012.i.i = phi double [ %.1.i4.i, %.lr.ph.i3.i ], [ 0.000000e+00, %65 ]
  %.sroa.06.011.i.i = phi ptr [ %77, %.lr.ph.i3.i ], [ %67, %65 ]
  %68 = load double, ptr %.sroa.06.011.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 8
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %70
  %72 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %74 = load double, ptr %73, align 8
  %75 = tail call noundef double @llvm.fmuladd.f64(double %74, double %74, double %72)
  %76 = fcmp ogt double %75, %.012.i.i
  %.1.i4.i = select i1 %76, double %75, double %.012.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 24
  %.not.i5.i = icmp eq ptr %77, %66
  br i1 %.not.i5.i, label %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit.i, label %.lr.ph.i3.i, !llvm.loop !26

_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit.i: ; preds = %.lr.ph.i3.i, %65
  %.0.lcssa.i.i1 = phi double [ 0.000000e+00, %65 ], [ %.1.i4.i, %.lr.ph.i3.i ]
  %78 = tail call noundef double @sqrt(double noundef %.0.lcssa.i.i1) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %78, ptr %79, align 8
  br label %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit

_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit: ; preds = %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread.i, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.i, %60, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit.i
  %.sink.i = phi i32 [ %64, %60 ], [ -1, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb0EEdRKSt6vectorIT_SaIS3_EEPi.exit.i ], [ -1, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.thread.i ], [ -1, %_Z19compute_norm2_statsIN12colvarmodule7rvectorELi1ELb1EEdRKSt6vectorIT_SaIS3_EEPi.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sink.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %84 = load ptr, ptr %83, align 8
  %.not1213.i.i4 = icmp eq ptr %82, %84
  br i1 %.not1213.i.i4, label %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit, %.lr.ph.i.i5
  %.015.i.i6 = phi double [ %93, %.lr.ph.i.i5 ], [ 0.000000e+00, %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit ]
  %.sroa.07.014.i.i7 = phi ptr [ %94, %.lr.ph.i.i5 ], [ %82, %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit ]
  %85 = load double, ptr %.sroa.07.014.i.i7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i7, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, %87
  %89 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %88)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i7, i64 16
  %91 = load double, ptr %90, align 8
  %92 = tail call noundef double @llvm.fmuladd.f64(double %91, double %91, double %89)
  %93 = fadd double %.015.i.i6, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i7, i64 24
  %.not12.i.i8 = icmp eq ptr %94, %84
  br i1 %.not12.i.i8, label %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit, label %.lr.ph.i.i5, !llvm.loop !24

_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit: ; preds = %.lr.ph.i.i5, %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit
  %.0.lcssa.i.i9 = phi double [ 0.000000e+00, %_ZN17colvarproxy_atoms31compute_max_atoms_applied_forceEv.exit ], [ %93, %.lr.ph.i.i5 ]
  %95 = ptrtoint ptr %84 to i64
  %96 = ptrtoint ptr %82 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = uitofp i64 %98 to double
  %100 = fdiv double %.0.lcssa.i.i9, %99
  %.1.i.i10 = select i1 %.not1213.i.i4, double %.0.lcssa.i.i9, double %100
  %101 = tail call noundef double @sqrt(double noundef %.1.i.i10) #22
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %101, ptr %102, align 8
  %103 = load ptr, ptr %81, align 8
  %104 = load ptr, ptr %83, align 8
  %.not10.i.i11 = icmp eq ptr %103, %104
  br i1 %.not10.i.i11, label %_ZN23colvarproxy_atom_groups37compute_max_atom_groups_applied_forceEv.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit, %.lr.ph.i.i12
  %.012.i.i13 = phi double [ %.1.i.i15, %.lr.ph.i.i12 ], [ 0.000000e+00, %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit ]
  %.sroa.06.011.i.i14 = phi ptr [ %114, %.lr.ph.i.i12 ], [ %103, %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit ]
  %105 = load double, ptr %.sroa.06.011.i.i14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i14, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fmul double %107, %107
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i14, i64 16
  %111 = load double, ptr %110, align 8
  %112 = tail call noundef double @llvm.fmuladd.f64(double %111, double %111, double %109)
  %113 = fcmp ogt double %112, %.012.i.i13
  %.1.i.i15 = select i1 %113, double %112, double %.012.i.i13
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i14, i64 24
  %.not.i.i16 = icmp eq ptr %114, %104
  br i1 %.not.i.i16, label %_ZN23colvarproxy_atom_groups37compute_max_atom_groups_applied_forceEv.exit, label %.lr.ph.i.i12, !llvm.loop !26

_ZN23colvarproxy_atom_groups37compute_max_atom_groups_applied_forceEv.exit: ; preds = %.lr.ph.i.i12, %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit
  %.0.lcssa.i.i18 = phi double [ 0.000000e+00, %_ZN23colvarproxy_atom_groups37compute_rms_atom_groups_applied_forceEv.exit ], [ %.1.i.i15, %.lr.ph.i.i12 ]
  %115 = tail call noundef double @sqrt(double noundef %.0.lcssa.i.i18) #22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN19colvarproxy_volmaps33compute_rms_volmaps_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(120) %117)
  tail call void @_ZN19colvarproxy_volmaps33compute_max_volmaps_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(120) %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZN23colvarproxy_atom_groups37compute_max_atom_groups_applied_forceEv.exit
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(256) %0)
  store i8 0, ptr %118, align 8
  br label %126

126:                                              ; preds = %121, %_ZN23colvarproxy_atom_groups37compute_max_atom_groups_applied_forceEv.exit
  ret i32 0
}

declare void @_ZN19colvarproxy_volmaps33compute_rms_volmaps_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN19colvarproxy_volmaps33compute_max_volmaps_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarproxy8post_runEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %12

common.resume:                                    ; preds = %19, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %6
  %14 = invoke noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %19

15:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(616) %16)
  %18 = or i32 %17, %14
  br label %21

19:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %15, %1
  %.0 = phi i32 [ %18, %15 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %27 = or i32 %26, %.0
  ret i32 %27
}

declare noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarproxy23print_input_atomic_dataEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca i64, align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca i64, align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i64, align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca i64, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i64, align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca i64, align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca i64, align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca i64, align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca i64, align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca i64, align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca i64, align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca i64, align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca i64, align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca i64, align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca i64, align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca i64, align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator", align 1
  %178 = load ptr, ptr @_ZN12colvarmodule11line_markerE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %853

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc309 unwind label %853

.noexc309:                                        ; preds = %.noexc
  %180 = icmp eq ptr %178, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %.noexc309
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %185, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

185:                                              ; preds = %.noexc309
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #22
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %178, ptr noundef nonnull %187)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %185
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 10)
          to label %188 unwind label %855

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %189 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %189, ptr %12, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0, i64 noundef 0)
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %191 unwind label %857

191:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %190) #22
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25)
          to label %193 unwind label %859

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26)
          to label %195 unwind label %861

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %194) #22
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  store i64 %203, ptr %14, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
          to label %204 unwind label %863

204:                                              ; preds = %195
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !43
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !43
  %207 = add i64 %206, %205
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !43
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !43
  %.not.i = icmp ugt i64 %207, %211
  br i1 %.not.i, label %214, label %212

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %216 unwind label %865

214:                                              ; preds = %210, %204
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %216 unwind label %865

216:                                              ; preds = %212, %214
  %.sink.i = phi ptr [ %213, %212 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27)
          to label %218 unwind label %867

218:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %217) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef 0, i64 noundef 0)
          to label %219 unwind label %869

219:                                              ; preds = %218
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !46
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !46
  %222 = add i64 %221, %220
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !46
  %224 = icmp ugt i64 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !46
  %.not.i319 = icmp ugt i64 %222, %226
  br i1 %.not.i319, label %229, label %227

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %231 unwind label %871

229:                                              ; preds = %225, %219
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %231 unwind label %871

231:                                              ; preds = %227, %229
  %.sink.i318 = phi ptr [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i318) #22
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %233 unwind label %873

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %232) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %234 unwind label %875

234:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %235 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %235, ptr %24, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0, i64 noundef 0)
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %237 unwind label %886

237:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.25)
          to label %239 unwind label %888

239:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %238) #22
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.28)
          to label %241 unwind label %890

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %240) #22
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %242, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  store i64 %249, ptr %26, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0, i64 noundef 0)
          to label %250 unwind label %892

250:                                              ; preds = %241
  %251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !49
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !49
  %253 = add i64 %252, %251
  %254 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !49
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !49
  %.not.i332 = icmp ugt i64 %253, %257
  br i1 %.not.i332, label %260, label %258

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %262 unwind label %894

260:                                              ; preds = %256, %250
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %262 unwind label %894

262:                                              ; preds = %258, %260
  %.sink.i331 = phi ptr [ %259, %258 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i331) #22
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27)
          to label %264 unwind label %896

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %263) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorImSaImEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %242, i64 noundef 0, i64 noundef 0)
          to label %265 unwind label %898

265:                                              ; preds = %264
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22, !noalias !52
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !52
  %268 = add i64 %267, %266
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22, !noalias !52
  %270 = icmp ugt i64 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !52
  %.not.i339 = icmp ugt i64 %268, %272
  br i1 %.not.i339, label %275, label %273

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %277 unwind label %900

275:                                              ; preds = %271, %265
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %277 unwind label %900

277:                                              ; preds = %273, %275
  %.sink.i338 = phi ptr [ %274, %273 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i338) #22
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13)
          to label %279 unwind label %902

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %278) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10)
          to label %280 unwind label %904

280:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %281 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %281, ptr %36, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0, i64 noundef 0)
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %283 unwind label %915

283:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %282) #22
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.25)
          to label %285 unwind label %917

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %284) #22
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29)
          to label %287 unwind label %919

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %286) #22
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %288, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  store i64 %295, ptr %38, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0, i64 noundef 0)
          to label %296 unwind label %921

296:                                              ; preds = %287
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #22, !noalias !55
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22, !noalias !55
  %299 = add i64 %298, %297
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #22, !noalias !55
  %301 = icmp ugt i64 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22, !noalias !55
  %.not.i352 = icmp ugt i64 %299, %303
  br i1 %.not.i352, label %306, label %304

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %308 unwind label %923

306:                                              ; preds = %302, %296
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %308 unwind label %923

308:                                              ; preds = %304, %306
  %.sink.i351 = phi ptr [ %305, %304 ], [ %307, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i351) #22
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.27)
          to label %310 unwind label %925

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %309) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef 0, i64 noundef 0)
          to label %311 unwind label %927

311:                                              ; preds = %310
  %312 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !58
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22, !noalias !58
  %314 = add i64 %313, %312
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !58
  %316 = icmp ugt i64 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22, !noalias !58
  %.not.i359 = icmp ugt i64 %314, %318
  br i1 %.not.i359, label %321, label %319

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %323 unwind label %929

321:                                              ; preds = %317, %311
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %323 unwind label %929

323:                                              ; preds = %319, %321
  %.sink.i358 = phi ptr [ %320, %319 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i358) #22
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.13)
          to label %325 unwind label %931

325:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %324) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 10)
          to label %326 unwind label %933

326:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %327 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %327, ptr %48, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0, i64 noundef 0)
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %329 unwind label %944

329:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %328) #22
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.25)
          to label %331 unwind label %946

331:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %330) #22
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.30)
          to label %333 unwind label %948

333:                                              ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %332) #22
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  store i64 %341, ptr %50, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0, i64 noundef 0)
          to label %342 unwind label %950

342:                                              ; preds = %333
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22, !noalias !61
  %344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22, !noalias !61
  %345 = add i64 %344, %343
  %346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22, !noalias !61
  %347 = icmp ugt i64 %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22, !noalias !61
  %.not.i372 = icmp ugt i64 %345, %349
  br i1 %.not.i372, label %352, label %350

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %354 unwind label %952

352:                                              ; preds = %348, %342
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %354 unwind label %952

354:                                              ; preds = %350, %352
  %.sink.i371 = phi ptr [ %351, %350 ], [ %353, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i371) #22
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.27)
          to label %356 unwind label %954

356:                                              ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %355) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef 0, i64 noundef 0)
          to label %357 unwind label %956

357:                                              ; preds = %356
  %358 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !64
  %359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22, !noalias !64
  %360 = add i64 %359, %358
  %361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !64
  %362 = icmp ugt i64 %360, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22, !noalias !64
  %.not.i379 = icmp ugt i64 %360, %364
  br i1 %.not.i379, label %367, label %365

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %369 unwind label %958

367:                                              ; preds = %363, %357
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %369 unwind label %958

369:                                              ; preds = %365, %367
  %.sink.i378 = phi ptr [ %366, %365 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i378) #22
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.13)
          to label %371 unwind label %960

371:                                              ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %370) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 10)
          to label %372 unwind label %962

372:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %373 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %373, ptr %60, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0, i64 noundef 0)
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %375 unwind label %973

375:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %374) #22
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.25)
          to label %377 unwind label %975

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %376) #22
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.31)
          to label %379 unwind label %977

379:                                              ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %378) #22
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %380, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 24
  store i64 %387, ptr %62, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0, i64 noundef 0)
          to label %388 unwind label %979

388:                                              ; preds = %379
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !67
  %390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #22, !noalias !67
  %391 = add i64 %390, %389
  %392 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !67
  %393 = icmp ugt i64 %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %388
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #22, !noalias !67
  %.not.i392 = icmp ugt i64 %391, %395
  br i1 %.not.i392, label %398, label %396

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %400 unwind label %981

398:                                              ; preds = %394, %388
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %400 unwind label %981

400:                                              ; preds = %396, %398
  %.sink.i391 = phi ptr [ %397, %396 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i391) #22
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.27)
          to label %402 unwind label %983

402:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %401) #22
  %403 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %404 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %380, i64 noundef %403, i64 noundef %404)
          to label %405 unwind label %985

405:                                              ; preds = %402
  %406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !70
  %407 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22, !noalias !70
  %408 = add i64 %407, %406
  %409 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !70
  %410 = icmp ugt i64 %408, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22, !noalias !70
  %.not.i399 = icmp ugt i64 %408, %412
  br i1 %.not.i399, label %415, label %413

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %417 unwind label %987

415:                                              ; preds = %411, %405
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %417 unwind label %987

417:                                              ; preds = %413, %415
  %.sink.i398 = phi ptr [ %414, %413 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i398) #22
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.13)
          to label %419 unwind label %989

419:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %418) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 10)
          to label %420 unwind label %991

420:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  %421 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %421, ptr %72, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 0, i64 noundef 0)
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %423 unwind label %1002

423:                                              ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %422) #22
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.25)
          to label %425 unwind label %1004

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %424) #22
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.32)
          to label %427 unwind label %1006

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %426) #22
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %428, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 24
  store i64 %435, ptr %74, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0, i64 noundef 0)
          to label %436 unwind label %1008

436:                                              ; preds = %427
  %437 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !73
  %438 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #22, !noalias !73
  %439 = add i64 %438, %437
  %440 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !73
  %441 = icmp ugt i64 %439, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %436
  %443 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #22, !noalias !73
  %.not.i412 = icmp ugt i64 %439, %443
  br i1 %.not.i412, label %446, label %444

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %448 unwind label %1010

446:                                              ; preds = %442, %436
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %448 unwind label %1010

448:                                              ; preds = %444, %446
  %.sink.i411 = phi ptr [ %445, %444 ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i411) #22
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.27)
          to label %450 unwind label %1012

450:                                              ; preds = %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %449) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %428, i64 noundef %403, i64 noundef %404)
          to label %451 unwind label %1014

451:                                              ; preds = %450
  %452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22, !noalias !76
  %453 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #22, !noalias !76
  %454 = add i64 %453, %452
  %455 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22, !noalias !76
  %456 = icmp ugt i64 %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #22, !noalias !76
  %.not.i419 = icmp ugt i64 %454, %458
  br i1 %.not.i419, label %461, label %459

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %463 unwind label %1016

461:                                              ; preds = %457, %451
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %463 unwind label %1016

463:                                              ; preds = %459, %461
  %.sink.i418 = phi ptr [ %460, %459 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i418) #22
  %464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13)
          to label %465 unwind label %1018

465:                                              ; preds = %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %464) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 10)
          to label %466 unwind label %1020

466:                                              ; preds = %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc425 unwind label %1031

.noexc425:                                        ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc426 unwind label %1031

468:                                              ; preds = %.noexc426
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body427

.noexc426:                                        ; preds = %.noexc425
  %470 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #22
  %471 = getelementptr inbounds i8, ptr %178, i64 %470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %178, ptr noundef nonnull %471)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit429 unwind label %468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit429: ; preds = %.noexc426
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 10)
          to label %472 unwind label %1033

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %473 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %473, ptr %86, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 0, i64 noundef 0)
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %475 unwind label %1035

475:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %474) #22
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.25)
          to label %477 unwind label %1037

477:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %476) #22
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.33)
          to label %479 unwind label %1039

479:                                              ; preds = %477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %478) #22
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %480, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  store i64 %487, ptr %88, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 0, i64 noundef 0)
          to label %488 unwind label %1041

488:                                              ; preds = %479
  %489 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #22, !noalias !79
  %490 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #22, !noalias !79
  %491 = add i64 %490, %489
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #22, !noalias !79
  %493 = icmp ugt i64 %491, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #22, !noalias !79
  %.not.i437 = icmp ugt i64 %491, %495
  br i1 %.not.i437, label %498, label %496

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %500 unwind label %1043

498:                                              ; preds = %494, %488
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %500 unwind label %1043

500:                                              ; preds = %496, %498
  %.sink.i436 = phi ptr [ %497, %496 ], [ %499, %498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i436) #22
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.27)
          to label %502 unwind label %1045

502:                                              ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %501) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %480, i64 noundef 0, i64 noundef 0)
          to label %503 unwind label %1047

503:                                              ; preds = %502
  %504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #22, !noalias !82
  %505 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22, !noalias !82
  %506 = add i64 %505, %504
  %507 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #22, !noalias !82
  %508 = icmp ugt i64 %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %503
  %510 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22, !noalias !82
  %.not.i444 = icmp ugt i64 %506, %510
  br i1 %.not.i444, label %513, label %511

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %515 unwind label %1049

513:                                              ; preds = %509, %503
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %515 unwind label %1049

515:                                              ; preds = %511, %513
  %.sink.i443 = phi ptr [ %512, %511 ], [ %514, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i443) #22
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.13)
          to label %517 unwind label %1051

517:                                              ; preds = %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %516) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 10)
          to label %518 unwind label %1053

518:                                              ; preds = %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  %519 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %519, ptr %98, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 0, i64 noundef 0)
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %521 unwind label %1064

521:                                              ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %520) #22
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.25)
          to label %523 unwind label %1066

523:                                              ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %522) #22
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.34)
          to label %525 unwind label %1068

525:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %524) #22
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %526, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  store i64 %533, ptr %100, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 0, i64 noundef 0)
          to label %534 unwind label %1070

534:                                              ; preds = %525
  %535 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #22, !noalias !85
  %536 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #22, !noalias !85
  %537 = add i64 %536, %535
  %538 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #22, !noalias !85
  %539 = icmp ugt i64 %537, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #22, !noalias !85
  %.not.i457 = icmp ugt i64 %537, %541
  br i1 %.not.i457, label %544, label %542

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %546 unwind label %1072

544:                                              ; preds = %540, %534
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %546 unwind label %1072

546:                                              ; preds = %542, %544
  %.sink.i456 = phi ptr [ %543, %542 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i456) #22
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.27)
          to label %548 unwind label %1074

548:                                              ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %547) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorImSaImEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %526, i64 noundef 0, i64 noundef 0)
          to label %549 unwind label %1076

549:                                              ; preds = %548
  %550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #22, !noalias !88
  %551 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #22, !noalias !88
  %552 = add i64 %551, %550
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #22, !noalias !88
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %549
  %556 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #22, !noalias !88
  %.not.i464 = icmp ugt i64 %552, %556
  br i1 %.not.i464, label %559, label %557

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %561 unwind label %1078

559:                                              ; preds = %555, %549
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %561 unwind label %1078

561:                                              ; preds = %557, %559
  %.sink.i463 = phi ptr [ %558, %557 ], [ %560, %559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i463) #22
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.13)
          to label %563 unwind label %1080

563:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %562) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 10)
          to label %564 unwind label %1082

564:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
  %565 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %565, ptr %110, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef 0, i64 noundef 0)
  %566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %567 unwind label %1093

567:                                              ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %566) #22
  %568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.25)
          to label %569 unwind label %1095

569:                                              ; preds = %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.35)
          to label %571 unwind label %1097

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %570) #22
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %572, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  store i64 %579, ptr %112, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 0, i64 noundef 0)
          to label %580 unwind label %1099

580:                                              ; preds = %571
  %581 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #22, !noalias !91
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #22, !noalias !91
  %583 = add i64 %582, %581
  %584 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #22, !noalias !91
  %585 = icmp ugt i64 %583, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %580
  %587 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #22, !noalias !91
  %.not.i477 = icmp ugt i64 %583, %587
  br i1 %.not.i477, label %590, label %588

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %592 unwind label %1101

590:                                              ; preds = %586, %580
  %591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %592 unwind label %1101

592:                                              ; preds = %588, %590
  %.sink.i476 = phi ptr [ %589, %588 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i476) #22
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.27)
          to label %594 unwind label %1103

594:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %593) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %572, i64 noundef 0, i64 noundef 0)
          to label %595 unwind label %1105

595:                                              ; preds = %594
  %596 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #22, !noalias !94
  %597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #22, !noalias !94
  %598 = add i64 %597, %596
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #22, !noalias !94
  %600 = icmp ugt i64 %598, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #22, !noalias !94
  %.not.i484 = icmp ugt i64 %598, %602
  br i1 %.not.i484, label %605, label %603

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %607 unwind label %1107

605:                                              ; preds = %601, %595
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %607 unwind label %1107

607:                                              ; preds = %603, %605
  %.sink.i483 = phi ptr [ %604, %603 ], [ %606, %605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i483) #22
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.13)
          to label %609 unwind label %1109

609:                                              ; preds = %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %608) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 10)
          to label %610 unwind label %1111

610:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %611 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %611, ptr %122, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef 0, i64 noundef 0)
  %612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %613 unwind label %1122

613:                                              ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %612) #22
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.25)
          to label %615 unwind label %1124

615:                                              ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %614) #22
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.36)
          to label %617 unwind label %1126

617:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %616) #22
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %618, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 3
  store i64 %625, ptr %124, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef 0, i64 noundef 0)
          to label %626 unwind label %1128

626:                                              ; preds = %617
  %627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22, !noalias !97
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #22, !noalias !97
  %629 = add i64 %628, %627
  %630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22, !noalias !97
  %631 = icmp ugt i64 %629, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %626
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #22, !noalias !97
  %.not.i497 = icmp ugt i64 %629, %633
  br i1 %.not.i497, label %636, label %634

634:                                              ; preds = %632
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %638 unwind label %1130

636:                                              ; preds = %632, %626
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %638 unwind label %1130

638:                                              ; preds = %634, %636
  %.sink.i496 = phi ptr [ %635, %634 ], [ %637, %636 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i496) #22
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.27)
          to label %640 unwind label %1132

640:                                              ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %639) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %618, i64 noundef 0, i64 noundef 0)
          to label %641 unwind label %1134

641:                                              ; preds = %640
  %642 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #22, !noalias !100
  %643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #22, !noalias !100
  %644 = add i64 %643, %642
  %645 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #22, !noalias !100
  %646 = icmp ugt i64 %644, %645
  br i1 %646, label %647, label %651

647:                                              ; preds = %641
  %648 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #22, !noalias !100
  %.not.i504 = icmp ugt i64 %644, %648
  br i1 %.not.i504, label %651, label %649

649:                                              ; preds = %647
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %653 unwind label %1136

651:                                              ; preds = %647, %641
  %652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %653 unwind label %1136

653:                                              ; preds = %649, %651
  %.sink.i503 = phi ptr [ %650, %649 ], [ %652, %651 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i503) #22
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.13)
          to label %655 unwind label %1138

655:                                              ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %654) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 10)
          to label %656 unwind label %1140

656:                                              ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  %657 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %657, ptr %134, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0, i64 noundef 0)
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %659 unwind label %1151

659:                                              ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %658) #22
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.25)
          to label %661 unwind label %1153

661:                                              ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %660) #22
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.37)
          to label %663 unwind label %1155

663:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %662) #22
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %664, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 24
  store i64 %671, ptr %136, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef 0, i64 noundef 0)
          to label %672 unwind label %1157

672:                                              ; preds = %663
  %673 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #22, !noalias !103
  %674 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #22, !noalias !103
  %675 = add i64 %674, %673
  %676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #22, !noalias !103
  %677 = icmp ugt i64 %675, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %672
  %679 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #22, !noalias !103
  %.not.i517 = icmp ugt i64 %675, %679
  br i1 %.not.i517, label %682, label %680

680:                                              ; preds = %678
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %684 unwind label %1159

682:                                              ; preds = %678, %672
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %684 unwind label %1159

684:                                              ; preds = %680, %682
  %.sink.i516 = phi ptr [ %681, %680 ], [ %683, %682 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i516) #22
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.27)
          to label %686 unwind label %1161

686:                                              ; preds = %684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %685) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %664, i64 noundef %403, i64 noundef %404)
          to label %687 unwind label %1163

687:                                              ; preds = %686
  %688 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #22, !noalias !106
  %689 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #22, !noalias !106
  %690 = add i64 %689, %688
  %691 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #22, !noalias !106
  %692 = icmp ugt i64 %690, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #22, !noalias !106
  %.not.i524 = icmp ugt i64 %690, %694
  br i1 %.not.i524, label %697, label %695

695:                                              ; preds = %693
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %699 unwind label %1165

697:                                              ; preds = %693, %687
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %699 unwind label %1165

699:                                              ; preds = %695, %697
  %.sink.i523 = phi ptr [ %696, %695 ], [ %698, %697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i523) #22
  %700 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.13)
          to label %701 unwind label %1167

701:                                              ; preds = %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %700) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 10)
          to label %702 unwind label %1169

702:                                              ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  %703 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %703, ptr %146, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef 0, i64 noundef 0)
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %705 unwind label %1180

705:                                              ; preds = %702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %704) #22
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.25)
          to label %707 unwind label %1182

707:                                              ; preds = %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %706) #22
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.38)
          to label %709 unwind label %1184

709:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %708) #22
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %710, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 24
  store i64 %717, ptr %148, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef 0, i64 noundef 0)
          to label %718 unwind label %1186

718:                                              ; preds = %709
  %719 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #22, !noalias !109
  %720 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #22, !noalias !109
  %721 = add i64 %720, %719
  %722 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #22, !noalias !109
  %723 = icmp ugt i64 %721, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  %725 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #22, !noalias !109
  %.not.i537 = icmp ugt i64 %721, %725
  br i1 %.not.i537, label %728, label %726

726:                                              ; preds = %724
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %730 unwind label %1188

728:                                              ; preds = %724, %718
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %730 unwind label %1188

730:                                              ; preds = %726, %728
  %.sink.i536 = phi ptr [ %727, %726 ], [ %729, %728 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i536) #22
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.27)
          to label %732 unwind label %1190

732:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %731) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %710, i64 noundef %403, i64 noundef %404)
          to label %733 unwind label %1192

733:                                              ; preds = %732
  %734 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #22, !noalias !112
  %735 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #22, !noalias !112
  %736 = add i64 %735, %734
  %737 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #22, !noalias !112
  %738 = icmp ugt i64 %736, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %733
  %740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #22, !noalias !112
  %.not.i544 = icmp ugt i64 %736, %740
  br i1 %.not.i544, label %743, label %741

741:                                              ; preds = %739
  %742 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %745 unwind label %1194

743:                                              ; preds = %739, %733
  %744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %745 unwind label %1194

745:                                              ; preds = %741, %743
  %.sink.i543 = phi ptr [ %742, %741 ], [ %744, %743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i543) #22
  %746 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.13)
          to label %747 unwind label %1196

747:                                              ; preds = %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %746) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 10)
          to label %748 unwind label %1198

748:                                              ; preds = %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  %749 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc550 unwind label %1209

.noexc550:                                        ; preds = %748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %749, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc551 unwind label %1209

750:                                              ; preds = %.noexc551
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %.body552

.noexc551:                                        ; preds = %.noexc550
  %752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #22
  %753 = getelementptr inbounds i8, ptr %178, i64 %752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull %178, ptr noundef nonnull %753)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554 unwind label %750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554: ; preds = %.noexc551
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 10)
          to label %754 unwind label %1211

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  %755 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %755, ptr %160, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef 0, i64 noundef 0)
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %757 unwind label %1213

757:                                              ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %756) #22
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.25)
          to label %759 unwind label %1215

759:                                              ; preds = %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %758) #22
  %760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.39)
          to label %761 unwind label %1217

761:                                              ; preds = %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %760) #22
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %762, align 8
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = ashr exact i64 %768, 2
  store i64 %769, ptr %162, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef 0, i64 noundef 0)
          to label %770 unwind label %1219

770:                                              ; preds = %761
  %771 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #22, !noalias !115
  %772 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #22, !noalias !115
  %773 = add i64 %772, %771
  %774 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #22, !noalias !115
  %775 = icmp ugt i64 %773, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %770
  %777 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #22, !noalias !115
  %.not.i562 = icmp ugt i64 %773, %777
  br i1 %.not.i562, label %780, label %778

778:                                              ; preds = %776
  %779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %782 unwind label %1221

780:                                              ; preds = %776, %770
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %782 unwind label %1221

782:                                              ; preds = %778, %780
  %.sink.i561 = phi ptr [ %779, %778 ], [ %781, %780 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i561) #22
  %783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.27)
          to label %784 unwind label %1223

784:                                              ; preds = %782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %783) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %762, i64 noundef 0, i64 noundef 0)
          to label %785 unwind label %1225

785:                                              ; preds = %784
  %786 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #22, !noalias !118
  %787 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #22, !noalias !118
  %788 = add i64 %787, %786
  %789 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #22, !noalias !118
  %790 = icmp ugt i64 %788, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %785
  %792 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #22, !noalias !118
  %.not.i569 = icmp ugt i64 %788, %792
  br i1 %.not.i569, label %795, label %793

793:                                              ; preds = %791
  %794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %797 unwind label %1227

795:                                              ; preds = %791, %785
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %797 unwind label %1227

797:                                              ; preds = %793, %795
  %.sink.i568 = phi ptr [ %794, %793 ], [ %796, %795 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i568) #22
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.13)
          to label %799 unwind label %1229

799:                                              ; preds = %797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %798) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 10)
          to label %800 unwind label %1231

800:                                              ; preds = %799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #22
  %801 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %801, ptr %172, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef 0, i64 noundef 0)
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %803 unwind label %1242

803:                                              ; preds = %800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %802) #22
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.25)
          to label %805 unwind label %1244

805:                                              ; preds = %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %804) #22
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.40)
          to label %807 unwind label %1246

807:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %806) #22
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %808, align 8
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = ashr exact i64 %814, 3
  store i64 %815, ptr %174, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef 0, i64 noundef 0)
          to label %816 unwind label %1248

816:                                              ; preds = %807
  %817 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #22, !noalias !121
  %818 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #22, !noalias !121
  %819 = add i64 %818, %817
  %820 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #22, !noalias !121
  %821 = icmp ugt i64 %819, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %816
  %823 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #22, !noalias !121
  %.not.i582 = icmp ugt i64 %819, %823
  br i1 %.not.i582, label %826, label %824

824:                                              ; preds = %822
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %828 unwind label %1250

826:                                              ; preds = %822, %816
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %828 unwind label %1250

828:                                              ; preds = %824, %826
  %.sink.i581 = phi ptr [ %825, %824 ], [ %827, %826 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i581) #22
  %829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.27)
          to label %830 unwind label %1252

830:                                              ; preds = %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %829) #22
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(24) %808, i64 noundef 0, i64 noundef 0)
          to label %831 unwind label %1254

831:                                              ; preds = %830
  %832 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #22, !noalias !124
  %833 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #22, !noalias !124
  %834 = add i64 %833, %832
  %835 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #22, !noalias !124
  %836 = icmp ugt i64 %834, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %831
  %838 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #22, !noalias !124
  %.not.i589 = icmp ugt i64 %834, %838
  br i1 %.not.i589, label %841, label %839

839:                                              ; preds = %837
  %840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %843 unwind label %1256

841:                                              ; preds = %837, %831
  %842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %843 unwind label %1256

843:                                              ; preds = %839, %841
  %.sink.i588 = phi ptr [ %840, %839 ], [ %842, %841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i588) #22
  %844 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.13)
          to label %845 unwind label %1258

845:                                              ; preds = %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %844) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 10)
          to label %846 unwind label %1260

846:                                              ; preds = %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #22
  %847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc595 unwind label %1271

.noexc595:                                        ; preds = %846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %847, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %.noexc596 unwind label %1271

848:                                              ; preds = %.noexc596
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #22
  br label %.body597

.noexc596:                                        ; preds = %.noexc595
  %850 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #22
  %851 = getelementptr inbounds i8, ptr %178, i64 %850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %178, ptr noundef nonnull %851)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599 unwind label %848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599: ; preds = %.noexc596
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 10)
          to label %852 unwind label %1273

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #22
  ret void

853:                                              ; preds = %.noexc, %1
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %853, %183, %855
  %.pn = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %1275

857:                                              ; preds = %188
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %885

859:                                              ; preds = %191
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %884

861:                                              ; preds = %193
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %883

863:                                              ; preds = %195
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %882

865:                                              ; preds = %214, %212
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %881

867:                                              ; preds = %216
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %880

869:                                              ; preds = %218
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %879

871:                                              ; preds = %229, %227
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %878

873:                                              ; preds = %231
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %233
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %877

877:                                              ; preds = %875, %873
  %.pn162 = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %878

878:                                              ; preds = %877, %871
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %877 ], [ %872, %871 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %879

879:                                              ; preds = %878, %869
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %878 ], [ %870, %869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %880

880:                                              ; preds = %879, %867
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %879 ], [ %868, %867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %881

881:                                              ; preds = %880, %865
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %880 ], [ %866, %865 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %882

882:                                              ; preds = %881, %863
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %881 ], [ %864, %863 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %883

883:                                              ; preds = %882, %861
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %882 ], [ %862, %861 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %884

884:                                              ; preds = %883, %859
  %.pn162.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn, %883 ], [ %860, %859 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %885

885:                                              ; preds = %884, %857
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn, %884 ], [ %858, %857 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %1275

886:                                              ; preds = %234
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %914

888:                                              ; preds = %237
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %913

890:                                              ; preds = %239
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %912

892:                                              ; preds = %241
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %911

894:                                              ; preds = %260, %258
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %910

896:                                              ; preds = %262
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %909

898:                                              ; preds = %264
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %908

900:                                              ; preds = %275, %273
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %907

902:                                              ; preds = %277
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %279
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %906

906:                                              ; preds = %904, %902
  %.pn172 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %907

907:                                              ; preds = %906, %900
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %906 ], [ %901, %900 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %908

908:                                              ; preds = %907, %898
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %907 ], [ %899, %898 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %909

909:                                              ; preds = %908, %896
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %908 ], [ %897, %896 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %910

910:                                              ; preds = %909, %894
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn, %909 ], [ %895, %894 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %911

911:                                              ; preds = %910, %892
  %.pn172.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn, %910 ], [ %893, %892 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %912

912:                                              ; preds = %911, %890
  %.pn172.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn, %911 ], [ %891, %890 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %913

913:                                              ; preds = %912, %888
  %.pn172.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn, %912 ], [ %889, %888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %914

914:                                              ; preds = %913, %886
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn, %913 ], [ %887, %886 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %1275

915:                                              ; preds = %280
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %943

917:                                              ; preds = %283
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %942

919:                                              ; preds = %285
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %941

921:                                              ; preds = %287
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %940

923:                                              ; preds = %306, %304
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %939

925:                                              ; preds = %308
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %938

927:                                              ; preds = %310
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %937

929:                                              ; preds = %321, %319
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %936

931:                                              ; preds = %323
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %325
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %935

935:                                              ; preds = %933, %931
  %.pn182 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %936

936:                                              ; preds = %935, %929
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %935 ], [ %930, %929 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %937

937:                                              ; preds = %936, %927
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %936 ], [ %928, %927 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %938

938:                                              ; preds = %937, %925
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %937 ], [ %926, %925 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %939

939:                                              ; preds = %938, %923
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %938 ], [ %924, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %940

940:                                              ; preds = %939, %921
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %939 ], [ %922, %921 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %941

941:                                              ; preds = %940, %919
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn, %940 ], [ %920, %919 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %942

942:                                              ; preds = %941, %917
  %.pn182.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn, %941 ], [ %918, %917 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %943

943:                                              ; preds = %942, %915
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn.pn, %942 ], [ %916, %915 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %1275

944:                                              ; preds = %326
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %972

946:                                              ; preds = %329
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %971

948:                                              ; preds = %331
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %970

950:                                              ; preds = %333
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %969

952:                                              ; preds = %352, %350
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %968

954:                                              ; preds = %354
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %967

956:                                              ; preds = %356
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %966

958:                                              ; preds = %367, %365
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %965

960:                                              ; preds = %369
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %371
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %964

964:                                              ; preds = %962, %960
  %.pn192 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %965

965:                                              ; preds = %964, %958
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %964 ], [ %959, %958 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %966

966:                                              ; preds = %965, %956
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %965 ], [ %957, %956 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %967

967:                                              ; preds = %966, %954
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %966 ], [ %955, %954 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %968

968:                                              ; preds = %967, %952
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %967 ], [ %953, %952 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %969

969:                                              ; preds = %968, %950
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn, %968 ], [ %951, %950 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %970

970:                                              ; preds = %969, %948
  %.pn192.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn.pn, %969 ], [ %949, %948 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %971

971:                                              ; preds = %970, %946
  %.pn192.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn.pn.pn, %970 ], [ %947, %946 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %972

972:                                              ; preds = %971, %944
  %.pn192.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn.pn.pn.pn, %971 ], [ %945, %944 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %1275

973:                                              ; preds = %372
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1001

975:                                              ; preds = %375
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1000

977:                                              ; preds = %377
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %999

979:                                              ; preds = %379
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %998

981:                                              ; preds = %398, %396
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %997

983:                                              ; preds = %400
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %996

985:                                              ; preds = %402
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %995

987:                                              ; preds = %415, %413
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %994

989:                                              ; preds = %417
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %993

991:                                              ; preds = %419
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %993

993:                                              ; preds = %991, %989
  %.pn202 = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %994

994:                                              ; preds = %993, %987
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %993 ], [ %988, %987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %995

995:                                              ; preds = %994, %985
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %994 ], [ %986, %985 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %996

996:                                              ; preds = %995, %983
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %995 ], [ %984, %983 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %997

997:                                              ; preds = %996, %981
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %996 ], [ %982, %981 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %998

998:                                              ; preds = %997, %979
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn, %997 ], [ %980, %979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %999

999:                                              ; preds = %998, %977
  %.pn202.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %998 ], [ %978, %977 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %1000

1000:                                             ; preds = %999, %975
  %.pn202.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn, %999 ], [ %976, %975 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %1001

1001:                                             ; preds = %1000, %973
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn.pn, %1000 ], [ %974, %973 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %1275

1002:                                             ; preds = %420
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1004:                                             ; preds = %423
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1006:                                             ; preds = %425
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1008:                                             ; preds = %427
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1010:                                             ; preds = %446, %444
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1012:                                             ; preds = %448
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1014:                                             ; preds = %450
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1016:                                             ; preds = %461, %459
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1018:                                             ; preds = %463
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %465
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn212 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %1023

1023:                                             ; preds = %1022, %1016
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1022 ], [ %1017, %1016 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %1024

1024:                                             ; preds = %1023, %1014
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %1023 ], [ %1015, %1014 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %1025

1025:                                             ; preds = %1024, %1012
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %1024 ], [ %1013, %1012 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %1026

1026:                                             ; preds = %1025, %1010
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %1025 ], [ %1011, %1010 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %1027

1027:                                             ; preds = %1026, %1008
  %.pn212.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn, %1026 ], [ %1009, %1008 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %1028

1028:                                             ; preds = %1027, %1006
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn.pn, %1027 ], [ %1007, %1006 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %1029

1029:                                             ; preds = %1028, %1004
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn.pn.pn, %1028 ], [ %1005, %1004 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %1030

1030:                                             ; preds = %1029, %1002
  %.pn212.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn.pn.pn.pn, %1029 ], [ %1003, %1002 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %1275

1031:                                             ; preds = %.noexc425, %466
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit429
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body427

.body427:                                         ; preds = %1031, %468, %1033
  %.pn222 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %1275

1035:                                             ; preds = %472
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1037:                                             ; preds = %475
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1039:                                             ; preds = %477
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1041:                                             ; preds = %479
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1043:                                             ; preds = %498, %496
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1045:                                             ; preds = %500
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1047:                                             ; preds = %502
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1049:                                             ; preds = %513, %511
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1051:                                             ; preds = %515
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %517
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.pn224 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %1056

1056:                                             ; preds = %1055, %1049
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %1055 ], [ %1050, %1049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br label %1057

1057:                                             ; preds = %1056, %1047
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %1056 ], [ %1048, %1047 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %1058

1058:                                             ; preds = %1057, %1045
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %1057 ], [ %1046, %1045 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %1059

1059:                                             ; preds = %1058, %1043
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %1058 ], [ %1044, %1043 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %1060

1060:                                             ; preds = %1059, %1041
  %.pn224.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn, %1059 ], [ %1042, %1041 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %1061

1061:                                             ; preds = %1060, %1039
  %.pn224.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn, %1060 ], [ %1040, %1039 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %1062

1062:                                             ; preds = %1061, %1037
  %.pn224.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn, %1061 ], [ %1038, %1037 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %1063

1063:                                             ; preds = %1062, %1035
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn.pn, %1062 ], [ %1036, %1035 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  br label %1275

1064:                                             ; preds = %518
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1066:                                             ; preds = %521
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1068:                                             ; preds = %523
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1070:                                             ; preds = %525
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1072:                                             ; preds = %544, %542
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1074:                                             ; preds = %546
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1076:                                             ; preds = %548
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1078:                                             ; preds = %559, %557
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1080:                                             ; preds = %561
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %563
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn234 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  br label %1085

1085:                                             ; preds = %1084, %1078
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %1084 ], [ %1079, %1078 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  br label %1086

1086:                                             ; preds = %1085, %1076
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %1085 ], [ %1077, %1076 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %1087

1087:                                             ; preds = %1086, %1074
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn, %1086 ], [ %1075, %1074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  br label %1088

1088:                                             ; preds = %1087, %1072
  %.pn234.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn.pn, %1087 ], [ %1073, %1072 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %1089

1089:                                             ; preds = %1088, %1070
  %.pn234.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn.pn.pn, %1088 ], [ %1071, %1070 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %1090

1090:                                             ; preds = %1089, %1068
  %.pn234.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn.pn.pn.pn, %1089 ], [ %1069, %1068 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %1091

1091:                                             ; preds = %1090, %1066
  %.pn234.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn.pn.pn.pn.pn, %1090 ], [ %1067, %1066 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %1092

1092:                                             ; preds = %1091, %1064
  %.pn234.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn.pn.pn.pn.pn.pn, %1091 ], [ %1065, %1064 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
  br label %1275

1093:                                             ; preds = %564
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1095:                                             ; preds = %567
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1097:                                             ; preds = %569
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1099:                                             ; preds = %571
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1101:                                             ; preds = %590, %588
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1103:                                             ; preds = %592
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1105:                                             ; preds = %594
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1107:                                             ; preds = %605, %603
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1109:                                             ; preds = %607
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1111:                                             ; preds = %609
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %1113

1113:                                             ; preds = %1111, %1109
  %.pn244 = phi { ptr, i32 } [ %1112, %1111 ], [ %1110, %1109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %1114

1114:                                             ; preds = %1113, %1107
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %1113 ], [ %1108, %1107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  br label %1115

1115:                                             ; preds = %1114, %1105
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %1114 ], [ %1106, %1105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %1116

1116:                                             ; preds = %1115, %1103
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %1115 ], [ %1104, %1103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %1117

1117:                                             ; preds = %1116, %1101
  %.pn244.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn, %1116 ], [ %1102, %1101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  br label %1118

1118:                                             ; preds = %1117, %1099
  %.pn244.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn, %1117 ], [ %1100, %1099 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %1119

1119:                                             ; preds = %1118, %1097
  %.pn244.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn, %1118 ], [ %1098, %1097 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  br label %1120

1120:                                             ; preds = %1119, %1095
  %.pn244.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn, %1119 ], [ %1096, %1095 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %1121

1121:                                             ; preds = %1120, %1093
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn.pn, %1120 ], [ %1094, %1093 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  br label %1275

1122:                                             ; preds = %610
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1124:                                             ; preds = %613
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1126:                                             ; preds = %615
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1128:                                             ; preds = %617
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1130:                                             ; preds = %636, %634
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1132:                                             ; preds = %638
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1134:                                             ; preds = %640
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1136:                                             ; preds = %651, %649
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1138:                                             ; preds = %653
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %655
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.pn254 = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %1143

1143:                                             ; preds = %1142, %1136
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %1142 ], [ %1137, %1136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  br label %1144

1144:                                             ; preds = %1143, %1134
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %1143 ], [ %1135, %1134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  br label %1145

1145:                                             ; preds = %1144, %1132
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn, %1144 ], [ %1133, %1132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  br label %1146

1146:                                             ; preds = %1145, %1130
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn, %1145 ], [ %1131, %1130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  br label %1147

1147:                                             ; preds = %1146, %1128
  %.pn254.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn, %1146 ], [ %1129, %1128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %1148

1148:                                             ; preds = %1147, %1126
  %.pn254.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn, %1147 ], [ %1127, %1126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  br label %1149

1149:                                             ; preds = %1148, %1124
  %.pn254.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn, %1148 ], [ %1125, %1124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  br label %1150

1150:                                             ; preds = %1149, %1122
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %1149 ], [ %1123, %1122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  br label %1275

1151:                                             ; preds = %656
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1153:                                             ; preds = %659
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1155:                                             ; preds = %661
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1157:                                             ; preds = %663
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1159:                                             ; preds = %682, %680
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1161:                                             ; preds = %684
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1163:                                             ; preds = %686
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1165:                                             ; preds = %697, %695
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1167:                                             ; preds = %699
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %701
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn264 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  br label %1172

1172:                                             ; preds = %1171, %1165
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1171 ], [ %1166, %1165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  br label %1173

1173:                                             ; preds = %1172, %1163
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %1172 ], [ %1164, %1163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %1174

1174:                                             ; preds = %1173, %1161
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %1173 ], [ %1162, %1161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  br label %1175

1175:                                             ; preds = %1174, %1159
  %.pn264.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn, %1174 ], [ %1160, %1159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  br label %1176

1176:                                             ; preds = %1175, %1157
  %.pn264.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn, %1175 ], [ %1158, %1157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %1177

1177:                                             ; preds = %1176, %1155
  %.pn264.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn, %1176 ], [ %1156, %1155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  br label %1178

1178:                                             ; preds = %1177, %1153
  %.pn264.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn, %1177 ], [ %1154, %1153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  br label %1179

1179:                                             ; preds = %1178, %1151
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn, %1178 ], [ %1152, %1151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  br label %1275

1180:                                             ; preds = %702
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1182:                                             ; preds = %705
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1184:                                             ; preds = %707
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1186:                                             ; preds = %709
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1188:                                             ; preds = %728, %726
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1190:                                             ; preds = %730
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1192:                                             ; preds = %732
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1194:                                             ; preds = %743, %741
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1196:                                             ; preds = %745
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %747
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn274 = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  br label %1201

1201:                                             ; preds = %1200, %1194
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1200 ], [ %1195, %1194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  br label %1202

1202:                                             ; preds = %1201, %1192
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %1201 ], [ %1193, %1192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %1203

1203:                                             ; preds = %1202, %1190
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn, %1202 ], [ %1191, %1190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  br label %1204

1204:                                             ; preds = %1203, %1188
  %.pn274.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn, %1203 ], [ %1189, %1188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  br label %1205

1205:                                             ; preds = %1204, %1186
  %.pn274.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn.pn, %1204 ], [ %1187, %1186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  br label %1206

1206:                                             ; preds = %1205, %1184
  %.pn274.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn.pn.pn, %1205 ], [ %1185, %1184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  br label %1207

1207:                                             ; preds = %1206, %1182
  %.pn274.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn.pn.pn.pn, %1206 ], [ %1183, %1182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  br label %1208

1208:                                             ; preds = %1207, %1180
  %.pn274.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn.pn.pn.pn.pn, %1207 ], [ %1181, %1180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br label %1275

1209:                                             ; preds = %.noexc550, %748
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %.body552

.body552:                                         ; preds = %1209, %750, %1211
  %.pn284 = phi { ptr, i32 } [ %1212, %1211 ], [ %1210, %1209 ], [ %751, %750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  br label %1275

1213:                                             ; preds = %754
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1215:                                             ; preds = %757
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1217:                                             ; preds = %759
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1219:                                             ; preds = %761
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1221:                                             ; preds = %780, %778
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1223:                                             ; preds = %782
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1225:                                             ; preds = %784
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1227:                                             ; preds = %795, %793
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1229:                                             ; preds = %797
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1231:                                             ; preds = %799
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.pn286 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  br label %1234

1234:                                             ; preds = %1233, %1227
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %1233 ], [ %1228, %1227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #22
  br label %1235

1235:                                             ; preds = %1234, %1225
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %1234 ], [ %1226, %1225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  br label %1236

1236:                                             ; preds = %1235, %1223
  %.pn286.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn, %1235 ], [ %1224, %1223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  br label %1237

1237:                                             ; preds = %1236, %1221
  %.pn286.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn, %1236 ], [ %1222, %1221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #22
  br label %1238

1238:                                             ; preds = %1237, %1219
  %.pn286.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn.pn, %1237 ], [ %1220, %1219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  br label %1239

1239:                                             ; preds = %1238, %1217
  %.pn286.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn.pn.pn, %1238 ], [ %1218, %1217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  br label %1240

1240:                                             ; preds = %1239, %1215
  %.pn286.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn.pn.pn.pn, %1239 ], [ %1216, %1215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  br label %1241

1241:                                             ; preds = %1240, %1213
  %.pn286.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn.pn.pn.pn.pn, %1240 ], [ %1214, %1213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #22
  br label %1275

1242:                                             ; preds = %800
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1244:                                             ; preds = %803
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1246:                                             ; preds = %805
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1248:                                             ; preds = %807
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1250:                                             ; preds = %826, %824
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1252:                                             ; preds = %828
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1254:                                             ; preds = %830
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1256:                                             ; preds = %841, %839
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1258:                                             ; preds = %843
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1260:                                             ; preds = %845
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #22
  br label %1262

1262:                                             ; preds = %1260, %1258
  %.pn296 = phi { ptr, i32 } [ %1261, %1260 ], [ %1259, %1258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  br label %1263

1263:                                             ; preds = %1262, %1256
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %1262 ], [ %1257, %1256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #22
  br label %1264

1264:                                             ; preds = %1263, %1254
  %.pn296.pn.pn = phi { ptr, i32 } [ %.pn296.pn, %1263 ], [ %1255, %1254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  br label %1265

1265:                                             ; preds = %1264, %1252
  %.pn296.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn, %1264 ], [ %1253, %1252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %1266

1266:                                             ; preds = %1265, %1250
  %.pn296.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn, %1265 ], [ %1251, %1250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #22
  br label %1267

1267:                                             ; preds = %1266, %1248
  %.pn296.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn, %1266 ], [ %1249, %1248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  br label %1268

1268:                                             ; preds = %1267, %1246
  %.pn296.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn, %1267 ], [ %1247, %1246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  br label %1269

1269:                                             ; preds = %1268, %1244
  %.pn296.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn, %1268 ], [ %1245, %1244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  br label %1270

1270:                                             ; preds = %1269, %1242
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %1269 ], [ %1243, %1242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #22
  br label %1275

1271:                                             ; preds = %.noexc595, %846
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #22
  br label %.body597

.body597:                                         ; preds = %1271, %848, %1273
  %.pn306 = phi { ptr, i32 } [ %1274, %1273 ], [ %1272, %1271 ], [ %849, %848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #22
  br label %1275

1275:                                             ; preds = %.body597, %1270, %1241, %.body552, %1208, %1179, %1150, %1121, %1092, %1063, %.body427, %1030, %1001, %972, %943, %914, %885, %.body
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body597 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn, %1270 ], [ %.pn286.pn.pn.pn.pn.pn.pn.pn.pn, %1241 ], [ %.pn284, %.body552 ], [ %.pn274.pn.pn.pn.pn.pn.pn.pn.pn, %1208 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn, %1179 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn, %1150 ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %.pn234.pn.pn.pn.pn.pn.pn.pn.pn, %1092 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn, %1063 ], [ %.pn222, %.body427 ], [ %.pn212.pn.pn.pn.pn.pn.pn.pn.pn, %1030 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn, %1001 ], [ %.pn192.pn.pn.pn.pn.pn.pn.pn.pn, %972 ], [ %.pn182.pn.pn.pn.pn.pn.pn.pn.pn, %943 ], [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn, %914 ], [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn, %885 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn306.pn
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorImSaImEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarproxy24print_output_atomic_dataEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = load ptr, ptr @_ZN12colvarmodule11line_markerE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc61 unwind label %137

.noexc61:                                         ; preds = %.noexc
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %.noexc61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

41:                                               ; preds = %.noexc61
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %34, ptr noundef nonnull %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %41
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 10)
          to label %44 unwind label %139

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %45 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %45, ptr %10, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i64 noundef 0)
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %47 unwind label %141

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25)
          to label %49 unwind label %143

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41)
          to label %51 unwind label %145

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %54 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53, i64 noundef %54)
          to label %55 unwind label %147

55:                                               ; preds = %51
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !127
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !127
  %58 = add i64 %57, %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !127
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !127
  %.not.i = icmp ugt i64 %58, %62
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %149

65:                                               ; preds = %61, %55
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %149

67:                                               ; preds = %63, %65
  %.sink.i = phi ptr [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %69 unwind label %151

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %70 unwind label %153

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc70 unwind label %161

.noexc70:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc71 unwind label %161

72:                                               ; preds = %.noexc71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body72

.noexc71:                                         ; preds = %.noexc70
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %75 = getelementptr inbounds i8, ptr %34, i64 %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %34, ptr noundef nonnull %75)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %76 unwind label %163

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %77 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %77, ptr %20, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0, i64 noundef 0)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %79 unwind label %165

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25)
          to label %81 unwind label %167

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.42)
          to label %83 unwind label %169

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorINS_7rvectorESaIS1_EEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %53, i64 noundef %54)
          to label %85 unwind label %171

85:                                               ; preds = %83
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22, !noalias !130
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22, !noalias !130
  %88 = add i64 %87, %86
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22, !noalias !130
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22, !noalias !130
  %.not.i82 = icmp ugt i64 %88, %92
  br i1 %.not.i82, label %95, label %93

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %97 unwind label %173

95:                                               ; preds = %91, %85
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %97 unwind label %173

97:                                               ; preds = %93, %95
  %.sink.i81 = phi ptr [ %94, %93 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i81) #22
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13)
          to label %99 unwind label %175

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %100 unwind label %177

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc88 unwind label %185

.noexc88:                                         ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc89 unwind label %185

102:                                              ; preds = %.noexc89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body90

.noexc89:                                         ; preds = %.noexc88
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %105 = getelementptr inbounds i8, ptr %34, i64 %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %34, ptr noundef nonnull %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 10)
          to label %106 unwind label %187

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %107 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %107, ptr %30, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0, i64 noundef 0)
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %109 unwind label %189

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25)
          to label %111 unwind label %191

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.43)
          to label %113 unwind label %193

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIdSaIdEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef 0, i64 noundef 0)
          to label %115 unwind label %195

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22, !noalias !133
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !133
  %118 = add i64 %117, %116
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22, !noalias !133
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !133
  %.not.i100 = icmp ugt i64 %118, %122
  br i1 %.not.i100, label %125, label %123

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %127 unwind label %197

125:                                              ; preds = %121, %115
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %127 unwind label %197

127:                                              ; preds = %123, %125
  %.sink.i99 = phi ptr [ %124, %123 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i99) #22
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13)
          to label %129 unwind label %199

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %130 unwind label %201

130:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc106 unwind label %209

.noexc106:                                        ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc107 unwind label %209

132:                                              ; preds = %.noexc107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body108

.noexc107:                                        ; preds = %.noexc106
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %135 = getelementptr inbounds i8, ptr %34, i64 %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %34, ptr noundef nonnull %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 10)
          to label %136 unwind label %211

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  ret void

137:                                              ; preds = %.noexc, %1
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %137, %39, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %213

141:                                              ; preds = %44
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %160

143:                                              ; preds = %47
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %159

145:                                              ; preds = %49
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %158

147:                                              ; preds = %51
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %157

149:                                              ; preds = %65, %63
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %67
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %69
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %155

155:                                              ; preds = %153, %151
  %.pn33 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %156

156:                                              ; preds = %155, %149
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %155 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %157

157:                                              ; preds = %156, %147
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %156 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %158

158:                                              ; preds = %157, %145
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %157 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %159

159:                                              ; preds = %158, %143
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %158 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %160

160:                                              ; preds = %159, %141
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %159 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %213

161:                                              ; preds = %.noexc70, %70
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body72

.body72:                                          ; preds = %161, %72, %163
  %.pn40 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %213

165:                                              ; preds = %76
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %184

167:                                              ; preds = %79
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %183

169:                                              ; preds = %81
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %83
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %181

173:                                              ; preds = %95, %93
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %97
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %99
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %179

179:                                              ; preds = %177, %175
  %.pn42 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %180

180:                                              ; preds = %179, %173
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %179 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %181

181:                                              ; preds = %180, %171
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %180 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %182

182:                                              ; preds = %181, %169
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %181 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %183

183:                                              ; preds = %182, %167
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %182 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %184

184:                                              ; preds = %183, %165
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %183 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %213

185:                                              ; preds = %.noexc88, %100
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body90

.body90:                                          ; preds = %185, %102, %187
  %.pn49 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %213

189:                                              ; preds = %106
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %208

191:                                              ; preds = %109
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %207

193:                                              ; preds = %111
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %206

195:                                              ; preds = %113
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %205

197:                                              ; preds = %125, %123
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %127
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %129
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %203

203:                                              ; preds = %201, %199
  %.pn51 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %204

204:                                              ; preds = %203, %197
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %203 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %205

205:                                              ; preds = %204, %195
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %204 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %206

206:                                              ; preds = %205, %193
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %205 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %207

207:                                              ; preds = %206, %191
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %206 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %208

208:                                              ; preds = %207, %189
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %207 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %213

209:                                              ; preds = %.noexc106, %130
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body108

.body108:                                         ; preds = %209, %132, %211
  %.pn58 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %213

213:                                              ; preds = %.body108, %208, %.body90, %184, %.body72, %160, %.body
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body108 ], [ %.pn51.pn.pn.pn.pn.pn, %208 ], [ %.pn49, %.body90 ], [ %.pn42.pn.pn.pn.pn.pn, %184 ], [ %.pn40, %.body72 ], [ %.pn33.pn.pn.pn.pn.pn, %160 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarproxy13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %7

7:                                                ; preds = %21, %2
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
          to label %15 unwind label %22

15:                                               ; preds = %9
  br i1 %14, label %16, label %26

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %7, !llvm.loop !136

22:                                               ; preds = %16, %9, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

26:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  ret void

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11colvarproxy16clear_error_msgsEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN11colvarproxy14get_error_msgsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(1168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarproxy23get_version_from_stringEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %52

.noexc15:                                         ; preds = %.noexc
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

18:                                               ; preds = %.noexc15
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 4)
          to label %21 unwind label %54

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 5, i64 noundef 2)
          to label %22 unwind label %56

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !137
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !137
  %25 = add i64 %24, %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !137
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !137
  %.not.i = icmp ugt i64 %25, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %58

32:                                               ; preds = %28, %22
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %58

34:                                               ; preds = %30, %32
  %.sink.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8, i64 noundef 2)
          to label %35 unwind label %60

35:                                               ; preds = %34
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !140
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !140
  %38 = add i64 %37, %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !140
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !140
  %.not.i19 = icmp ugt i64 %38, %42
  br i1 %.not.i19, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %62

45:                                               ; preds = %41, %35
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %62

47:                                               ; preds = %43, %45
  %.sink.i18 = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i18) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %48 unwind label %64

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %50 unwind label %70

50:                                               ; preds = %48
  %51 = load i32, ptr %11, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret i32 %51

52:                                               ; preds = %.noexc, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %73

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %45, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %67, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %68 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %72

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #22
  br label %72

72:                                               ; preds = %70, %69, %54
  %.pn12 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn.pn, %69 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %73

73:                                               ; preds = %72, %.body
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %72 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { convergent nounwind }
attributes #24 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !9}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = !{i64 2, i64 -1, i64 -1, i1 true}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!136 = distinct !{!136, !9}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
