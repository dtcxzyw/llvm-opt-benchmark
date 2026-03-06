; ModuleID = 'bench/z3/original/dyn_ack.ll'
source_filename = "bench/z3/original/dyn_ack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.obj_pair_map<app, app, unsigned int>::key_data" = type { ptr, ptr, i32, i32 }
%"class.obj_triple_map<app, app, app, unsigned int>::key_data" = type { ptr, ptr, ptr, i32, i32 }
%struct.triple = type { ptr, ptr, ptr }
%"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data" = type { ptr, %struct.triple }
%"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.286 }
%class.buffer.286 = type { ptr, i32, i32, [64 x i8] }
%class.obj_ref.108 = type { ptr, ptr }
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.309" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.smt::app_pair_lt" }
%"struct.smt::app_pair_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.smt::app_pair_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.smt::app_pair_lt" }

$_ZN3smt15dyn_ack_manager7_tripleC2Ev = comdat any

$_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev = comdat any

$_ZN12obj_pair_mapI3appS0_jED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt15dyn_ack_manager7_tripleD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6bufferIN3sat7literalELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev = comdat any

$_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev = comdat any

$_ZN14obj_triple_mapI3appS0_S0_jED2Ev = comdat any

$_ZN3smt13clause_del_ehD2Ev = comdat any

$_ZN3smt21dyn_ack_clause_del_ehD0Ev = comdat any

$_ZN3smt21dyn_ack_clause_del_ehclER11ast_managerPNS_6clauseE = comdat any

$_ZN3smt24dyn_ack_cc_justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt24dyn_ack_cc_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZN3smt24dyn_ack_cc_justification8mk_proofERNS_19conflict_resolutionE = comdat any

$_ZNK3smt24dyn_ack_cc_justification8get_nameEv = comdat any

$_ZN3smt24dyn_ack_cc_justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt24dyn_ack_eq_justificationD0Ev = comdat any

$_ZN3smt24dyn_ack_eq_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZN3smt24dyn_ack_eq_justification8mk_proofERNS_19conflict_resolutionE = comdat any

$_ZNK3smt24dyn_ack_eq_justification8get_nameEv = comdat any

$_ZN3smt24dyn_ack_eq_justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_ = comdat any

$_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_ = comdat any

$_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIP3appS2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6removeERKS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6removeERKS8_ = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIP6tripleIP3appS2_S2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZTVN3smt21dyn_ack_clause_del_ehE = comdat any

$_ZTIN3smt21dyn_ack_clause_del_ehE = comdat any

$_ZTSN3smt21dyn_ack_clause_del_ehE = comdat any

$_ZTIN3smt13clause_del_ehE = comdat any

$_ZTSN3smt13clause_del_ehE = comdat any

$_ZTVN3smt24dyn_ack_cc_justificationE = comdat any

$_ZTIN3smt24dyn_ack_cc_justificationE = comdat any

$_ZTSN3smt24dyn_ack_cc_justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTVN3smt24dyn_ack_eq_justificationE = comdat any

$_ZTIN3smt24dyn_ack_eq_justificationE = comdat any

$_ZTSN3smt24dyn_ack_eq_justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt21dyn_ack_clause_del_ehE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt21dyn_ack_clause_del_ehE, ptr @_ZN3smt13clause_del_ehD2Ev, ptr @_ZN3smt21dyn_ack_clause_del_ehD0Ev, ptr @_ZN3smt21dyn_ack_clause_del_ehclER11ast_managerPNS_6clauseE] }, comdat, align 8
@_ZTIN3smt21dyn_ack_clause_del_ehE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21dyn_ack_clause_del_ehE, ptr @_ZTIN3smt13clause_del_ehE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt21dyn_ack_clause_del_ehE = linkonce_odr hidden constant [30 x i8] c"N3smt21dyn_ack_clause_del_ehE\00", comdat, align 1
@_ZTIN3smt13clause_del_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13clause_del_ehE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13clause_del_ehE = linkonce_odr hidden constant [22 x i8] c"N3smt13clause_del_ehE\00", comdat, align 1
@_ZTVN3smt24dyn_ack_cc_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24dyn_ack_cc_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt24dyn_ack_cc_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24dyn_ack_cc_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt24dyn_ack_cc_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt24dyn_ack_cc_justification8get_nameEv, ptr @_ZN3smt24dyn_ack_cc_justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt24dyn_ack_cc_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24dyn_ack_cc_justificationE, ptr @_ZTIN3smt13justificationE }, comdat, align 8
@_ZTSN3smt24dyn_ack_cc_justificationE = linkonce_odr hidden constant [33 x i8] c"N3smt24dyn_ack_cc_justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"dyn-ack\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"m_app1:\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"m_app2:\0A\00", align 1
@_ZTVN3smt24dyn_ack_eq_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24dyn_ack_eq_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt24dyn_ack_eq_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24dyn_ack_eq_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt24dyn_ack_eq_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt24dyn_ack_eq_justification8get_nameEv, ptr @_ZN3smt24dyn_ack_eq_justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt24dyn_ack_eq_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24dyn_ack_eq_justificationE, ptr @_ZTIN3smt13justificationE }, comdat, align 8
@_ZTSN3smt24dyn_ack_eq_justificationE = linkonce_odr hidden constant [33 x i8] c"N3smt24dyn_ack_eq_justificationE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dyn-ack-eq\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dyn_ack.cpp, ptr null }]

@_ZN3smt15dyn_ack_managerC1ERNS_7contextER14dyn_ack_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15dyn_ack_managerC2ERNS_7contextER14dyn_ack_params
@_ZN3smt15dyn_ack_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15dyn_ack_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_managerC2ERNS_7contextER14dyn_ack_params(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !505
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !506
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %.013.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %9, align 4, !tbaa !507
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12obj_pair_mapI3appS0_jEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !509

_ZN12obj_pair_mapI3appS0_jEC2Ev.exit:             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !511
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %13, align 8, !tbaa !512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %14, align 4, !tbaa !513
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !514
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i9 unwind label %34

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZN12obj_pair_mapI3appS0_jEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i9
  %.08.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i9 ], [ %18, %_ZN12obj_pair_mapI3appS0_jEC2Ev.exit ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i9 ], [ 8, %_ZN12obj_pair_mapI3appS0_jEC2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %22, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !515

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9
  store ptr %18, ptr %17, align 8, !tbaa !516
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %23, align 8, !tbaa !517
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %24, align 4, !tbaa !518
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %25, align 8, !tbaa !519
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %28 unwind label %36

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %27, i8 0, i64 192, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %29, align 8, !tbaa !521
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %30, align 4, !tbaa !522
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8, !tbaa !523
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN3smt15dyn_ack_manager7_tripleC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %32)
          to label %33 unwind label %38

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %_ZN12obj_pair_mapI3appS0_jEC2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #21
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  tail call void @_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  tail call void @_ZN12obj_pair_mapI3appS0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt15dyn_ack_manager7_tripleC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %1
  %.013.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i ], [ %2, %1 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 28
  store i32 0, ptr %3, align 4, !tbaa !524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %4 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14obj_triple_mapI3appS0_S0_jEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !526

_ZN14obj_triple_mapI3appS0_S0_jEC2Ev.exit:        ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %2, ptr %0, align 8, !tbaa !527
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %6, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !529
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !530
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i4 unwind label %25

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN14obj_triple_mapI3appS0_S0_jEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i4
  %.013.i.i.i.i.i.i.i5 = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i4 ], [ %11, %_ZN14obj_triple_mapI3appS0_S0_jEC2Ev.exit ]
  %.01012.i.i.i.i.i.i.i6 = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i4 ], [ 8, %_ZN14obj_triple_mapI3appS0_S0_jEC2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = add nsw i32 %.01012.i.i.i.i.i.i.i6, -1
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i5, i64 32
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %15, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !531

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  store ptr %11, ptr %10, align 8, !tbaa !532
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %16, align 8, !tbaa !533
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %17, align 4, !tbaa !534
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !tbaa !535
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %20 unwind label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !536
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %22, align 8, !tbaa !537
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %23, align 4, !tbaa !538
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8, !tbaa !539
  ret void

25:                                               ; preds = %_ZN14obj_triple_mapI3appS0_S0_jEC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  tail call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  tail call void @_ZN14obj_triple_mapI3appS0_S0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !520
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !516
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !516
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !540
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3appS0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !511
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15dyn_ack_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i:  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !541
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread22.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i
  %.pre14.i = load ptr, ptr %2, align 8, !tbaa !540
  %.not.i.i = icmp eq ptr %.pre14.i, null
  br i1 %.not.i.i, label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, label %._crit_edge.thread22.i

._crit_edge.thread22.i:                           ; preds = %._crit_edge.i, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %11 = phi ptr [ %.pre14.i, %._crit_edge.i ], [ %3, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !541
  br label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit

13:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i, %.lr.ph.i
  %.013.i = phi ptr [ %3, %.lr.ph.i ], [ %31, %_ZN11ast_manager7dec_refEP3ast.exit11.i ]
  %14 = load ptr, ptr %10, align 8, !tbaa !542
  %15 = load ptr, ptr %.013.i, align 8, !tbaa !543
  %.not.i9.i = icmp eq ptr %15, null
  br i1 %.not.i9.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !545
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !545
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %15)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %21
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %.noexc, %16, %13
  %22 = phi ptr [ %14, %13 ], [ %14, %16 ], [ %.pre.i, %.noexc ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !547
  %.not.i10.i = icmp eq ptr %24, null
  br i1 %.not.i10.i, label %_ZN11ast_manager7dec_refEP3ast.exit11.i, label %25

25:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !545
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !545
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit11.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
          to label %_ZN11ast_manager7dec_refEP3ast.exit11.i unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit11.i:          ; preds = %30, %25, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %31, %9
  br i1 %.not.i, label %._crit_edge.i, label %13

_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit: ; preds = %._crit_edge.thread22.i, %._crit_edge.i, %1
  invoke void @_ZN3smt15dyn_ack_manager17reset_app_triplesEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN3smt15dyn_ack_manager7_tripleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !520
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit, label %37

37:                                               ; preds = %32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit: ; preds = %32, %37
  store ptr null, ptr %34, align 8, !tbaa !520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !516
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit, %44
  store ptr null, ptr %41, align 8, !tbaa !516
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !540
  %.not.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i2, label %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit:      ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, %50
  %55 = load ptr, ptr %2, align 8, !tbaa !540
  %.not.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i3, label %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit4, label %56

56:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit4 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit4:     ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !511
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN12obj_pair_mapI3appS0_jED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN12obj_pair_mapI3appS0_jED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN12obj_pair_mapI3appS0_jED2Ev.exit:             ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit4, %64
  store ptr null, ptr %61, align 8, !tbaa !511
  ret void

.loopexit:                                        ; preds = %21, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %68

.loopexit.split-lp:                               ; preds = %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager15reset_app_pairsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !541
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge.thread22, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !540
  %.not.i = icmp eq ptr %.pre14, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %._crit_edge.thread22

._crit_edge.thread22:                             ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre14, %._crit_edge ], [ %3, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit:  ; preds = %1, %._crit_edge, %._crit_edge.thread22
  ret void

13:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit11
  %.013 = phi ptr [ %3, %.lr.ph ], [ %31, %_ZN11ast_manager7dec_refEP3ast.exit11 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !542
  %15 = load ptr, ptr %.013, align 8, !tbaa !543
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %_ZN11ast_manager7dec_refEP3ast.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !545
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !545
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %15)
  %.pre = load ptr, ptr %10, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %13, %16, %21
  %22 = phi ptr [ %14, %13 ], [ %14, %16 ], [ %.pre, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !547
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %_ZN11ast_manager7dec_refEP3ast.exit11, label %25

25:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !545
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !545
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit11

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit11

_ZN11ast_manager7dec_refEP3ast.exit11:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %25, %30
  %31 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager17reset_app_triplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !541
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge.thread27, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit14
  %.pre18 = load ptr, ptr %2, align 8, !tbaa !548
  %.not.i = icmp eq ptr %.pre18, null
  br i1 %.not.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %._crit_edge.thread27

._crit_edge.thread27:                             ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre18, %._crit_edge ], [ %3, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread27
  ret void

13:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit14
  %.016 = phi ptr [ %3, %.lr.ph ], [ %40, %_ZN11ast_manager7dec_refEP3ast.exit14 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !542
  %15 = load ptr, ptr %.016, align 8, !tbaa !549
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_ZN11ast_manager7dec_refEP3ast.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !545
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !545
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %15)
  %.pre = load ptr, ptr %10, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %13, %16, %21
  %22 = phi ptr [ %14, %13 ], [ %14, %16 ], [ %.pre, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !551
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %25

25:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !545
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !545
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit12

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  %.pre17 = load ptr, ptr %10, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %25, %30
  %31 = phi ptr [ %22, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %22, %25 ], [ %.pre17, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !552
  %.not.i13 = icmp eq ptr %33, null
  br i1 %.not.i13, label %_ZN11ast_manager7dec_refEP3ast.exit14, label %34

34:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !545
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !545
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN11ast_manager7dec_refEP3ast.exit14

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %33)
  br label %_ZN11ast_manager7dec_refEP3ast.exit14

_ZN11ast_manager7dec_refEP3ast.exit14:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12, %34, %39
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %40, %9
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15dyn_ack_manager7_tripleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !532
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !532
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit:   ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !548
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit2, label %25

25:                                               ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit2 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit2:  ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit, %25
  %30 = load ptr, ptr %0, align 8, !tbaa !527
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14obj_triple_mapI3appS0_S0_jED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN14obj_triple_mapI3appS0_S0_jED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN14obj_triple_mapI3appS0_S0_jED2Ev.exit:        ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit2, %32
  store ptr null, ptr %0, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager14init_search_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !513
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !511
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !512
  %13 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !553
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !553
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !555

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond19.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond19.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !512
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !511
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !512
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 24
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %34, align 4, !tbaa !507
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %35 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !509

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !511
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !513
  store i32 0, ptr %6, align 8, !tbaa !514
  br label %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit

_ZN12obj_pair_mapI3appS0_jE5resetEv.exit:         ; preds = %1, %._crit_edge.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !540
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i:  ; preds = %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !541
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not12.i = icmp eq i32 %41, 0
  br i1 %.not12.i, label %._crit_edge.thread22.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i
  %.pre14.i = load ptr, ptr %37, align 8, !tbaa !540
  %.not.i.i1 = icmp eq ptr %.pre14.i, null
  br i1 %.not.i.i1, label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, label %._crit_edge.thread22.i

._crit_edge.thread22.i:                           ; preds = %._crit_edge.i, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %46 = phi ptr [ %.pre14.i, %._crit_edge.i ], [ %38, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !541
  br label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit

48:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i, %.lr.ph.i
  %.013.i = phi ptr [ %38, %.lr.ph.i ], [ %66, %_ZN11ast_manager7dec_refEP3ast.exit11.i ]
  %49 = load ptr, ptr %45, align 8, !tbaa !542
  %50 = load ptr, ptr %.013.i, align 8, !tbaa !543
  %.not.i9.i = icmp eq ptr %50, null
  br i1 %.not.i9.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !545
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !545
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN11ast_manager7dec_refEP3ast.exit.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %50)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %56, %51, %48
  %57 = phi ptr [ %49, %48 ], [ %49, %51 ], [ %.pre.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !547
  %.not.i10.i = icmp eq ptr %59, null
  br i1 %.not.i10.i, label %_ZN11ast_manager7dec_refEP3ast.exit11.i, label %60

60:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !545
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !545
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN11ast_manager7dec_refEP3ast.exit11.i

65:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %59)
  br label %_ZN11ast_manager7dec_refEP3ast.exit11.i

_ZN11ast_manager7dec_refEP3ast.exit11.i:          ; preds = %65, %60, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %66, %44
  br i1 %.not.i, label %._crit_edge.i, label %48

_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit: ; preds = %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit, %._crit_edge.i, %._crit_edge.thread22.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !540
  %.not.i2 = icmp eq ptr %68, null
  br i1 %.not.i2, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %69

69:                                               ; preds = %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit:  ; preds = %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %71, align 8, !tbaa !556
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %72, align 4, !tbaa !557
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %73, align 8, !tbaa !558
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %76 = load i32, ptr %75, align 4, !tbaa !529
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  %or.cond.i.i3 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond.i.i3, label %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit, label %81

81:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit
  %82 = load ptr, ptr %74, align 8, !tbaa !527
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load i32, ptr %83, align 8, !tbaa !528
  %85 = zext i32 %84 to i64
  %.idx.i.i4 = shl nuw nsw i64 %85, 5
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i4
  %.not11.i.i5 = icmp eq i32 %84, 0
  br i1 %.not11.i.i5, label %._crit_edge.thread.i.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %81, %92
  %.013.i.i7 = phi i32 [ %.1.i.i9, %92 ], [ 0, %81 ]
  %.0712.i.i8 = phi ptr [ %93, %92 ], [ %82, %81 ]
  %87 = load ptr, ptr %.0712.i.i8, align 8, !tbaa !559
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %.lr.ph.i.i6
  store ptr null, ptr %.0712.i.i8, align 8, !tbaa !559
  br label %92

90:                                               ; preds = %.lr.ph.i.i6
  %91 = add i32 %.013.i.i7, 1
  br label %92

92:                                               ; preds = %90, %89
  %.1.i.i9 = phi i32 [ %91, %90 ], [ %.013.i.i7, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0712.i.i8, i64 32
  %.not.i.i10 = icmp eq ptr %93, %86
  br i1 %.not.i.i10, label %._crit_edge.i.i11, label %.lr.ph.i.i6, !llvm.loop !561

._crit_edge.i.i11:                                ; preds = %92
  %94 = shl i32 %.1.i.i9, 2
  %95 = icmp ugt i32 %84, 16
  %96 = mul i32 %84, 3
  %97 = icmp ugt i32 %94, %96
  %or.cond19.i.i12 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond19.i.i12, label %98, label %._crit_edge.thread.i.i13

98:                                               ; preds = %._crit_edge.i.i11
  %99 = icmp eq ptr %82, null
  br i1 %99, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %100

100:                                              ; preds = %98
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
  %.pre.i.i14 = load i32, ptr %83, align 8, !tbaa !528
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %100, %98
  %101 = phi i32 [ %84, %98 ], [ %.pre.i.i14, %100 ]
  store ptr null, ptr %74, align 8, !tbaa !527
  %102 = lshr i32 %101, 1
  store i32 %102, ptr %83, align 8, !tbaa !528
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 5
  %105 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
  %.not11.i.i.i.i.i.i.i15 = icmp eq i32 %102, 0
  br i1 %.not11.i.i.i.i.i.i.i15, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i16:                           ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i16
  %.013.i.i.i.i.i.i.i17 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i16 ], [ %105, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i18 = phi i32 [ %107, %.lr.ph.i.i.i.i.i.i.i16 ], [ %102, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 28
  store i32 0, ptr %106, align 4, !tbaa !524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i17, i8 0, i64 24, i1 false)
  %107 = add nsw i32 %.01012.i.i.i.i.i.i.i18, -1
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 32
  %.not.i.i.i.i.i.i.i19 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i16, !llvm.loop !526

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i16, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %105, ptr %74, align 8, !tbaa !527
  br label %._crit_edge.thread.i.i13

._crit_edge.thread.i.i13:                         ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i11, %81
  store i32 0, ptr %75, align 4, !tbaa !529
  store i32 0, ptr %78, align 8, !tbaa !530
  br label %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit

_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit:    ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, %._crit_edge.thread.i.i13
  tail call void @_ZN3smt15dyn_ack_manager17reset_app_triplesEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !548
  %.not.i20 = icmp eq ptr %110, null
  br i1 %.not.i20, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %111

111:                                              ; preds = %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %112, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit: ; preds = %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %113, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager5cg_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !563
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !570
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %3, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %20 = load i32, ptr %1, align 4, !tbaa !574
  %21 = load i32, ptr %2, align 4, !tbaa !574
  %22 = icmp ugt i32 %20, %21
  %spec.select = select i1 %22, ptr %1, ptr %2
  %spec.select28 = select i1 %22, ptr %2, ptr %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %spec.select28, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !575
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !575
  %28 = sub i32 %27, %25
  %29 = shl i32 %25, 8
  %30 = xor i32 %28, %29
  %31 = sub i32 %25, %30
  %32 = shl i32 %31, 16
  %33 = xor i32 %32, %30
  %34 = sub i32 %33, %31
  %35 = shl i32 %31, 10
  %36 = xor i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !517
  %39 = add i32 %38, -1
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %23, align 8, !tbaa !516
  %42 = zext i32 %40 to i64
  %.idx.i.i = mul nuw nsw i64 %42, 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %44
  %.not33.i.i = icmp eq i32 %40, %38
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %59, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %.not2735.i.i = icmp eq i32 %40, 0
  br i1 %.not2735.i.i, label %.loopexit31, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %59
  %.034.i.i = phi ptr [ %60, %59 ], [ %43, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !576
  %.not.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %57, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = load i32, ptr %.034.i.i, align 8, !tbaa !578
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = icmp eq ptr %47, %spec.select28
  %53 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %spec.select
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %59

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq ptr %47, null
  br i1 %58, label %.loopexit31, label %59

59:                                               ; preds = %57, %51, %48
  %60 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not.i.i = icmp eq ptr %60, %45
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !579

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph37.i.i.backedge
  %.136.i.i = phi ptr [ %.136.i.i.be, %.lr.ph37.i.i.backedge ], [ %41, %.preheader.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !576
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %73, label %64

64:                                               ; preds = %.lr.ph37.i.i
  %65 = load i32, ptr %.136.i.i, align 8, !tbaa !578
  %66 = icmp eq i32 %65, %36
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = icmp eq ptr %62, %spec.select28
  %69 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %spec.select
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %76

73:                                               ; preds = %.lr.ph37.i.i
  %74 = icmp eq ptr %62, null
  %75 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not27.i.i = icmp eq ptr %75, %43
  %or.cond.i.i = select i1 %74, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit31, label %.lr.ph37.i.i.backedge

76:                                               ; preds = %67, %64
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %43
  br i1 %.not27.old.i.i, label %.loopexit31, label %.lr.ph37.i.i.backedge

.lr.ph37.i.i.backedge:                            ; preds = %76, %73
  %.136.i.i.be = phi ptr [ %75, %73 ], [ %.old.i.i, %76 ]
  br label %.lr.ph37.i.i, !llvm.loop !580

.loopexit31:                                      ; preds = %57, %76, %73, %.preheader.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !512
  %80 = add i32 %79, -1
  %81 = and i32 %80, %36
  %82 = load ptr, ptr %77, align 8, !tbaa !511
  %83 = zext i32 %81 to i64
  %.idx.i.i.i = mul nuw nsw i64 %83, 24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %85
  %.not33.i.i.i = icmp eq i32 %81, %79
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %.loopexit31
  %.not2735.i.i.i = icmp eq i32 %81, 0
  br i1 %.not2735.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit3, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit31, %101
  %.034.i.i.i = phi ptr [ %102, %101 ], [ %84, %.loopexit31 ]
  %87 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !553
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %99, label %89

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !507
  %92 = icmp eq i32 %91, %36
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = icmp eq ptr %87, %spec.select28
  %95 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %spec.select
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %.loopexit, label %101

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = icmp eq ptr %87, null
  br i1 %100, label %_ZN11ast_manager7inc_refEP3ast.exit3, label %101

101:                                              ; preds = %99, %93, %89
  %102 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %102, %86
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !581

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %82, %.preheader.i.i.i ]
  %103 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !553
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %115, label %105

105:                                              ; preds = %.lr.ph37.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !507
  %108 = icmp eq i32 %107, %36
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = icmp eq ptr %103, %spec.select28
  %111 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %spec.select
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %.loopexit, label %118

115:                                              ; preds = %.lr.ph37.i.i.i
  %116 = icmp eq ptr %103, null
  %117 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %117, %84
  %or.cond.i.i.i = select i1 %116, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit3, label %.lr.ph37.i.i.i.backedge

118:                                              ; preds = %109, %105
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %84
  br i1 %.not27.old.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit3, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %118, %115
  %.136.i.i.i.be = phi ptr [ %117, %115 ], [ %.old.i.i.i, %118 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !582

.loopexit:                                        ; preds = %93, %109
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %109 ], [ %.034.i.i.i, %93 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %120 = load i32, ptr %119, align 4, !tbaa !541
  %121 = add i32 %120, 1
  br label %146

_ZN11ast_manager7inc_refEP3ast.exit3:             ; preds = %99, %115, %118, %.preheader.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %spec.select28, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !545
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !545
  %125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !545
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !545
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !540
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit3
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !541
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !541
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

137:                                              ; preds = %131, %_ZN11ast_manager7inc_refEP3ast.exit3
  tail call void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !540
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit: ; preds = %131, %137
  %138 = phi i32 [ %.pre2.i, %137 ], [ %133, %131 ]
  %139 = phi ptr [ %.pre.i, %137 ], [ %129, %131 ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %140
  store ptr %spec.select28, ptr %141, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %spec.select, ptr %.sroa.6.0..sroa_idx, align 8
  %142 = load ptr, ptr %128, align 8, !tbaa !540
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !541
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !541
  %.pre = load i32, ptr %24, align 4, !tbaa !575
  %.pre44 = load i32, ptr %26, align 4, !tbaa !575
  %.pre45 = sub i32 %.pre44, %.pre
  %.pre46 = shl i32 %.pre, 8
  %.pre48 = xor i32 %.pre45, %.pre46
  %.pre50 = sub i32 %.pre, %.pre48
  %.pre52 = shl i32 %.pre50, 16
  %.pre54 = xor i32 %.pre52, %.pre48
  %.pre56 = sub i32 %.pre54, %.pre50
  %.pre58 = shl i32 %.pre50, 10
  %.pre60 = xor i32 %.pre56, %.pre58
  br label %146

146:                                              ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit, %.loopexit
  %.pre-phi61 = phi i32 [ %.pre60, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit ], [ %36, %.loopexit ]
  %.0 = phi i32 [ 1, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit ], [ %121, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %spec.select28, ptr %4, align 8, !tbaa !583
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %147, align 8, !tbaa !584
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.0, ptr %148, align 8, !tbaa !585
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.pre-phi61, ptr %149, align 4, !tbaa !507
  call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !586
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !587
  %154 = icmp eq i32 %.0, %153
  br i1 %154, label %155, label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !540
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !541
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !541
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit7

165:                                              ; preds = %159, %155
  call void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %.pre.i4 = load ptr, ptr %156, align 8, !tbaa !540
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit7

_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit7: ; preds = %159, %165
  %166 = phi i32 [ %.pre2.i6, %165 ], [ %161, %159 ]
  %167 = phi ptr [ %.pre.i4, %165 ], [ %157, %159 ]
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  store ptr %spec.select28, ptr %169, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %spec.select, ptr %.sroa.6.0..sroa_idx11, align 8
  %170 = load ptr, ptr %156, align 8, !tbaa !540
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !541
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !541
  br label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit

_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit: ; preds = %51, %67, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit7, %146, %_ZNK11ast_manager5is_eqEPK4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %6 = alloca %struct.triple, align 8
  %7 = icmp eq ptr %1, %2
  %8 = icmp eq ptr %3, %1
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %3, %2
  %or.cond9 = or i1 %9, %or.cond
  br i1 %or.cond9, label %111, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !542
  %13 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1)
  br i1 %13, label %111, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !574
  %16 = load i32, ptr %2, align 4, !tbaa !574
  %17 = icmp ugt i32 %15, %16
  %spec.select = select i1 %17, ptr %2, ptr %1
  %spec.select35 = select i1 %17, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %spec.select, ptr %6, align 8, !tbaa !549
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select35, ptr %18, align 8, !tbaa !551
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = call noundef ptr @_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %110

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select35, ptr noundef %3)
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %_ZN11ast_manager7inc_refEP3ast.exit11, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !541
  %28 = add i32 %27, 1
  br label %57

_ZN11ast_manager7inc_refEP3ast.exit11:            ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !545
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !545
  %32 = getelementptr inbounds nuw i8, ptr %spec.select35, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !545
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !545
  %.not.i12 = icmp eq ptr %3, null
  br i1 %.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !545
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !545
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit11, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !548
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !541
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !541
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

48:                                               ; preds = %42, %_ZN11ast_manager7inc_refEP3ast.exit13
  call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !548
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !590
  %53 = load ptr, ptr %39, align 8, !tbaa !548
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !541
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !541
  br label %57

57:                                               ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit, %25
  %.0 = phi i32 [ %28, %25 ], [ 1, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %spec.select, ptr %5, align 8, !tbaa !592
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select35, ptr %58, align 8, !tbaa !593
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %59, align 8, !tbaa !594
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0, ptr %60, align 8, !tbaa !595
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !575
  %63 = getelementptr inbounds nuw i8, ptr %spec.select35, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !575
  %65 = sub i32 %64, %62
  %66 = shl i32 %62, 8
  %67 = xor i32 %65, %66
  %68 = sub i32 %62, %67
  %69 = shl i32 %68, 16
  %70 = xor i32 %69, %67
  %71 = sub i32 %70, %68
  %72 = shl i32 %68, 10
  %73 = xor i32 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !575
  %76 = sub i32 %75, %73
  %77 = shl i32 %73, 8
  %78 = xor i32 %76, %77
  %79 = sub i32 %73, %78
  %80 = shl i32 %79, 16
  %81 = xor i32 %80, %78
  %82 = sub i32 %81, %79
  %83 = shl i32 %79, 10
  %84 = xor i32 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %84, ptr %85, align 4, !tbaa !524
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !586
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !587
  %90 = icmp eq i32 %.0, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !548
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !541
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !541
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit17

101:                                              ; preds = %95, %91
  call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %.pre.i14 = load ptr, ptr %92, align 8, !tbaa !548
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit17

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit17: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i16, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i14, %101 ], [ %93, %95 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !590
  %106 = load ptr, ptr %92, align 8, !tbaa !548
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !541
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !541
  br label %110

110:                                              ; preds = %57, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %4, %10, %110
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager2gcEv(ptr noundef nonnull align 8 dereferenceable(232) initializes((64, 68)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %3 = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit:  ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !556
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !540
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit:    ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !541
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not51 = icmp eq i32 %13, 0
  br i1 %.not51, label %._crit_edge.thread100, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit27
  %.053 = phi ptr [ %10, %.lr.ph ], [ %204, %_ZN11ast_manager7dec_refEP3ast.exit27 ]
  %.02252 = phi ptr [ %10, %.lr.ph ], [ %.1, %_ZN11ast_manager7dec_refEP3ast.exit27 ]
  %29 = load ptr, ptr %.053, align 8, !tbaa !543
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !575
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !547
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !575
  %36 = sub i32 %35, %31
  %37 = shl i32 %31, 8
  %38 = xor i32 %36, %37
  %39 = sub i32 %31, %38
  %40 = shl i32 %39, 16
  %41 = xor i32 %40, %38
  %42 = sub i32 %41, %39
  %43 = shl i32 %39, 10
  %44 = xor i32 %42, %43
  %45 = load i32, ptr %18, align 8, !tbaa !517
  %46 = add i32 %45, -1
  %47 = and i32 %44, %46
  %48 = load ptr, ptr %17, align 8, !tbaa !516
  %49 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %51
  %.not33.i.i = icmp eq i32 %47, %45
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %66, %28
  %.not2735.i.i = icmp eq i32 %47, 0
  br i1 %.not2735.i.i, label %.loopexit, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %28, %66
  %.034.i.i = phi ptr [ %67, %66 ], [ %50, %28 ]
  %53 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !576
  %.not.i24 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %.not.i24, label %64, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = load i32, ptr %.034.i.i, align 8, !tbaa !578
  %57 = icmp eq i32 %56, %44
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = icmp eq ptr %54, %29
  %60 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %33
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %66

64:                                               ; preds = %.lr.ph.i.i
  %65 = icmp eq ptr %54, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64, %58, %55
  %67 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not.i.i = icmp eq ptr %67, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !579

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph37.i.i.backedge
  %.136.i.i = phi ptr [ %.136.i.i.be, %.lr.ph37.i.i.backedge ], [ %48, %.preheader.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !576
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %80, label %71

71:                                               ; preds = %.lr.ph37.i.i
  %72 = load i32, ptr %.136.i.i, align 8, !tbaa !578
  %73 = icmp eq i32 %72, %44
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp eq ptr %69, %29
  %76 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %33
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %83

80:                                               ; preds = %.lr.ph37.i.i
  %81 = icmp eq ptr %69, null
  %82 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not27.i.i = icmp eq ptr %82, %50
  %or.cond.i.i = select i1 %81, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph37.i.i.backedge

83:                                               ; preds = %74, %71
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %50
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph37.i.i.backedge

.lr.ph37.i.i.backedge:                            ; preds = %83, %80
  %.136.i.i.be = phi ptr [ %82, %80 ], [ %.old.i.i, %83 ]
  br label %.lr.ph37.i.i, !llvm.loop !580

_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit: ; preds = %58, %74
  %84 = load ptr, ptr %19, align 8, !tbaa !542
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %_ZN11ast_manager7dec_refEP3ast.exit, label %85

85:                                               ; preds = %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !545
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !545
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN11ast_manager7dec_refEP3ast.exit

90:                                               ; preds = %85
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %29)
  %.pre = load ptr, ptr %19, align 8, !tbaa !542
  %.pre69 = load ptr, ptr %32, align 8, !tbaa !547
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, %85, %90
  %91 = phi ptr [ %33, %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit ], [ %33, %85 ], [ %.pre69, %90 ]
  %92 = phi ptr [ %84, %_ZNK14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit ], [ %84, %85 ], [ %.pre, %90 ]
  %.not.i26 = icmp eq ptr %91, null
  br i1 %.not.i26, label %_ZN11ast_manager7dec_refEP3ast.exit27, label %93

93:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !545
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !545
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN11ast_manager7dec_refEP3ast.exit27

98:                                               ; preds = %93
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
  br label %_ZN11ast_manager7dec_refEP3ast.exit27

.loopexit:                                        ; preds = %64, %83, %80, %.preheader.i.i
  %99 = load i32, ptr %21, align 8, !tbaa !512
  %100 = add i32 %99, -1
  %101 = and i32 %100, %44
  %102 = load ptr, ptr %20, align 8, !tbaa !511
  %103 = zext i32 %101 to i64
  %.idx.i.i.i = mul nuw nsw i64 %103, 24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %105
  %.not33.i.i.i = icmp eq i32 %101, %99
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %121, %.loopexit
  %.not2735.i.i.i = icmp eq i32 %101, 0
  br i1 %.not2735.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %121
  %.034.i.i.i = phi ptr [ %122, %121 ], [ %104, %.loopexit ]
  %107 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !553
  %108 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %108, label %119, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !507
  %112 = icmp eq i32 %111, %44
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = icmp eq ptr %107, %29
  %115 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %33
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i, label %121

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = icmp eq ptr %107, null
  br i1 %120, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %121

121:                                              ; preds = %119, %113, %109
  %122 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %122, %106
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !581

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %102, %.preheader.i.i.i ]
  %123 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !553
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %135, label %125

125:                                              ; preds = %.lr.ph37.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !507
  %128 = icmp eq i32 %127, %44
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = icmp eq ptr %123, %29
  %131 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %33
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i, label %138

135:                                              ; preds = %.lr.ph37.i.i.i
  %136 = icmp eq ptr %123, null
  %137 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %137, %104
  %or.cond.i.i.i = select i1 %136, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %.lr.ph37.i.i.i.backedge

138:                                              ; preds = %129, %125
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %104
  br i1 %.not27.old.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %138, %135
  %.136.i.i.i.be = phi ptr [ %137, %135 ], [ %.old.i.i.i, %138 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i: ; preds = %113, %129
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %129 ], [ %.034.i.i.i, %113 ]
  %139 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !541
  %141 = uitofp i32 %140 to double
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit: ; preds = %119, %135, %138, %.preheader.i.i.i, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i
  %.037 = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ 0.000000e+00, %135 ], [ %141, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %119 ]
  %142 = load ptr, ptr %22, align 8, !tbaa !586
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !596
  %145 = fmul double %.037, %144
  %146 = fptoui double %145 to i32
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %148, label %165

148:                                              ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %29, ptr %3, align 8, !tbaa !583
  store ptr %33, ptr %26, align 8, !tbaa !584
  store i32 %44, ptr %27, align 4, !tbaa !507
  call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = load ptr, ptr %19, align 8, !tbaa !542
  %150 = load ptr, ptr %.053, align 8, !tbaa !543
  %.not.i28 = icmp eq ptr %150, null
  br i1 %.not.i28, label %_ZN11ast_manager7dec_refEP3ast.exit29, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !545
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !545
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN11ast_manager7dec_refEP3ast.exit29

156:                                              ; preds = %151
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %150)
  %.pre70 = load ptr, ptr %19, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit29

_ZN11ast_manager7dec_refEP3ast.exit29:            ; preds = %148, %151, %156
  %157 = phi ptr [ %149, %148 ], [ %149, %151 ], [ %.pre70, %156 ]
  %158 = load ptr, ptr %32, align 8, !tbaa !547
  %.not.i30 = icmp eq ptr %158, null
  br i1 %.not.i30, label %_ZN11ast_manager7dec_refEP3ast.exit27, label %159

159:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit29
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !545
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !545
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN11ast_manager7dec_refEP3ast.exit27

164:                                              ; preds = %159
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %158)
  br label %_ZN11ast_manager7dec_refEP3ast.exit27

165:                                              ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
  store ptr %29, ptr %.02252, align 8, !tbaa !543
  %166 = getelementptr inbounds nuw i8, ptr %.02252, i64 8
  store ptr %33, ptr %166, align 8, !tbaa !547
  %167 = getelementptr inbounds nuw i8, ptr %.02252, i64 16
  %168 = load ptr, ptr %.053, align 8, !tbaa !543
  %169 = load ptr, ptr %32, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %168, ptr %2, align 8, !tbaa !583
  store ptr %169, ptr %23, align 8, !tbaa !584
  store i32 %146, ptr %24, align 8, !tbaa !585
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !575
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !575
  %174 = sub i32 %173, %171
  %175 = shl i32 %171, 8
  %176 = xor i32 %174, %175
  %177 = sub i32 %171, %176
  %178 = shl i32 %177, 16
  %179 = xor i32 %178, %176
  %180 = sub i32 %179, %177
  %181 = shl i32 %177, 10
  %182 = xor i32 %180, %181
  store i32 %182, ptr %25, align 4, !tbaa !507
  call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %183 = load ptr, ptr %22, align 8, !tbaa !586
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !587
  %.not23 = icmp ugt i32 %185, %146
  br i1 %.not23, label %_ZN11ast_manager7dec_refEP3ast.exit27, label %186

186:                                              ; preds = %165
  %187 = load ptr, ptr %4, align 8, !tbaa !540
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !541
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !541
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

195:                                              ; preds = %189, %186
  call void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !540
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit: ; preds = %189, %195
  %196 = phi i32 [ %.pre2.i, %195 ], [ %191, %189 ]
  %197 = phi ptr [ %.pre.i, %195 ], [ %187, %189 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %.053, i64 16, i1 false)
  %200 = load ptr, ptr %4, align 8, !tbaa !540
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !541
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !541
  br label %_ZN11ast_manager7dec_refEP3ast.exit27

_ZN11ast_manager7dec_refEP3ast.exit27:            ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit, %165, %_ZN11ast_manager7dec_refEP3ast.exit29, %159, %164, %98, %93, %_ZN11ast_manager7dec_refEP3ast.exit
  %.1 = phi ptr [ %.02252, %98 ], [ %.02252, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.02252, %93 ], [ %167, %165 ], [ %167, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit ], [ %.02252, %_ZN11ast_manager7dec_refEP3ast.exit29 ], [ %.02252, %159 ], [ %.02252, %164 ]
  %204 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.not = icmp eq ptr %204, %16
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !597

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit27
  %.pre71 = load ptr, ptr %9, align 8, !tbaa !540
  %.not.i32 = icmp eq ptr %.pre71, null
  br i1 %.not.i32, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit, label %._crit_edge.thread100

._crit_edge.thread100:                            ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit, %._crit_edge
  %.022.lcssa103 = phi ptr [ %.1, %._crit_edge ], [ %10, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit ]
  %205 = phi ptr [ %.pre71, %._crit_edge ], [ %10, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit ]
  %206 = ptrtoint ptr %.022.lcssa103 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 4
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds i8, ptr %205, i64 -4
  store i32 %210, ptr %211, align 4, !tbaa !541
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit: ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, %._crit_edge, %._crit_edge.thread100
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %4, align 8, !tbaa !540
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZSt11stable_sortIPSt4pairIP3appS2_EN3smt11app_pair_ltEEvT_S7_T0_.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit34

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit34:  ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !541
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  %220 = icmp eq i32 %216, 0
  br i1 %220, label %_ZSt11stable_sortIPSt4pairIP3appS2_EN3smt11app_pair_ltEEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit34, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %217, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit34 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %221 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %222 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %224

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %223 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %223, label %.loopexit28.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !598

224:                                              ; preds = %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %224
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i ], [ %222, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01521.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i.i.i, i64 16, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 16
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %225
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !599

.loopexit28.i.i:                                  ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef nonnull %213, ptr noundef nonnull %219, ptr nonnull %212)
          to label %.loopexit28._crit_edge.i.i unwind label %227

227:                                              ; preds = %.loopexit.i.i, %.loopexit28.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit28.i.i ]
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = shl nuw nsw i64 %.sroa.4.027.i.i, 4
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #21
  resume { ptr, i32 } %228

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %224
  %.0.lcssa.i.i.i.i.i = phi ptr [ %222, %224 ], [ %226, %.lr.ph.i.i.i.i.i ]
  %230 = load ptr, ptr %.0.lcssa.i.i.i.i.i, align 8, !tbaa !591
  store ptr %230, ptr %213, align 8, !tbaa !543
  %231 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !591
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !547
  invoke void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %213, ptr noundef nonnull %219, ptr noundef nonnull %222, i64 noundef %.010.i.i.i.i, ptr nonnull %212)
          to label %.loopexit28._crit_edge.i.i unwind label %227

.loopexit28._crit_edge.i.i:                       ; preds = %.loopexit28.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit28.i.i ]
  %234 = shl nuw nsw i64 %.sroa.4.025.i.i, 4
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %234) #21
  br label %_ZSt11stable_sortIPSt4pairIP3appS2_EN3smt11app_pair_ltEEvT_S7_T0_.exit

_ZSt11stable_sortIPSt4pairIP3appS2_EN3smt11app_pair_ltEEvT_S7_T0_.exit: ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit34, %.loopexit28._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager13del_clause_ehEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", align 8
  %4 = alloca %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %struct.triple, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !600
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !601
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !601
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %15, align 8, !tbaa !521
  %17 = add i32 %16, -1
  %18 = and i32 %17, %14
  %19 = load ptr, ptr %12, align 8, !tbaa !520
  %20 = zext i32 %18 to i64
  %.idx.i.i.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not34.i.i.i = icmp eq i32 %18, %16
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %2
  %.not2736.i.i.i = icmp eq i32 %18, 0
  br i1 %.not2736.i.i.i, label %.loopexit27, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %33
  %.035.i.i.i = phi ptr [ %34, %33 ], [ %21, %2 ]
  %24 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !602
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, %14
  %30 = icmp eq ptr %24, %1
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %.loopexit26, label %33

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = icmp eq ptr %24, null
  br i1 %32, label %.loopexit27, label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %23
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !606

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %19, %.preheader.i.i.i ]
  %35 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !602
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, %14
  %41 = icmp eq ptr %35, %1
  %or.cond31.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i, label %.loopexit26, label %45

42:                                               ; preds = %.lr.ph38.i.i.i
  %43 = icmp eq ptr %35, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %44, %21
  %or.cond43.i.i.i = select i1 %43, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit27, label %.lr.ph38.i.i.i.backedge

45:                                               ; preds = %37
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %21
  br i1 %.not27.old.i.i.i, label %.loopexit27, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %45, %42
  %.137.i.i.i.be = phi ptr [ %44, %42 ], [ %.old.i.i.i, %45 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !607

.loopexit26:                                      ; preds = %26, %37
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %37 ], [ %.035.i.i.i, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !543
  store ptr %47, ptr %5, align 8, !tbaa !543
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !547
  store ptr %49, ptr %11, align 8, !tbaa !547
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !608
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

.loopexit27:                                      ; preds = %31, %42, %45, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %54 = load i32, ptr %53, align 8, !tbaa !537
  %55 = add i32 %54, -1
  %56 = and i32 %55, %14
  %57 = load ptr, ptr %52, align 8, !tbaa !536
  %58 = zext i32 %56 to i64
  %.idx.i.i.i5 = shl nuw nsw i64 %58, 5
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i5
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %60
  %.not34.i.i.i6 = icmp eq i32 %56, %54
  br i1 %.not34.i.i.i6, label %.preheader.i.i.i11, label %.lr.ph.i.i.i7

.preheader.i.i.i11:                               ; preds = %71, %.loopexit27
  %.not2736.i.i.i12 = icmp eq i32 %56, 0
  br i1 %.not2736.i.i.i12, label %_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread, label %.lr.ph38.i.i.i13

.lr.ph.i.i.i7:                                    ; preds = %.loopexit27, %71
  %.035.i.i.i8 = phi ptr [ %72, %71 ], [ %59, %.loopexit27 ]
  %62 = load ptr, ptr %.035.i.i.i8, align 8, !tbaa !609
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i7
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %14
  %68 = icmp eq ptr %62, %1
  %or.cond.i.i.i9 = and i1 %68, %67
  br i1 %or.cond.i.i.i9, label %.loopexit, label %71

69:                                               ; preds = %.lr.ph.i.i.i7
  %70 = icmp eq ptr %62, null
  br i1 %70, label %_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i.i8, i64 32
  %.not.i.i.i10 = icmp eq ptr %72, %61
  br i1 %.not.i.i.i10, label %.preheader.i.i.i11, label %.lr.ph.i.i.i7, !llvm.loop !612

.lr.ph38.i.i.i13:                                 ; preds = %.preheader.i.i.i11, %.lr.ph38.i.i.i13.backedge
  %.137.i.i.i14 = phi ptr [ %.137.i.i.i14.be, %.lr.ph38.i.i.i13.backedge ], [ %57, %.preheader.i.i.i11 ]
  %73 = load ptr, ptr %.137.i.i.i14, align 8, !tbaa !609
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i.i13
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, %14
  %79 = icmp eq ptr %73, %1
  %or.cond31.i.i.i15 = and i1 %79, %78
  br i1 %or.cond31.i.i.i15, label %.loopexit, label %83

80:                                               ; preds = %.lr.ph38.i.i.i13
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i14, i64 32
  %.not27.i.i.i21 = icmp eq ptr %82, %59
  %or.cond43.i.i.i22 = select i1 %81, i1 true, i1 %.not27.i.i.i21
  br i1 %or.cond43.i.i.i22, label %_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread, label %.lr.ph38.i.i.i13.backedge

83:                                               ; preds = %75
  %.old.i.i.i16 = getelementptr inbounds nuw i8, ptr %.137.i.i.i14, i64 32
  %.not27.old.i.i.i17 = icmp eq ptr %.old.i.i.i16, %59
  br i1 %.not27.old.i.i.i17, label %_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread, label %.lr.ph38.i.i.i13.backedge

.lr.ph38.i.i.i13.backedge:                        ; preds = %83, %80
  %.137.i.i.i14.be = phi ptr [ %82, %80 ], [ %.old.i.i.i16, %83 ]
  br label %.lr.ph38.i.i.i13, !llvm.loop !613

.loopexit:                                        ; preds = %64, %75
  %.026.i.i.i20 = phi ptr [ %.137.i.i.i14, %75 ], [ %.035.i.i.i8, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !590
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !614
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread

_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread: ; preds = %69, %83, %80, %.preheader.i.i.i11, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %_ZNK7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE4findEPS1_RS5_.exit.thread, %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager12propagate_ehEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = load i32, ptr %3, align 8, !tbaa !615
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !558
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !558
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !616
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZN3smt15dyn_ack_manager2gcEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store i32 0, ptr %7, align 8, !tbaa !558
  %.pre = load ptr, ptr %2, align 8, !tbaa !586
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi ptr [ %.pre, %13 ], [ %3, %6 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !600
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10324
  %18 = load i32, ptr %17, align 4, !tbaa !617
  %19 = uitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !618
  %22 = fmul double %21, %19
  %23 = fptoui double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !557
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %37
  %30 = phi i32 [ %26, %.lr.ph ], [ %45, %37 ]
  %31 = load i32, ptr %24, align 8, !tbaa !556
  %32 = load ptr, ptr %28, align 8, !tbaa !540
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit:  ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !541
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %38
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %24, align 8, !tbaa !556
  %41 = add nuw i32 %30, 1
  store i32 %41, ptr %25, align 4, !tbaa !557
  %42 = load ptr, ptr %39, align 8, !tbaa !543
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !547
  tail call void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %42, ptr noundef %44)
  %45 = load i32, ptr %25, align 4, !tbaa !557
  %46 = icmp ult i32 %45, %23
  br i1 %46, label %29, label %.critedge, !llvm.loop !619

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit, %37, %29, %14
  %47 = phi i32 [ %26, %14 ], [ %30, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit ], [ %45, %37 ], [ %30, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = icmp ult i32 %47, %23
  br i1 %49, label %.lr.ph15, label %.critedge2

.lr.ph15:                                         ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %51

51:                                               ; preds = %.lr.ph15, %59
  %52 = phi i32 [ %47, %.lr.ph15 ], [ %69, %59 ]
  %53 = load i32, ptr %48, align 8, !tbaa !562
  %54 = load ptr, ptr %50, align 8, !tbaa !548
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge2, label %_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit

_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit: ; preds = %51
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !541
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %.critedge2

59:                                               ; preds = %_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %60
  %62 = add nuw i32 %53, 1
  store i32 %62, ptr %48, align 8, !tbaa !562
  %63 = add nuw i32 %52, 1
  store i32 %63, ptr %25, align 4, !tbaa !557
  %64 = load ptr, ptr %61, align 8, !tbaa !549
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !551
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !552
  tail call void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  %69 = load i32, ptr %25, align 4, !tbaa !557
  %70 = icmp ult i32 %69, %23
  br i1 %70, label %51, label %.critedge2, !llvm.loop !620

.critedge2:                                       ; preds = %59, %_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit, %51, %.critedge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !600
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !621
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !621
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !623
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !625
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %16, align 4, !tbaa !626
  %.not93 = icmp eq i32 %13, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %13 to i64
  br label %35

._crit_edge:                                      ; preds = %67, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !583
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !584
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !575
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !575
  %25 = sub i32 %24, %22
  %26 = shl i32 %22, 8
  %27 = xor i32 %25, %26
  %28 = sub i32 %22, %27
  %29 = shl i32 %28, 16
  %30 = xor i32 %29, %27
  %31 = sub i32 %30, %28
  %32 = shl i32 %28, 10
  %33 = xor i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %33, ptr %34, align 4, !tbaa !507
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %68 unwind label %105

35:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !627
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !627
  %.not41 = icmp eq ptr %37, %39
  br i1 %.not41, label %67, label %40

40:                                               ; preds = %35
  %41 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %37, ptr noundef %39)
          to label %42 unwind label %65

42:                                               ; preds = %40
  %43 = xor i32 %41, 1
  %44 = load i32, ptr %15, align 8, !tbaa !625
  %45 = load i32, ptr %16, align 4, !tbaa !626
  %.not.i = icmp ult i32 %44, %45
  br i1 %.not.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %42
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !623
  br label %58

46:                                               ; preds = %42
  %47 = shl i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %46
  %51 = load i32, ptr %15, align 8, !tbaa !625
  %.not.i.i = icmp eq i32 %51, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !623
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %51 to i64
  br label %54

._crit_edge.i.i:                                  ; preds = %54, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %14
  %52 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %52
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc44 unwind label %65

.noexc44:                                         ; preds = %53
  %.pre2.pre.i = load i32, ptr %15, align 8, !tbaa !625
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !541
  store i32 %57, ptr %55, align 4, !tbaa !541
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %54, !llvm.loop !628

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc44, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %51, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc44 ]
  store ptr %50, ptr %7, align 8, !tbaa !623
  store i32 %47, ptr %16, align 4, !tbaa !626
  br label %58

58:                                               ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %59 = phi i32 [ %44, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %60 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %50, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store i32 %43, ptr %62, align 4, !tbaa !541
  %63 = load i32, ptr %15, align 8, !tbaa !625
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 8, !tbaa !625
  br label %67

65:                                               ; preds = %53, %46, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %160

67:                                               ; preds = %58, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !629

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %70 unwind label %105

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %72 unwind label %107

72:                                               ; preds = %70
  %73 = load i32, ptr %15, align 8, !tbaa !625
  %74 = load i32, ptr %16, align 4, !tbaa !626
  %.not.i46 = icmp ult i32 %73, %74
  br i1 %.not.i46, label %._crit_edge.i60, label %75

._crit_edge.i60:                                  ; preds = %72
  %.pre.i61 = load ptr, ptr %7, align 8, !tbaa !623
  br label %87

75:                                               ; preds = %72
  %76 = shl i32 %74, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
          to label %.noexc62 unwind label %107

.noexc62:                                         ; preds = %75
  %80 = load i32, ptr %15, align 8, !tbaa !625
  %.not.i.i47 = icmp eq i32 %80, 0
  %.pre.i.i48 = load ptr, ptr %7, align 8, !tbaa !623
  br i1 %.not.i.i47, label %._crit_edge.i.i54, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.noexc62
  %wide.trip.count.i.i50 = zext i32 %80 to i64
  br label %83

._crit_edge.i.i54:                                ; preds = %83, %.noexc62
  %.not.i.i.i55 = icmp eq ptr %.pre.i.i48, %14
  %81 = icmp eq ptr %.pre.i.i48, null
  %or.cond.i.i.i56 = or i1 %.not.i.i.i55, %81
  br i1 %or.cond.i.i.i56, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i58, label %82

82:                                               ; preds = %._crit_edge.i.i54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i48)
          to label %.noexc63 unwind label %107

.noexc63:                                         ; preds = %82
  %.pre2.pre.i57 = load i32, ptr %15, align 8, !tbaa !625
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i58

83:                                               ; preds = %83, %.lr.ph.i.i49
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i52, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i51
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i48, i64 %indvars.iv.i.i51
  %86 = load i32, ptr %85, align 4, !tbaa !541
  store i32 %86, ptr %84, align 4, !tbaa !541
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i53, label %._crit_edge.i.i54, label %83, !llvm.loop !628

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i58: ; preds = %.noexc63, %._crit_edge.i.i54
  %.pre2.i59 = phi i32 [ %80, %._crit_edge.i.i54 ], [ %.pre2.pre.i57, %.noexc63 ]
  store ptr %79, ptr %7, align 8, !tbaa !623
  store i32 %76, ptr %16, align 4, !tbaa !626
  br label %87

87:                                               ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i58, %._crit_edge.i60
  %88 = phi i32 [ %73, %._crit_edge.i60 ], [ %.pre2.i59, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i58 ]
  %89 = phi ptr [ %.pre.i61, %._crit_edge.i60 ], [ %79, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i58 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store i32 %71, ptr %91, align 4, !tbaa !541
  %92 = load i32, ptr %15, align 8, !tbaa !625
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 8, !tbaa !625
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %95 unwind label %109

95:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt21dyn_ack_clause_del_ehE, i64 16), ptr %94, align 8, !tbaa !630
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %0, ptr %96, align 8, !tbaa !632
  %97 = load ptr, ptr %7, align 8, !tbaa !623
  %98 = load i32, ptr %15, align 8, !tbaa !625
  %99 = zext i32 %98 to i64
  %.idx = shl nuw nsw i64 %99, 2
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !542
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 712
  %104 = load i32, ptr %103, align 8, !tbaa !634
  %.not86 = icmp eq i32 %104, 0
  br i1 %.not86, label %140, label %130

105:                                              ; preds = %68, %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %160

107:                                              ; preds = %82, %75, %70
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %160

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %160

.lr.ph91:                                         ; preds = %95, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %.03189 = phi ptr [ %127, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit ], [ %97, %95 ]
  %.sroa.03.0.copyload = load i32, ptr %.03189, align 4, !tbaa !541
  %111 = load ptr, ptr %0, align 8, !tbaa !600
  %112 = lshr i32 %.sroa.03.0.copyload, 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8840
  %114 = load ptr, ptr %113, align 8, !tbaa !675
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !627
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 7488
  %119 = load ptr, ptr %118, align 8, !tbaa !676
  %120 = load ptr, ptr %119, align 8, !tbaa !630
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %117)
          to label %.noexc65 unwind label %128

.noexc65:                                         ; preds = %.lr.ph91
  %123 = load ptr, ptr %118, align 8, !tbaa !676
  %124 = load ptr, ptr %123, align 8, !tbaa !630
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %128

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc65
  %127 = getelementptr inbounds nuw i8, ptr %.03189, i64 4
  %.not = icmp eq ptr %127, %100
  br i1 %.not, label %._crit_edge92, label %.lr.ph91

128:                                              ; preds = %.noexc65, %.lr.ph91
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %160

130:                                              ; preds = %._crit_edge92
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %132 unwind label %138

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, -4
  store i8 %135, ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24dyn_ack_cc_justificationE, i64 16), ptr %131, align 8, !tbaa !630
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1, ptr %136, align 8, !tbaa !677
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %2, ptr %137, align 8, !tbaa !680
  br label %140

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %160

140:                                              ; preds = %132, %._crit_edge92
  %.024 = phi ptr [ null, %._crit_edge92 ], [ %131, %132 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !600
  %142 = load i32, ptr %15, align 8, !tbaa !625
  %143 = load ptr, ptr %7, align 8, !tbaa !623
  %144 = invoke noundef ptr @_ZN3smt7context9mk_clauseEjPN3sat7literalEPNS_13justificationENS_11clause_kindEPNS_13clause_del_ehE(ptr noundef nonnull align 8 dereferenceable(10544) %141, i32 noundef %142, ptr noundef %143, ptr noundef %.024, i32 noundef 3, ptr noundef nonnull %94)
          to label %145 unwind label %149

145:                                              ; preds = %140
  %.not35 = icmp eq ptr %144, null
  br i1 %.not35, label %146, label %151

146:                                              ; preds = %145
  %147 = load ptr, ptr %94, align 8, !tbaa !630
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit unwind label %149

149:                                              ; preds = %151, %146, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %160

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %144, ptr %4, align 8, !tbaa !608
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %153, align 8
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx73, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE6insertEPS1_RKS5_.exit unwind label %149

_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE6insertEPS1_RKS5_.exit: ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit

_Z7deallocIN3smt13clause_del_ehEEvPT_.exit:       ; preds = %146, %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE6insertEPS1_RKS5_.exit
  %154 = load ptr, ptr %7, align 8, !tbaa !623
  %.not.i.i.i69 = icmp eq ptr %154, %14
  %155 = icmp eq ptr %154, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i69, %155
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit, label %156

156:                                              ; preds = %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit:     ; preds = %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

160:                                              ; preds = %105, %107, %138, %149, %128, %109, %65
  %.pn42 = phi { ptr, i32 } [ %66, %65 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %139, %138 ], [ %129, %128 ], [ %150, %149 ]
  call void @_ZN6bufferIN3sat7literalELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", align 8
  %6 = alloca %struct.triple, align 8
  %7 = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !600
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !621
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !621
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !592
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !593
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !594
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !575
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !575
  %20 = sub i32 %19, %17
  %21 = shl i32 %17, 8
  %22 = xor i32 %20, %21
  %23 = sub i32 %17, %22
  %24 = shl i32 %23, 16
  %25 = xor i32 %24, %22
  %26 = sub i32 %25, %23
  %27 = shl i32 %23, 10
  %28 = xor i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !575
  %31 = sub i32 %30, %28
  %32 = shl i32 %28, 8
  %33 = xor i32 %31, %32
  %34 = sub i32 %28, %33
  %35 = shl i32 %34, 16
  %36 = xor i32 %35, %33
  %37 = sub i32 %36, %34
  %38 = shl i32 %34, 10
  %39 = xor i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %39, ptr %40, align 4, !tbaa !524
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !591
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !591
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !591
  call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !623
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %43, align 8, !tbaa !625
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %44, align 4, !tbaa !626
  %45 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %46 unwind label %135

46:                                               ; preds = %4
  %47 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %48 unwind label %137

48:                                               ; preds = %46
  %49 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %50 unwind label %139

50:                                               ; preds = %48
  %51 = xor i32 %45, 1
  %52 = load i32, ptr %43, align 8, !tbaa !625
  %53 = load i32, ptr %44, align 4, !tbaa !626
  %.not.i = icmp ult i32 %52, %53
  br i1 %.not.i, label %._crit_edge.i, label %54

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !623
  br label %66

54:                                               ; preds = %50
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %54
  %59 = load i32, ptr %43, align 8, !tbaa !625
  %.not.i.i = icmp eq i32 %59, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !623
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %62

._crit_edge.i.i:                                  ; preds = %62, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %42
  %60 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %60
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, label %61

61:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc53 unwind label %141

.noexc53:                                         ; preds = %61
  %.pre2.pre.i = load i32, ptr %43, align 8, !tbaa !625
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !541
  store i32 %65, ptr %63, align 4, !tbaa !541
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !628

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc53, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %59, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc53 ]
  store ptr %58, ptr %8, align 8, !tbaa !623
  store i32 %55, ptr %44, align 4, !tbaa !626
  br label %66

66:                                               ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %67 = phi i32 [ %52, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %.pre.i69 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %58, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i69, i64 %68
  store i32 %51, ptr %69, align 4, !tbaa !541
  %70 = load i32, ptr %43, align 8, !tbaa !625
  %71 = add i32 %70, 1
  store i32 %71, ptr %43, align 8, !tbaa !625
  %72 = xor i32 %47, 1
  %73 = load i32, ptr %44, align 4, !tbaa !626
  %.not.i54 = icmp ult i32 %71, %73
  br i1 %.not.i54, label %._crit_edge.i68, label %74

74:                                               ; preds = %66
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
          to label %.noexc70 unwind label %143

.noexc70:                                         ; preds = %74
  %79 = load i32, ptr %43, align 8, !tbaa !625
  %.not.i.i55 = icmp eq i32 %79, 0
  %.pre.i.i56 = load ptr, ptr %8, align 8, !tbaa !623
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %79 to i64
  br label %82

._crit_edge.i.i62:                                ; preds = %82, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %42
  %80 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %80
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i66, label %81

81:                                               ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %143

.noexc71:                                         ; preds = %81
  %.pre2.pre.i65 = load i32, ptr %43, align 8, !tbaa !625
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i66

82:                                               ; preds = %82, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i59
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %85 = load i32, ptr %84, align 4, !tbaa !541
  store i32 %85, ptr %83, align 4, !tbaa !541
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %82, !llvm.loop !628

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i66: ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %79, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %78, ptr %8, align 8, !tbaa !623
  store i32 %75, ptr %44, align 4, !tbaa !626
  br label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %66, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i66
  %86 = phi i32 [ %.pre2.i67, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i66 ], [ %71, %66 ]
  %.pre.i88 = phi ptr [ %78, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i66 ], [ %.pre.i69, %66 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i88, i64 %87
  store i32 %72, ptr %88, align 4, !tbaa !541
  %89 = load i32, ptr %43, align 8, !tbaa !625
  %90 = add i32 %89, 1
  store i32 %90, ptr %43, align 8, !tbaa !625
  %91 = load i32, ptr %44, align 4, !tbaa !626
  %.not.i73 = icmp ult i32 %90, %91
  br i1 %.not.i73, label %._crit_edge.i87, label %92

92:                                               ; preds = %._crit_edge.i68
  %93 = shl i32 %91, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
          to label %.noexc89 unwind label %139

.noexc89:                                         ; preds = %92
  %97 = load i32, ptr %43, align 8, !tbaa !625
  %.not.i.i74 = icmp eq i32 %97, 0
  %.pre.i.i75 = load ptr, ptr %8, align 8, !tbaa !623
  br i1 %.not.i.i74, label %._crit_edge.i.i81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.noexc89
  %wide.trip.count.i.i77 = zext i32 %97 to i64
  br label %100

._crit_edge.i.i81:                                ; preds = %100, %.noexc89
  %.not.i.i.i82 = icmp eq ptr %.pre.i.i75, %42
  %98 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %98
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i85, label %99

99:                                               ; preds = %._crit_edge.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc90 unwind label %139

.noexc90:                                         ; preds = %99
  %.pre2.pre.i84 = load i32, ptr %43, align 8, !tbaa !625
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i85

100:                                              ; preds = %100, %.lr.ph.i.i76
  %indvars.iv.i.i78 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next.i.i79, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i.i78
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i75, i64 %indvars.iv.i.i78
  %103 = load i32, ptr %102, align 4, !tbaa !541
  store i32 %103, ptr %101, align 4, !tbaa !541
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %100, !llvm.loop !628

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i85: ; preds = %.noexc90, %._crit_edge.i.i81
  %.pre2.i86 = phi i32 [ %97, %._crit_edge.i.i81 ], [ %.pre2.pre.i84, %.noexc90 ]
  store ptr %96, ptr %8, align 8, !tbaa !623
  store i32 %93, ptr %44, align 4, !tbaa !626
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.i68, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i85
  %104 = phi i32 [ %.pre2.i86, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i85 ], [ %90, %._crit_edge.i68 ]
  %105 = phi ptr [ %96, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i85 ], [ %.pre.i88, %._crit_edge.i68 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  store i32 %49, ptr %107, align 4, !tbaa !541
  %108 = load i32, ptr %43, align 8, !tbaa !625
  %109 = add i32 %108, 1
  store i32 %109, ptr %43, align 8, !tbaa !625
  %110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %111 unwind label %145

111:                                              ; preds = %._crit_edge.i87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt21dyn_ack_clause_del_ehE, i64 16), ptr %110, align 8, !tbaa !630
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %0, ptr %112, align 8, !tbaa !632
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !542
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 712
  %116 = load i32, ptr %115, align 8, !tbaa !634
  %.not117 = icmp eq i32 %116, 0
  br i1 %.not117, label %149, label %117

117:                                              ; preds = %111
  %118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %119 unwind label %147

119:                                              ; preds = %117
  %120 = load ptr, ptr %113, align 8, !tbaa !542
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %147

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %119
  %122 = load ptr, ptr %113, align 8, !tbaa !542
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit93 unwind label %147

_ZN11ast_manager5mk_eqEP4exprS1_.exit93:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %124 = load ptr, ptr %113, align 8, !tbaa !542
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit95 unwind label %147

_ZN11ast_manager5mk_eqEP4exprS1_.exit95:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit93
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -4
  store i8 %128, ptr %126, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24dyn_ack_eq_justificationE, i64 16), ptr %118, align 8, !tbaa !630
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1, ptr %129, align 8, !tbaa !681
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %2, ptr %130, align 8, !tbaa !683
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %3, ptr %131, align 8, !tbaa !684
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %121, ptr %132, align 8, !tbaa !685
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %123, ptr %133, align 8, !tbaa !686
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %125, ptr %134, align 8, !tbaa !687
  br label %149

135:                                              ; preds = %4
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %209

137:                                              ; preds = %46
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %209

139:                                              ; preds = %99, %92, %48
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %209

141:                                              ; preds = %61, %54
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %209

143:                                              ; preds = %81, %74
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %209

145:                                              ; preds = %._crit_edge.i87
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %209

147:                                              ; preds = %.noexc101, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit100, %.noexc98, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc96, %149, %_ZN11ast_manager5mk_eqEP4exprS1_.exit93, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %119, %117
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %209

149:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit95, %111
  %.046 = phi ptr [ %118, %_ZN11ast_manager5mk_eqEP4exprS1_.exit95 ], [ null, %111 ]
  %150 = lshr i32 %45, 1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8840
  %152 = load ptr, ptr %151, align 8, !tbaa !675
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !627
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 7488
  %157 = load ptr, ptr %156, align 8, !tbaa !676
  %158 = load ptr, ptr %157, align 8, !tbaa !630
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %155)
          to label %.noexc96 unwind label %147

.noexc96:                                         ; preds = %149
  %161 = load ptr, ptr %156, align 8, !tbaa !676
  %162 = load ptr, ptr %161, align 8, !tbaa !630
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %147

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc96
  %165 = lshr i32 %47, 1
  %166 = load ptr, ptr %151, align 8, !tbaa !675
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !627
  %170 = load ptr, ptr %156, align 8, !tbaa !676
  %171 = load ptr, ptr %170, align 8, !tbaa !630
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %169)
          to label %.noexc98 unwind label %147

.noexc98:                                         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %174 = load ptr, ptr %156, align 8, !tbaa !676
  %175 = load ptr, ptr %174, align 8, !tbaa !630
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit100 unwind label %147

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit100: ; preds = %.noexc98
  %178 = lshr i32 %49, 1
  %179 = load ptr, ptr %151, align 8, !tbaa !675
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !627
  %183 = load ptr, ptr %156, align 8, !tbaa !676
  %184 = load ptr, ptr %183, align 8, !tbaa !630
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef %182)
          to label %.noexc101 unwind label %147

.noexc101:                                        ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit100
  %187 = load ptr, ptr %156, align 8, !tbaa !676
  %188 = load ptr, ptr %187, align 8, !tbaa !630
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit103 unwind label %147

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit103: ; preds = %.noexc101
  %191 = load i32, ptr %43, align 8, !tbaa !625
  %192 = load ptr, ptr %8, align 8, !tbaa !623
  %193 = invoke noundef ptr @_ZN3smt7context9mk_clauseEjPN3sat7literalEPNS_13justificationENS_11clause_kindEPNS_13clause_del_ehE(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 noundef %191, ptr noundef %192, ptr noundef %.046, i32 noundef 3, ptr noundef nonnull %110)
          to label %194 unwind label %198

194:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit103
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %195, label %200

195:                                              ; preds = %194
  %196 = load ptr, ptr %110, align 8, !tbaa !630
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit unwind label %198

198:                                              ; preds = %200, %195, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit103
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %209

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %193, ptr %5, align 8, !tbaa !614
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %202, align 8, !tbaa !591
  %.sroa.6.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx113, align 8, !tbaa !591
  %.sroa.7.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx115, align 8, !tbaa !591
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE6insertEPS1_RKS5_.exit unwind label %198

_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE6insertEPS1_RKS5_.exit: ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit

_Z7deallocIN3smt13clause_del_ehEEvPT_.exit:       ; preds = %195, %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE6insertEPS1_RKS5_.exit
  %203 = load ptr, ptr %8, align 8, !tbaa !623
  %.not.i.i.i106 = icmp eq ptr %203, %42
  %204 = icmp eq ptr %203, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %204
  br i1 %or.cond.i.i.i107, label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit, label %205

205:                                              ; preds = %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit:     ; preds = %_Z7deallocIN3smt13clause_del_ehEEvPT_.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

209:                                              ; preds = %139, %141, %143, %147, %198, %145, %137, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %142, %141 ], [ %140, %139 ], [ %144, %143 ], [ %146, %145 ], [ %199, %198 ], [ %148, %147 ]
  call void @_ZN6bufferIN3sat7literalELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !542
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %5, align 8, !tbaa !542
  store ptr %7, ptr %4, align 8, !tbaa !688
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !505
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !545
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !545
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !600
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %13, ptr noundef %7, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !600
  %16 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %7)
          to label %17 unwind label %27

17:                                               ; preds = %14
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !545
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !545
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

23:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %17, %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16

27:                                               ; preds = %14, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !688
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !689
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !545
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !545
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context9mk_clauseEjPN3sat7literalEPNS_13justificationENS_11clause_kindEPNS_13clause_del_ehE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN3sat7literalELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !623
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIN3sat7literalELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIN3sat7literalELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3smt15dyn_ack_manager14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !518
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !516
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !517
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.013.i = phi i32 [ %.1.i, %21 ], [ 0, %9 ]
  %.0712.i = phi ptr [ %22, %21 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !576
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %15, align 8, !tbaa !576
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = add i32 %.013.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i = phi i32 [ %20, %19 ], [ %.013.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i = icmp eq ptr %22, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !690

._crit_edge.i:                                    ; preds = %21
  %23 = shl i32 %.1.i, 2
  %24 = icmp ugt i32 %12, 16
  %25 = mul i32 %12, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond19.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond19.i, label %27, label %._crit_edge.thread.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp eq ptr %10, null
  br i1 %28, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !517
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i: ; preds = %29, %27
  %30 = phi i32 [ %12, %27 ], [ %.pre.i, %29 ]
  store ptr null, ptr %2, align 8, !tbaa !516
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !517
  %32 = zext nneg i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !515

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i
  store ptr %34, ptr %2, align 8, !tbaa !516
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %._crit_edge.i, %9
  store i32 0, ptr %3, align 4, !tbaa !518
  store i32 0, ptr %6, align 8, !tbaa !519
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !522
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %or.cond.i.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit, label %45

45:                                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit
  %46 = load ptr, ptr %38, align 8, !tbaa !520
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !521
  %49 = zext i32 %48 to i64
  %.idx.i.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %48, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %56
  %.013.i.i = phi i32 [ %.1.i.i, %56 ], [ 0, %45 ]
  %.0712.i.i = phi ptr [ %57, %56 ], [ %46, %45 ]
  %51 = load ptr, ptr %.0712.i.i, align 8, !tbaa !602
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !602
  br label %56

54:                                               ; preds = %.lr.ph.i.i
  %55 = add i32 %.013.i.i, 1
  br label %56

56:                                               ; preds = %54, %53
  %.1.i.i = phi i32 [ %55, %54 ], [ %.013.i.i, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i = icmp eq ptr %57, %50
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !691

._crit_edge.i.i:                                  ; preds = %56
  %58 = shl i32 %.1.i.i, 2
  %59 = icmp ugt i32 %48, 16
  %60 = mul i32 %48, 3
  %61 = icmp ugt i32 %58, %60
  %or.cond18.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond18.i.i, label %62, label %._crit_edge.thread.i.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = icmp eq ptr %46, null
  br i1 %63, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %64

64:                                               ; preds = %62
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  %.pre.i.i = load i32, ptr %47, align 8, !tbaa !521
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %64, %62
  %65 = phi i32 [ %48, %62 ], [ %.pre.i.i, %64 ]
  store ptr null, ptr %38, align 8, !tbaa !520
  %66 = lshr i32 %65, 1
  store i32 %66, ptr %47, align 8, !tbaa !521
  %67 = zext nneg i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 24
  %69 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %68)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %68, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %69, ptr %38, align 8, !tbaa !520
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %45
  store i32 0, ptr %39, align 4, !tbaa !522
  store i32 0, ptr %42, align 8, !tbaa !523
  br label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit

_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, %._crit_edge.thread.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %72 = load i32, ptr %71, align 4, !tbaa !534
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %or.cond.i1 = select i1 %73, i1 %76, i1 false
  br i1 %or.cond.i1, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit, label %77

77:                                               ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit
  %78 = load ptr, ptr %70, align 8, !tbaa !532
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load i32, ptr %79, align 8, !tbaa !533
  %81 = zext i32 %80 to i64
  %.idx.i2 = shl nuw nsw i64 %81, 5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i2
  %.not11.i3 = icmp eq i32 %80, 0
  br i1 %.not11.i3, label %._crit_edge.thread.i11, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %77, %89
  %.013.i5 = phi i32 [ %.1.i7, %89 ], [ 0, %77 ]
  %.0712.i6 = phi ptr [ %90, %89 ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0712.i6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !692
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %.lr.ph.i4
  store ptr null, ptr %83, align 8, !tbaa !692
  br label %89

87:                                               ; preds = %.lr.ph.i4
  %88 = add i32 %.013.i5, 1
  br label %89

89:                                               ; preds = %87, %86
  %.1.i7 = phi i32 [ %88, %87 ], [ %.013.i5, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0712.i6, i64 32
  %.not.i8 = icmp eq ptr %90, %82
  br i1 %.not.i8, label %._crit_edge.i9, label %.lr.ph.i4, !llvm.loop !694

._crit_edge.i9:                                   ; preds = %89
  %91 = shl i32 %.1.i7, 2
  %92 = icmp ugt i32 %80, 16
  %93 = mul i32 %80, 3
  %94 = icmp ugt i32 %91, %93
  %or.cond19.i10 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond19.i10, label %95, label %._crit_edge.thread.i11

95:                                               ; preds = %._crit_edge.i9
  %96 = icmp eq ptr %78, null
  br i1 %96, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i, label %97

97:                                               ; preds = %95
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  %.pre.i12 = load i32, ptr %79, align 8, !tbaa !533
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i: ; preds = %97, %95
  %98 = phi i32 [ %80, %95 ], [ %.pre.i12, %97 ]
  store ptr null, ptr %70, align 8, !tbaa !532
  %99 = lshr i32 %98, 1
  store i32 %99, ptr %79, align 8, !tbaa !533
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 5
  %102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %101)
  %.not11.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i13
  %.013.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i13 ], [ %102, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %104, %.lr.ph.i.i.i.i.i.i13 ], [ %99, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i14 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i14, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !531

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i
  store ptr %102, ptr %70, align 8, !tbaa !532
  br label %._crit_edge.thread.i11

._crit_edge.thread.i11:                           ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i, %._crit_edge.i9, %77
  store i32 0, ptr %71, align 4, !tbaa !534
  store i32 0, ptr %74, align 8, !tbaa !535
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit, %._crit_edge.thread.i11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %108 = load i32, ptr %107, align 4, !tbaa !538
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  %or.cond.i.i15 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond.i.i15, label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE5resetEv.exit, label %113

113:                                              ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit
  %114 = load ptr, ptr %106, align 8, !tbaa !536
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %116 = load i32, ptr %115, align 8, !tbaa !537
  %117 = zext i32 %116 to i64
  %.idx.i.i16 = shl nuw nsw i64 %117, 5
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i16
  %.not11.i.i17 = icmp eq i32 %116, 0
  br i1 %.not11.i.i17, label %._crit_edge.thread.i.i25, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %113, %124
  %.013.i.i19 = phi i32 [ %.1.i.i21, %124 ], [ 0, %113 ]
  %.0712.i.i20 = phi ptr [ %125, %124 ], [ %114, %113 ]
  %119 = load ptr, ptr %.0712.i.i20, align 8, !tbaa !609
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.lr.ph.i.i18
  store ptr null, ptr %.0712.i.i20, align 8, !tbaa !609
  br label %124

122:                                              ; preds = %.lr.ph.i.i18
  %123 = add i32 %.013.i.i19, 1
  br label %124

124:                                              ; preds = %122, %121
  %.1.i.i21 = phi i32 [ %123, %122 ], [ %.013.i.i19, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0712.i.i20, i64 32
  %.not.i.i22 = icmp eq ptr %125, %118
  br i1 %.not.i.i22, label %._crit_edge.i.i23, label %.lr.ph.i.i18, !llvm.loop !695

._crit_edge.i.i23:                                ; preds = %124
  %126 = shl i32 %.1.i.i21, 2
  %127 = icmp ugt i32 %116, 16
  %128 = mul i32 %116, 3
  %129 = icmp ugt i32 %126, %128
  %or.cond18.i.i24 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond18.i.i24, label %130, label %._crit_edge.thread.i.i25

130:                                              ; preds = %._crit_edge.i.i23
  %131 = icmp eq ptr %114, null
  br i1 %131, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %132

132:                                              ; preds = %130
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
  %.pre.i.i26 = load i32, ptr %115, align 8, !tbaa !537
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %132, %130
  %133 = phi i32 [ %116, %130 ], [ %.pre.i.i26, %132 ]
  store ptr null, ptr %106, align 8, !tbaa !536
  %134 = lshr i32 %133, 1
  store i32 %134, ptr %115, align 8, !tbaa !537
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 5
  %137 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
  %.not11.i.i.i.i.i.i.i27 = icmp eq i32 %134, 0
  br i1 %.not11.i.i.i.i.i.i.i27, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i28

.lr.ph.preheader.i.i.i.i.i.i.i28:                 ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %136, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i28, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %137, ptr %106, align 8, !tbaa !536
  br label %._crit_edge.thread.i.i25

._crit_edge.thread.i.i25:                         ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i23, %113
  store i32 0, ptr %107, align 4, !tbaa !538
  store i32 0, ptr %110, align 8, !tbaa !539
  br label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE5resetEv.exit

_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE5resetEv.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit, %._crit_edge.thread.i.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager10gc_triplesEv(ptr noundef nonnull align 8 dereferenceable(232) initializes((168, 172)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %3 = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !548
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit: ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %9, align 8, !tbaa !562
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !548
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !541
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %._crit_edge.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit33
  %.055 = phi ptr [ %11, %.lr.ph ], [ %176, %_ZN11ast_manager7dec_refEP3ast.exit33 ]
  %.02754 = phi ptr [ %11, %.lr.ph ], [ %.1, %_ZN11ast_manager7dec_refEP3ast.exit33 ]
  %29 = call noundef ptr @_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %.055)
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %57, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8, !tbaa !542
  %32 = load ptr, ptr %.055, align 8, !tbaa !549
  %.not.i29 = icmp eq ptr %32, null
  br i1 %.not.i29, label %_ZN11ast_manager7dec_refEP3ast.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !545
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !545
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN11ast_manager7dec_refEP3ast.exit

38:                                               ; preds = %33
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %32)
  %.pre = load ptr, ptr %19, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %30, %33, %38
  %39 = phi ptr [ %31, %30 ], [ %31, %33 ], [ %.pre, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !551
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %_ZN11ast_manager7dec_refEP3ast.exit31, label %42

42:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !545
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !545
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN11ast_manager7dec_refEP3ast.exit31

47:                                               ; preds = %42
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
  %.pre63 = load ptr, ptr %19, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit31

_ZN11ast_manager7dec_refEP3ast.exit31:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %42, %47
  %48 = phi ptr [ %39, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %39, %42 ], [ %.pre63, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !552
  %.not.i32 = icmp eq ptr %50, null
  br i1 %.not.i32, label %_ZN11ast_manager7dec_refEP3ast.exit33, label %51

51:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit31
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !545
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !545
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN11ast_manager7dec_refEP3ast.exit33

56:                                               ; preds = %51
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %50)
  br label %_ZN11ast_manager7dec_refEP3ast.exit33

57:                                               ; preds = %28
  %58 = load ptr, ptr %.055, align 8, !tbaa !549
  %59 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !551
  %61 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !552
  %63 = call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !541
  %67 = uitofp i32 %66 to double
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit: ; preds = %57, %64
  %.045 = phi double [ %67, %64 ], [ 0.000000e+00, %57 ]
  %68 = load ptr, ptr %20, align 8, !tbaa !586
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !596
  %71 = fmul double %.045, %70
  %72 = fptoui double %71 to i32
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %74, label %126

74:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit
  %75 = load ptr, ptr %.055, align 8, !tbaa !549
  %76 = load ptr, ptr %59, align 8, !tbaa !551
  %77 = load ptr, ptr %61, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %75, ptr %3, align 8, !tbaa !592
  store ptr %76, ptr %25, align 8, !tbaa !593
  store ptr %77, ptr %26, align 8, !tbaa !594
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !575
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !575
  %82 = sub i32 %81, %79
  %83 = shl i32 %79, 8
  %84 = xor i32 %82, %83
  %85 = sub i32 %79, %84
  %86 = shl i32 %85, 16
  %87 = xor i32 %86, %84
  %88 = sub i32 %87, %85
  %89 = shl i32 %85, 10
  %90 = xor i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !575
  %93 = sub i32 %92, %90
  %94 = shl i32 %90, 8
  %95 = xor i32 %93, %94
  %96 = sub i32 %90, %95
  %97 = shl i32 %96, 16
  %98 = xor i32 %97, %95
  %99 = sub i32 %98, %96
  %100 = shl i32 %96, 10
  %101 = xor i32 %99, %100
  store i32 %101, ptr %27, align 4, !tbaa !524
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load ptr, ptr %19, align 8, !tbaa !542
  %103 = load ptr, ptr %.055, align 8, !tbaa !549
  %.not.i34 = icmp eq ptr %103, null
  br i1 %.not.i34, label %_ZN11ast_manager7dec_refEP3ast.exit35, label %104

104:                                              ; preds = %74
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !545
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !545
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN11ast_manager7dec_refEP3ast.exit35

109:                                              ; preds = %104
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %103)
  %.pre64 = load ptr, ptr %19, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit35

_ZN11ast_manager7dec_refEP3ast.exit35:            ; preds = %74, %104, %109
  %110 = phi ptr [ %102, %74 ], [ %102, %104 ], [ %.pre64, %109 ]
  %111 = load ptr, ptr %59, align 8, !tbaa !551
  %.not.i36 = icmp eq ptr %111, null
  br i1 %.not.i36, label %_ZN11ast_manager7dec_refEP3ast.exit37, label %112

112:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit35
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !545
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !545
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN11ast_manager7dec_refEP3ast.exit37

117:                                              ; preds = %112
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %111)
  %.pre65 = load ptr, ptr %19, align 8, !tbaa !542
  br label %_ZN11ast_manager7dec_refEP3ast.exit37

_ZN11ast_manager7dec_refEP3ast.exit37:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit35, %112, %117
  %118 = phi ptr [ %110, %_ZN11ast_manager7dec_refEP3ast.exit35 ], [ %110, %112 ], [ %.pre65, %117 ]
  %119 = load ptr, ptr %61, align 8, !tbaa !552
  %.not.i38 = icmp eq ptr %119, null
  br i1 %.not.i38, label %_ZN11ast_manager7dec_refEP3ast.exit33, label %120

120:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit37
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !545
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !545
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN11ast_manager7dec_refEP3ast.exit33

125:                                              ; preds = %120
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %119)
  br label %_ZN11ast_manager7dec_refEP3ast.exit33

126:                                              ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02754, ptr noundef nonnull align 8 dereferenceable(24) %.055, i64 24, i1 false), !tbaa.struct !590
  %127 = getelementptr inbounds nuw i8, ptr %.02754, i64 24
  %128 = load ptr, ptr %.055, align 8, !tbaa !549
  %129 = load ptr, ptr %59, align 8, !tbaa !551
  %130 = load ptr, ptr %61, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %128, ptr %2, align 8, !tbaa !592
  store ptr %129, ptr %21, align 8, !tbaa !593
  store ptr %130, ptr %22, align 8, !tbaa !594
  store i32 %72, ptr %23, align 8, !tbaa !595
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !575
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !575
  %135 = sub i32 %134, %132
  %136 = shl i32 %132, 8
  %137 = xor i32 %135, %136
  %138 = sub i32 %132, %137
  %139 = shl i32 %138, 16
  %140 = xor i32 %139, %137
  %141 = sub i32 %140, %138
  %142 = shl i32 %138, 10
  %143 = xor i32 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !575
  %146 = sub i32 %145, %143
  %147 = shl i32 %143, 8
  %148 = xor i32 %146, %147
  %149 = sub i32 %143, %148
  %150 = shl i32 %149, 16
  %151 = xor i32 %150, %148
  %152 = sub i32 %151, %149
  %153 = shl i32 %149, 10
  %154 = xor i32 %152, %153
  store i32 %154, ptr %24, align 4, !tbaa !524
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %155 = load ptr, ptr %20, align 8, !tbaa !586
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !587
  %.not28 = icmp ugt i32 %157, %72
  br i1 %.not28, label %_ZN11ast_manager7dec_refEP3ast.exit33, label %158

158:                                              ; preds = %126
  %159 = load ptr, ptr %5, align 8, !tbaa !548
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !541
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !541
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

167:                                              ; preds = %161, %158
  call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !548
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit: ; preds = %161, %167
  %168 = phi i32 [ %.pre2.i, %167 ], [ %163, %161 ]
  %169 = phi ptr [ %.pre.i, %167 ], [ %159, %161 ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %.055, i64 24, i1 false), !tbaa.struct !590
  %172 = load ptr, ptr %5, align 8, !tbaa !548
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !541
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !541
  br label %_ZN11ast_manager7dec_refEP3ast.exit33

_ZN11ast_manager7dec_refEP3ast.exit33:            ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit, %126, %_ZN11ast_manager7dec_refEP3ast.exit37, %120, %125, %56, %51, %_ZN11ast_manager7dec_refEP3ast.exit31
  %.1 = phi ptr [ %.02754, %56 ], [ %.02754, %_ZN11ast_manager7dec_refEP3ast.exit31 ], [ %.02754, %51 ], [ %127, %126 ], [ %127, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit ], [ %.02754, %_ZN11ast_manager7dec_refEP3ast.exit37 ], [ %.02754, %120 ], [ %.02754, %125 ]
  %176 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %.not = icmp eq ptr %176, %17
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !696

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit33
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !548
  %.not.i40 = icmp eq ptr %.pre66, null
  br i1 %.not.i40, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit, label %._crit_edge.thread86

._crit_edge.thread86:                             ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit, %._crit_edge
  %.027.lcssa89 = phi ptr [ %.1, %._crit_edge ], [ %11, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit ]
  %177 = phi ptr [ %.pre66, %._crit_edge ], [ %11, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit ]
  %178 = ptrtoint ptr %.027.lcssa89 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds i8, ptr %177, i64 -4
  store i32 %182, ptr %183, align 4, !tbaa !541
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, %._crit_edge, %._crit_edge.thread86
  %184 = load ptr, ptr %5, align 8, !tbaa !548
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZSt11stable_sortIP6tripleIP3appS2_S2_EN3smt13app_triple_ltEEvT_S7_T0_.exit, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit42

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit42: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !541
  %188 = zext i32 %187 to i64
  %189 = mul nuw nsw i64 %188, 24
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %191 = icmp eq i32 %187, 0
  br i1 %191, label %_ZSt11stable_sortIP6tripleIP3appS2_S2_EN3smt13app_triple_ltEEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit42, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %188, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit42 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %192 = mul nuw nsw i64 %.010.i.i.i.i, 24
  %193 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %195

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %194 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %194, label %.loopexit28.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !697

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false), !tbaa.struct !590
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %195
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i ], [ %193, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01521.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !590
  %197 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %196
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !698

.loopexit28.i.i:                                  ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef nonnull %184, ptr noundef nonnull %190, ptr nonnull %4)
          to label %.loopexit28._crit_edge.i.i unwind label %198

198:                                              ; preds = %.loopexit.i.i, %.loopexit28.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit28.i.i ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = mul nuw nsw i64 %.sroa.4.027.i.i, 24
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #21
  resume { ptr, i32 } %199

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %195
  %.0.lcssa.i.i.i.i.i = phi ptr [ %193, %195 ], [ %197, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !590
  invoke void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %184, ptr noundef nonnull %190, ptr noundef nonnull %193, i64 noundef %.010.i.i.i.i, ptr nonnull %4)
          to label %.loopexit28._crit_edge.i.i unwind label %198

.loopexit28._crit_edge.i.i:                       ; preds = %.loopexit28.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit28.i.i ]
  %201 = mul nuw nsw i64 %.sroa.4.025.i.i, 24
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %201) #21
  br label %_ZSt11stable_sortIP6tripleIP3appS2_S2_EN3smt13app_triple_ltEEvT_S7_T0_.exit

_ZSt11stable_sortIP6tripleIP3appS2_S2_EN3smt13app_triple_ltEEvT_S7_T0_.exit: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit42, %.loopexit28._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !532
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !532
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !548
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_triple_mapI3appS0_S0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !527
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !527
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13clause_del_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21dyn_ack_clause_del_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt21dyn_ack_clause_del_ehclER11ast_managerPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !699
  tail call void @_ZN3smt15dyn_ack_manager13del_clause_ehEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !630
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt24dyn_ack_cc_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.76, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref.108, align 8
  %6 = alloca %class.obj_ref.108, align 8
  %7 = alloca %class.obj_ref.108, align 8
  %8 = alloca %class.obj_ref.108, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %class.obj_ref.108, align 8
  %11 = alloca %class.obj_ref.108, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !702
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !677
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = ptrtoint ptr %13 to i64
  store i64 %18, ptr %3, align 8, !tbaa !505
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !725
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !505
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !675
  %.not129 = icmp eq i32 %17, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %17 to i64
  br label %27

._crit_edge.loopexit:                             ; preds = %158
  %.pre = load ptr, ptr %14, align 8, !tbaa !677
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !680
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef %25)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %323

27:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !677
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !627
  %32 = load ptr, ptr %21, align 8, !tbaa !680
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !627
  %.not = icmp eq ptr %31, %35
  br i1 %.not, label %158, label %36

36:                                               ; preds = %27
  %37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %31, ptr noundef %35)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit59 unwind label %141

_ZN11ast_manager5mk_eqEP4exprS1_.exit59:          ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 8, ptr noundef %37)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %143

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit59
  store ptr %38, ptr %5, align 8, !tbaa !688
  store ptr %13, ptr %22, align 8, !tbaa !505
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !545
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !545
  br label %42

42:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %43 = load ptr, ptr %20, align 8, !tbaa !675
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !541
  %48 = zext i32 %47 to i64
  %.idx119 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx119
  %50 = lshr i64 %48, 2
  %.not118 = icmp eq i64 %50, 0
  br i1 %.not118, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45
  %51 = and i64 %.idx119, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %43, i64 %51
  br label %52

52:                                               ; preds = %67, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %69, %67 ]
  %.02946.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %68, %67 ]
  %53 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !627
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !627
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit174, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !627
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit172, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !627
  %66 = icmp eq ptr %65, %38
  br i1 %66, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %69 = add nsw i64 %.047.i.i.i, -1
  %70 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %70, label %52, label %._crit_edge.loopexit.i.i.i, !llvm.loop !726

._crit_edge.loopexit.i.i.i:                       ; preds = %67
  %71 = and i32 %47, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %45
  %.pre-phi56.i.i.i = phi i32 [ %71, %._crit_edge.loopexit.i.i.i ], [ %47, %45 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %43, %45 ]
  switch i32 %.pre-phi56.i.i.i, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit [
    i32 3, label %72
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !627
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %75
  %.1.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %77 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !627
  %78 = icmp eq ptr %77, %38
  br i1 %78, label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit, label %79

79:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %79
  %.2.i.i.i = phi ptr [ %80, %79 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %81 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !627
  %82 = icmp eq ptr %81, %38
  %spec.select = select i1 %82, ptr %.2.i.i.i, ptr %49
  br label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit

_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit: ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit

_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit172: ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit

_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit174: ; preds = %55
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit

_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit:       ; preds = %52, %72, %._crit_edge._crit_edge.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit174, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit172, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %49, %._crit_edge.i.i.i ], [ %84, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit172 ], [ %.029.lcssa.i.i.i, %72 ], [ %spec.select, %._crit_edge._crit_edge52.i.i.i ], [ %85, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit174 ], [ %83, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %52 ]
  %86 = getelementptr inbounds i8, ptr %43, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !541
  %88 = zext i32 %87 to i64
  br label %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.thread

_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.thread: ; preds = %42, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit
  %.028.i.i.i171 = phi ptr [ %.028.i.i.i, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit ], [ null, %42 ]
  %.0.i.i.i60 = phi i64 [ %88, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit ], [ 0, %42 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0.i.i.i60
  %90 = icmp eq ptr %.028.i.i.i171, %89
  br i1 %90, label %91, label %147

91:                                               ; preds = %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.thread
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !545
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !545
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %92, %91
  br i1 %44, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %97 = getelementptr inbounds i8, ptr %43, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !541
  %99 = getelementptr inbounds i8, ptr %43, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !541
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %102
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !675
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !541
  br label %103

103:                                              ; preds = %.noexc, %96
  %104 = phi i32 [ %.pre2.i.i, %.noexc ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i.i, %.noexc ], [ %43, %96 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %38, ptr %108, align 8, !tbaa !627
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !541
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !627
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %113, label %119

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !627
  %116 = icmp eq ptr %115, %35
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %37)
          to label %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit unwind label %145

119:                                              ; preds = %113, %103
  %120 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %37)
          to label %.noexc63 unwind label %145

.noexc63:                                         ; preds = %119
  %121 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %120)
          to label %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit unwind label %145

_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit: ; preds = %117, %.noexc63
  %.0.i = phi ptr [ %118, %117 ], [ %121, %.noexc63 ]
  %.not.i.i.i.i65 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %122

122:                                              ; preds = %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !545
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !545
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %122, %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit
  %126 = load ptr, ptr %19, align 8, !tbaa !725
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !541
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !541
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

134:                                              ; preds = %128, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc69 unwind label %145

.noexc69:                                         ; preds = %134
  %.pre.i.i66 = load ptr, ptr %19, align 8, !tbaa !725
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !541
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %128, %.noexc69
  %135 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %.0.i, ptr %139, align 8, !tbaa !591
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !541
  br label %147

141:                                              ; preds = %36
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %343

143:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit59
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %157

145:                                              ; preds = %134, %.noexc63, %119, %117, %102
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %157

147:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZSt4findIPKP4exprP3appET_S6_S6_RKT0_.exit.thread
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !545
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !545
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %38)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %147, %148, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

157:                                              ; preds = %145, %143
  %.pn53.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %343

158:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %27, !llvm.loop !727

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge
  store ptr %26, ptr %6, align 8, !tbaa !688
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %159, align 8, !tbaa !505
  %.not.i.i71 = icmp eq ptr %26, null
  br i1 %.not.i.i71, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit73, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i72

_ZN11ast_manager7inc_refEP3ast.exit.i.i72:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !545
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !545
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit73

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit73: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i72, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = load ptr, ptr %14, align 8, !tbaa !677
  %164 = load ptr, ptr %24, align 8, !tbaa !680
  %165 = load ptr, ptr %19, align 8, !tbaa !725
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %167

167:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit73
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !541
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit73, %167
  %.0.i.i = phi i32 [ %169, %167 ], [ 0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit73 ]
  %170 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %163, ptr noundef %164, i32 noundef %.0.i.i, ptr noundef %165)
          to label %171 unwind label %325

171:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr %170, ptr %7, align 8, !tbaa !688
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %172, align 8, !tbaa !505
  %.not.i.i74 = icmp eq ptr %170, null
  br i1 %.not.i.i74, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !545
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !545
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = load ptr, ptr %14, align 8, !tbaa !677
  %177 = load ptr, ptr %24, align 8, !tbaa !680
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 8, ptr noundef %26)
          to label %.noexc78 unwind label %327

.noexc78:                                         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !627
  %181 = icmp eq ptr %180, %176
  br i1 %181, label %182, label %188

182:                                              ; preds = %.noexc78
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !627
  %185 = icmp eq ptr %184, %177
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %178)
          to label %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit82 unwind label %327

188:                                              ; preds = %182, %.noexc78
  %189 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %178)
          to label %.noexc80 unwind label %327

.noexc80:                                         ; preds = %188
  %190 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %189)
          to label %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit82 unwind label %327

_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit82: ; preds = %186, %.noexc80
  %191 = phi ptr [ %187, %186 ], [ %190, %.noexc80 ]
  store ptr %191, ptr %8, align 8, !tbaa !688
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %192, align 8, !tbaa !505
  %.not.i.i83 = icmp eq ptr %191, null
  br i1 %.not.i.i83, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i84

_ZN11ast_manager7inc_refEP3ast.exit.i.i84:        ; preds = %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit82
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !545
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !545
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit85

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit85: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i84, %_ZN3smt24dyn_ack_cc_justification13mk_hypothesisER11ast_managerP3appbP4exprS6_.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %170, ptr %9, align 16, !tbaa !591
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %191, ptr %196, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %197 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 2, ptr noundef nonnull %9)
          to label %198 unwind label %329

198:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit85
  store ptr %197, ptr %10, align 8, !tbaa !688
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %199, align 8, !tbaa !505
  %.not.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i87

_ZN11ast_manager7inc_refEP3ast.exit.i.i87:        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !545
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !545
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i87, %198
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !545
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !545
  %206 = load ptr, ptr %20, align 8, !tbaa !675
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !541
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !541
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

214:                                              ; preds = %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc94 unwind label %331

.noexc94:                                         ; preds = %214
  %.pre.i.i91 = load ptr, ptr %20, align 8, !tbaa !675
  %.phi.trans.insert.i.i92 = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  %.pre2.i.i93 = load i32, ptr %.phi.trans.insert.i.i92, align 4, !tbaa !541
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc94, %208
  %215 = phi i32 [ %.pre2.i.i93, %.noexc94 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i.i91, %.noexc94 ], [ %206, %208 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %218
  store ptr %26, ptr %219, align 8, !tbaa !627
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !541
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %221 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 6, i32 noundef %220, ptr noundef nonnull %216)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit unwind label %333

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %221, ptr %11, align 8, !tbaa !688
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %222, align 8, !tbaa !505
  %.not.i.i98 = icmp eq ptr %221, null
  br i1 %.not.i.i98, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit100, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i99

_ZN11ast_manager7inc_refEP3ast.exit.i.i99:        ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !545
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !545
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit100

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit100: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i99, %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %226 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %197, ptr noundef %221)
          to label %227 unwind label %335

227:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit100
  br i1 %.not.i.i98, label %_ZN7obj_refI3app11ast_managerED2Ev.exit102, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !545
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !545
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI3app11ast_managerED2Ev.exit102

233:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %221)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit102 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit102:       ; preds = %227, %228, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i86, label %_ZN7obj_refI3app11ast_managerED2Ev.exit104, label %237

237:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit102
  %238 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !545
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !545
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI3app11ast_managerED2Ev.exit104

242:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %197)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit104 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit104:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit102, %237, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i83, label %_ZN7obj_refI3app11ast_managerED2Ev.exit106, label %246

246:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit104
  %247 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !545
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !545
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI3app11ast_managerED2Ev.exit106

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %191)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit106 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit106:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit104, %246, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i74, label %264, label %255

255:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit106
  %256 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !545
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !545
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %170)
          to label %264 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

264:                                              ; preds = %260, %255, %_ZN7obj_refI3app11ast_managerED2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !545
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !545
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI3app11ast_managerED2Ev.exit110

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %26)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit110 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit110:       ; preds = %264, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %273 = load ptr, ptr %20, align 8, !tbaa !675
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit110
  %275 = getelementptr inbounds i8, ptr %273, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !541
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %278
  %.not.i = icmp eq i32 %276, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %280 = load ptr, ptr %.06.i.i, align 8, !tbaa !627
  %281 = load ptr, ptr %4, align 8, !tbaa !728
  %.not.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !545
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !545
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

287:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %280)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %295

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %287, %282, %.lr.ph.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %289 = icmp ult ptr %288, %279
  br i1 %289, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !729

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !675
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %290 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %292

292:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #22
  unreachable

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %298 = load ptr, ptr %19, align 8, !tbaa !725
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !541
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %.not.i111 = icmp eq i32 %301, 0
  br i1 %.not.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i113 = phi ptr [ %313, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %298, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %305 = load ptr, ptr %.06.i.i113, align 8, !tbaa !591
  %306 = load ptr, ptr %3, align 8, !tbaa !730
  %.not.i.i.i.i.i114 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %307

307:                                              ; preds = %.lr.ph.i.i112
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !545
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !545
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

312:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %305)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %312, %307, %.lr.ph.i.i112
  %313 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %314 = icmp ult ptr %313, %304
  br i1 %314, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !731

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i115 = load ptr, ptr %19, align 8, !tbaa !725
  %.not.i.i.i116 = icmp eq ptr %.pre.i115, null
  br i1 %.not.i.i.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %315 = phi ptr [ %.pre.i115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %298, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %317

317:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %226

323:                                              ; preds = %._crit_edge
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %342

325:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %341

327:                                              ; preds = %.noexc80, %188, %186, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %340

329:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit85
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %214
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit100
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %337

337:                                              ; preds = %335, %333
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %338

338:                                              ; preds = %337, %331
  %.pn.pn = phi { ptr, i32 } [ %.pn, %337 ], [ %332, %331 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %339

339:                                              ; preds = %338, %329
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %338 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %340

340:                                              ; preds = %339, %327
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %339 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %341

341:                                              ; preds = %340, %325
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %340 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %342

342:                                              ; preds = %341, %323
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %341 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %343

343:                                              ; preds = %141, %157, %342
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %342 ], [ %.pn53.pn, %157 ], [ %142, %141 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24dyn_ack_cc_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !702
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !677
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !680
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %25

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %12, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

25:                                               ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %25, %22
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !675
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !541
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !627
  %11 = load ptr, ptr %0, align 8, !tbaa !728
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !545
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !545
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !729

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !675
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !725
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !541
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !591
  %11 = load ptr, ptr %0, align 8, !tbaa !730
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !545
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !545
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !731

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !725
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !675
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !541
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !541
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !675
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !541
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !630
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !732
  %26 = load ptr, ptr %2, align 8, !tbaa !734
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !736
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !734
  %34 = load i64, ptr %27, align 8, !tbaa !737
  store i64 %34, ptr %25, align 8, !tbaa !737
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !736
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !736
  store ptr %27, ptr %2, align 8, !tbaa !734
  store i64 0, ptr %36, align 8, !tbaa !736
  store i8 0, ptr %27, align 8, !tbaa !737
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !734
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !737
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !675
  store i32 %15, ptr %49, align 4, !tbaa !541
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !732
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !738

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !734
  store i64 %8, ptr %4, align 8, !tbaa !737
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !737
  store i8 %18, ptr %16, align 1, !tbaa !737
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !736
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !737
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !630
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !734
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !737
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !725
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !541
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !541
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !725
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !541
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !630
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !732
  %26 = load ptr, ptr %2, align 8, !tbaa !734
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !736
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !734
  %34 = load i64, ptr %27, align 8, !tbaa !737
  store i64 %34, ptr %25, align 8, !tbaa !737
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !736
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !736
  store ptr %27, ptr %2, align 8, !tbaa !734
  store i64 0, ptr %36, align 8, !tbaa !736
  store i8 0, ptr %27, align 8, !tbaa !737
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !734
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !737
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !725
  store i32 %15, ptr %49, align 4, !tbaa !541
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt24dyn_ack_eq_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !702
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !685
  %10 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !685
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !627
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !681
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  br label %19

19:                                               ; preds = %17, %2
  %.0 = phi ptr [ %18, %17 ], [ %10, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !686
  %22 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !686
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !627
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !683
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %22)
  br label %31

31:                                               ; preds = %29, %19
  %.028 = phi ptr [ %30, %29 ], [ %22, %19 ]
  %32 = tail call noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %.0, ptr noundef %.028)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !622
  %35 = add i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !627
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !687
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %44, label %42

42:                                               ; preds = %31
  %43 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %32)
  %.pre = load ptr, ptr %40, align 8, !tbaa !687
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi ptr [ %.pre, %42 ], [ %41, %31 ]
  %.029 = phi ptr [ %43, %42 ], [ %32, %31 ]
  %46 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %45)
  %47 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.029, ptr %3, align 16, !tbaa !591
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !591
  %49 = call noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %8, align 8, !tbaa !685
  %51 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %50)
  store ptr %51, ptr %4, align 16, !tbaa !627
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %20, align 8, !tbaa !686
  %54 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %53)
  store ptr %54, ptr %52, align 8, !tbaa !627
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %40, align 8, !tbaa !687
  store ptr %56, ptr %55, align 16, !tbaa !627
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef 3, ptr noundef nonnull %4)
  store ptr %57, ptr %5, align 8, !tbaa !739
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %58, align 8, !tbaa !505
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !545
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !545
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %44, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %62 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %49, ptr noundef %57)
          to label %63 unwind label %73

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !545
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !545
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %63, %64, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %62

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24dyn_ack_eq_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !685
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %27

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !686
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %29

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %17 unwind label %31

17:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !687
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit16 unwind label %33

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit16:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %22 unwind label %35

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %12, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %42

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %17, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %22, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %38

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %38, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %32, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %41

41:                                               ; preds = %39, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %41, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %28, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !739
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !740
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !545
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !545
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !540
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !541
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !541
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !540
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !541
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !630
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !732
  %23 = load ptr, ptr %2, align 8, !tbaa !734
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !736
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !734
  %31 = load i64, ptr %24, align 8, !tbaa !737
  store i64 %31, ptr %22, align 8, !tbaa !737
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !736
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !736
  store ptr %24, ptr %2, align 8, !tbaa !734
  store i64 0, ptr %33, align 8, !tbaa !736
  store i8 0, ptr %24, align 8, !tbaa !737
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !734
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !737
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !540
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit:  ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !541
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !541
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !741

_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !541
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !540
  store i32 %15, ptr %47, align 4, !tbaa !541
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !513
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !514
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !512
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !512
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !507
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !511
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not61 = icmp eq i32 %19, %15
  br i1 %.not61, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %54, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %54 ]
  %.not4764 = icmp eq i32 %19, 0
  br i1 %.not4764, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %56

31:                                               ; preds = %.lr.ph, %54
  %.04463 = phi ptr [ null, %.lr.ph ], [ %.1, %54 ]
  %.04562 = phi ptr [ %22, %.lr.ph ], [ %55, %54 ]
  %32 = load ptr, ptr %.04562, align 8, !tbaa !553
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04562, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !507
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = icmp eq ptr %32, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04562, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %27
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04562, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !742
  br label %81

45:                                               ; preds = %31
  %46 = icmp eq ptr %32, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04463, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !514
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !514
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04463, %48 ], [ %.04562, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !742
  %52 = load i32, ptr %3, align 4, !tbaa !513
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !513
  br label %81

54:                                               ; preds = %45, %38, %34
  %.1 = phi ptr [ %.04463, %38 ], [ %.04463, %34 ], [ %.04562, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04562, i64 24
  %.not = icmp eq ptr %55, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !743

56:                                               ; preds = %.lr.ph67, %79
  %.266 = phi ptr [ %.044.lcssa, %.lr.ph67 ], [ %.3, %79 ]
  %.14665 = phi ptr [ %20, %.lr.ph67 ], [ %80, %79 ]
  %57 = load ptr, ptr %.14665, align 8, !tbaa !553
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.14665, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !507
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, %28
  %65 = getelementptr inbounds nuw i8, ptr %.14665, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %30
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14665, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !742
  br label %81

70:                                               ; preds = %56
  %71 = icmp eq ptr %57, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %.not48 = icmp eq ptr %.266, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 8, !tbaa !514
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 8, !tbaa !514
  br label %76

76:                                               ; preds = %72, %73
  %.0 = phi ptr [ %.266, %73 ], [ %.14665, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !742
  %77 = load i32, ptr %3, align 4, !tbaa !513
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !513
  br label %81

79:                                               ; preds = %70, %63, %59
  %.3 = phi ptr [ %.266, %63 ], [ %.266, %59 ], [ %.14665, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.14665, i64 24
  %.not47 = icmp eq ptr %80, %22
  br i1 %.not47, label %._crit_edge, label %56, !llvm.loop !744

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %76, %69, %51, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !512
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  store i32 0, ptr %8, align 4, !tbaa !507
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !509

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !511
  %12 = load i32, ptr %2, align 8, !tbaa !512
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !553
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !507
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !553
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !742
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !745

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !553
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !742
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !746

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !747

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !511
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !511
  store i32 %4, ptr %2, align 8, !tbaa !512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !514
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !549
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !575
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !551
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !575
  %10 = sub i32 %9, %5
  %11 = shl i32 %5, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %5, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !552
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !575
  %23 = sub i32 %22, %18
  %24 = shl i32 %18, 8
  %25 = xor i32 %23, %24
  %26 = sub i32 %18, %25
  %27 = shl i32 %26, 16
  %28 = xor i32 %27, %25
  %29 = sub i32 %28, %26
  %30 = shl i32 %26, 10
  %31 = xor i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !533
  %34 = add i32 %33, -1
  %35 = and i32 %31, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !532
  %37 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %39
  %.not35 = icmp eq i32 %35, %33
  br i1 %.not35, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread, %2
  %.not2737 = icmp eq i32 %35, 0
  br i1 %.not2737, label %.loopexit, label %.lr.ph39

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread
  %.036 = phi ptr [ %57, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread ], [ %38, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !692
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %55, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %.036, align 8, !tbaa !748
  %46 = icmp eq i32 %45, %31
  %47 = icmp eq ptr %42, %3
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !551
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !552
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %.loopexit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

55:                                               ; preds = %.lr.ph
  %56 = icmp eq ptr %42, null
  br i1 %56, label %.loopexit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread: ; preds = %48, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %44, %55
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not = icmp eq ptr %57, %40
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !749

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39.backedge
  %.138 = phi ptr [ %.138.be, %.lr.ph39.backedge ], [ %36, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !692
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %72, label %61

61:                                               ; preds = %.lr.ph39
  %62 = load i32, ptr %.138, align 8, !tbaa !748
  %63 = icmp eq i32 %62, %31
  %64 = icmp eq ptr %59, %3
  %or.cond32 = and i1 %64, %63
  br i1 %or.cond32, label %65, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !551
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.138, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !552
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %.loopexit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread

72:                                               ; preds = %.lr.ph39
  %73 = icmp eq ptr %59, null
  %74 = getelementptr inbounds nuw i8, ptr %.138, i64 32
  %.not27 = icmp eq ptr %74, %38
  %or.cond43 = select i1 %73, i1 true, i1 %.not27
  br i1 %or.cond43, label %.loopexit, label %.lr.ph39.backedge

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread: ; preds = %65, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30, %61
  %.old = getelementptr inbounds nuw i8, ptr %.138, i64 32
  %.not27.old = icmp eq ptr %.old, %38
  br i1 %.not27.old, label %.loopexit, label %.lr.ph39.backedge

.lr.ph39.backedge:                                ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread, %72
  %.138.be = phi ptr [ %74, %72 ], [ %.old, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread ]
  br label %.lr.ph39, !llvm.loop !750

.loopexit:                                        ; preds = %55, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30, %72, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30.thread ], [ null, %72 ], [ %.138, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit30 ], [ %.036, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit ], [ null, %55 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !575
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !575
  %9 = sub i32 %8, %6
  %10 = shl i32 %6, 8
  %11 = xor i32 %9, %10
  %12 = sub i32 %6, %11
  %13 = shl i32 %12, 16
  %14 = xor i32 %13, %11
  %15 = sub i32 %14, %12
  %16 = shl i32 %12, 10
  %17 = xor i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !575
  %20 = sub i32 %19, %17
  %21 = shl i32 %17, 8
  %22 = xor i32 %20, %21
  %23 = sub i32 %17, %22
  %24 = shl i32 %23, 16
  %25 = xor i32 %24, %22
  %26 = sub i32 %25, %23
  %27 = shl i32 %23, 10
  %28 = xor i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !528
  %31 = add i32 %30, -1
  %32 = and i32 %28, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !527
  %34 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %34, 5
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %36
  %.not37.i = icmp eq i32 %32, %30
  br i1 %.not37.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i, %4
  %.not2739.i = icmp eq i32 %32, 0
  br i1 %.not2739.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %.lr.ph41.i

.lr.ph.i:                                         ; preds = %4, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i
  %.038.i = phi ptr [ %54, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i ], [ %35, %4 ]
  %38 = load ptr, ptr %.038.i, align 8, !tbaa !559
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %52, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.038.i, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !524
  %43 = icmp eq i32 %42, %28
  %44 = icmp eq ptr %38, %1
  %or.cond.i = and i1 %44, %43
  br i1 %or.cond.i, label %45, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !593
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !594
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq ptr %38, null
  br i1 %53, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i: ; preds = %52, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i, %45, %40
  %54 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %.not.i = icmp eq ptr %54, %37
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !751

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i.backedge
  %.140.i = phi ptr [ %.140.i.be, %.lr.ph41.i.backedge ], [ %33, %.preheader.i ]
  %55 = load ptr, ptr %.140.i, align 8, !tbaa !559
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %69, label %57

57:                                               ; preds = %.lr.ph41.i
  %58 = getelementptr inbounds nuw i8, ptr %.140.i, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !524
  %60 = icmp eq i32 %59, %28
  %61 = icmp eq ptr %55, %1
  %or.cond34.i = and i1 %61, %60
  br i1 %or.cond34.i, label %62, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.140.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !593
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.140.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !594
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i

69:                                               ; preds = %.lr.ph41.i
  %70 = icmp eq ptr %55, null
  %71 = getelementptr inbounds nuw i8, ptr %.140.i, i64 32
  %.not27.i = icmp eq ptr %71, %35
  %or.cond45.i = select i1 %70, i1 true, i1 %.not27.i
  br i1 %or.cond45.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %.lr.ph41.i.backedge

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i, %62, %57
  %.old.i = getelementptr inbounds nuw i8, ptr %.140.i, i64 32
  %.not27.old.i = icmp eq ptr %.old.i, %35
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %.lr.ph41.i.backedge

.lr.ph41.i.backedge:                              ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i, %69
  %.140.i.be = phi ptr [ %71, %69 ], [ %.old.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i ]
  br label %.lr.ph41.i, !llvm.loop !752

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i, %52, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i, %69, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i ], [ %.140.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i ], [ null, %69 ], [ %.038.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i ], [ null, %52 ]
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !548
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !541
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !541
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !548
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !541
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !630
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !732
  %26 = load ptr, ptr %2, align 8, !tbaa !734
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !736
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !734
  %34 = load i64, ptr %27, align 8, !tbaa !737
  store i64 %34, ptr %25, align 8, !tbaa !737
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !736
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !736
  store ptr %27, ptr %2, align 8, !tbaa !734
  store i64 0, ptr %36, align 8, !tbaa !736
  store i8 0, ptr %27, align 8, !tbaa !737
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !734
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !737
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !548
  store i32 %15, ptr %49, align 4, !tbaa !541
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !529
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !530
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !528
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !528
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !524
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !527
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %.not65 = icmp eq i32 %19, %15
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %35

.preheader:                                       ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread ]
  %.not4768 = icmp eq i32 %19, 0
  br i1 %.not4768, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %61

35:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread
  %.04467 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread ]
  %.04566 = phi ptr [ %22, %.lr.ph ], [ %60, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread ]
  %36 = load ptr, ptr %.04566, align 8, !tbaa !559
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.04566, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !524
  %41 = icmp eq i32 %40, %17
  %42 = icmp eq ptr %36, %25
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.04566, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !593
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.04566, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !594
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %50, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

50:                                               ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04566, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !753
  br label %87

51:                                               ; preds = %35
  %52 = icmp eq ptr %36, null
  br i1 %52, label %53, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

53:                                               ; preds = %51
  %.not49 = icmp eq ptr %.04467, null
  br i1 %.not49, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 8, !tbaa !530
  %56 = add i32 %55, -1
  store i32 %56, ptr %5, align 8, !tbaa !530
  br label %57

57:                                               ; preds = %53, %54
  %.043 = phi ptr [ %.04467, %54 ], [ %.04566, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !753
  %58 = load i32, ptr %3, align 4, !tbaa !529
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !529
  br label %87

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread: ; preds = %43, %51, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, %38
  %.1 = phi ptr [ %.04467, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit ], [ %.04467, %38 ], [ %.04566, %51 ], [ %.04467, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04566, i64 32
  %.not = icmp eq ptr %60, %24
  br i1 %.not, label %.preheader, label %35, !llvm.loop !754

61:                                               ; preds = %.lr.ph71, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread
  %.270 = phi ptr [ %.044.lcssa, %.lr.ph71 ], [ %.3, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread ]
  %.14669 = phi ptr [ %20, %.lr.ph71 ], [ %86, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread ]
  %62 = load ptr, ptr %.14669, align 8, !tbaa !559
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.14669, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !524
  %67 = icmp eq i32 %66, %17
  %68 = icmp eq ptr %62, %30
  %or.cond56 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond56, label %69, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.14669, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !593
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.14669, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !594
  %75 = icmp eq ptr %74, %34
  br i1 %75, label %76, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread

76:                                               ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14669, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !753
  br label %87

77:                                               ; preds = %61
  %78 = icmp eq ptr %62, null
  br i1 %78, label %79, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread

79:                                               ; preds = %77
  %.not48 = icmp eq ptr %.270, null
  br i1 %.not48, label %83, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 8, !tbaa !530
  %82 = add i32 %81, -1
  store i32 %82, ptr %5, align 8, !tbaa !530
  br label %83

83:                                               ; preds = %79, %80
  %.0 = phi ptr [ %.270, %80 ], [ %.14669, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !753
  %84 = load i32, ptr %3, align 4, !tbaa !529
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !529
  br label %87

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread: ; preds = %69, %77, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52, %64
  %.3 = phi ptr [ %.270, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52 ], [ %.270, %64 ], [ %.14669, %77 ], [ %.270, %69 ]
  %86 = getelementptr inbounds nuw i8, ptr %.14669, i64 32
  %.not47 = icmp eq ptr %86, %22
  br i1 %.not47, label %._crit_edge, label %61, !llvm.loop !755

._crit_edge:                                      ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit52.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %83, %76, %57, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !528
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
  store i32 0, ptr %8, align 4, !tbaa !524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 24, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !526

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !527
  %12 = load i32, ptr %2, align 8, !tbaa !528
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !559
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !524
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !559
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !753
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !756

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !559
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !753
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !757

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !758

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !527
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !527
  store i32 %4, ptr %2, align 8, !tbaa !528
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !507
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !512
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !511
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %12
  %.not42 = icmp eq i32 %8, %6
  br i1 %.not42, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %20

.preheader:                                       ; preds = %35, %2
  %.not3244 = icmp eq i32 %8, 0
  br i1 %.not3244, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.backedge

20:                                               ; preds = %.lr.ph, %35
  %.02943 = phi ptr [ %11, %.lr.ph ], [ %36, %35 ]
  %21 = load ptr, ptr %.02943, align 8, !tbaa !553
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02943, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !507
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = icmp eq ptr %21, %14
  %29 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %.loopexit36, label %35

33:                                               ; preds = %20
  %34 = icmp eq ptr %21, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27, %23, %33
  %36 = getelementptr inbounds nuw i8, ptr %.02943, i64 24
  %.not = icmp eq ptr %36, %13
  br i1 %.not, label %.preheader, label %20, !llvm.loop !759

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph46
  %.245 = phi ptr [ %9, %.lr.ph46 ], [ %.245.be, %.backedge.backedge ]
  %37 = load ptr, ptr %.245, align 8, !tbaa !553
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %49, label %39

39:                                               ; preds = %.backedge
  %40 = getelementptr inbounds nuw i8, ptr %.245, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !507
  %42 = icmp eq i32 %41, %4
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = icmp eq ptr %37, %17
  %45 = getelementptr inbounds nuw i8, ptr %.245, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %19
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit36, label %52

49:                                               ; preds = %.backedge
  %50 = icmp eq ptr %37, null
  %51 = getelementptr inbounds nuw i8, ptr %.245, i64 24
  %.not32 = icmp eq ptr %51, %11
  %or.cond48 = select i1 %50, i1 true, i1 %.not32
  br i1 %or.cond48, label %.loopexit, label %.backedge.backedge

52:                                               ; preds = %43, %39
  %.old = getelementptr inbounds nuw i8, ptr %.245, i64 24
  %.not32.old = icmp eq ptr %.old, %11
  br i1 %.not32.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %52, %49
  %.245.be = phi ptr [ %.old, %52 ], [ %51, %49 ]
  br label %.backedge, !llvm.loop !760

.loopexit36:                                      ; preds = %27, %43
  %.1 = phi ptr [ %.245, %43 ], [ %.02943, %27 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %54 = icmp eq ptr %53, %13
  %spec.select = select i1 %54, ptr %9, ptr %53
  %55 = load ptr, ptr %spec.select, align 8, !tbaa !553
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %.loopexit36
  store ptr null, ptr %.1, align 8, !tbaa !553
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !513
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !513
  br label %.loopexit

61:                                               ; preds = %.loopexit36
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !553
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !514
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !514
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !513
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !513
  %68 = icmp ugt i32 %64, %67
  %69 = icmp ugt i32 %64, 64
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %.loopexit

70:                                               ; preds = %61
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %49, %52, %.preheader, %57, %70, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !512
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  store i32 0, ptr %9, align 4, !tbaa !507
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !509

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !511
  %13 = load i32, ptr %4, align 8, !tbaa !512
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %12, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !553
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %36, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !507
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !553
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !742
  br label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !745

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %8, %.preheader.i ]
  %31 = load ptr, ptr %.136.i, align 8, !tbaa !553
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !742
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %35, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !746

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %28, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %37, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !747

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !511
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %40
  store ptr %8, ptr %0, align 8, !tbaa !511
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !514
  br label %42

42:                                               ; preds = %1, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 4
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %6, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.029 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not30 = icmp eq ptr %.029, %1
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %148
  %.032 = phi ptr [ %.029, %.lr.ph ], [ %.0, %148 ]
  %.pn31 = phi ptr [ %0, %.lr.ph ], [ %.032, %148 ]
  %12 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %.032, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %.sroa.0.0.copyload18 = load ptr, ptr %.032, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn31, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.sroa_idx, align 8
  %14 = ptrtoint ptr %.032 to i64
  %15 = sub i64 %14, %9
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn31, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.032, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %21 = load ptr, ptr %19, align 8, !tbaa !591
  store ptr %21, ptr %20, align 8, !tbaa !543
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !591
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8, !tbaa !547
  %25 = add nsw i64 %.010.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !761

_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13
  store ptr %.sroa.0.0.copyload18, ptr %0, align 8, !tbaa !543
  store ptr %.sroa.4.0.copyload, ptr %10, align 8, !tbaa !547
  br label %148

27:                                               ; preds = %11
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !762
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.032, i64 16, i1 false)
  %28 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.pn31)
  br i1 %28, label %.lr.ph.i.preheader, label %._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge

._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge: ; preds = %27
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !591
  br label %_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !764
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !512
  %32 = add i32 %31, -1
  %33 = load ptr, ptr %29, align 8, !tbaa !511
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %.pre = load ptr, ptr %.pn31, align 8, !tbaa !591
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.032, i64 -8
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
  %36 = phi ptr [ %93, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %.pre44, %.lr.ph.i.preheader ]
  %37 = phi ptr [ %91, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %.pre, %.lr.ph.i.preheader ]
  %.012.i = phi ptr [ %.0.i, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %.pn31, %.lr.ph.i.preheader ]
  %.0911.i = phi ptr [ %.012.i, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %.032, %.lr.ph.i.preheader ]
  store ptr %37, ptr %.0911.i, align 8, !tbaa !543
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !547
  %.0.i = getelementptr inbounds i8, ptr %.012.i, i64 -16
  %39 = load ptr, ptr %5, align 8, !tbaa !543
  %40 = load ptr, ptr %8, align 8, !tbaa !547
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !575
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !575
  %45 = sub i32 %44, %42
  %46 = shl i32 %42, 8
  %47 = xor i32 %45, %46
  %48 = sub i32 %42, %47
  %49 = shl i32 %48, 16
  %50 = xor i32 %49, %47
  %51 = sub i32 %50, %48
  %52 = shl i32 %48, 10
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %32
  %55 = zext i32 %54 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i
  %.not33.i.i.i.i = icmp eq i32 %54, %31
  br i1 %.not33.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %.lr.ph.i
  %.not2735.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not2735.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %.lr.ph37.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %71
  %.034.i.i.i.i = phi ptr [ %72, %71 ], [ %56, %.lr.ph.i ]
  %57 = load ptr, ptr %.034.i.i.i.i, align 8, !tbaa !553
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %69, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !507
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, %39
  %65 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %40
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %57, null
  br i1 %70, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %71

71:                                               ; preds = %69, %63, %59
  %72 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %72, %35
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !581

.lr.ph37.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph37.i.i.i.i.backedge
  %.136.i.i.i.i = phi ptr [ %.136.i.i.i.i.be, %.lr.ph37.i.i.i.i.backedge ], [ %33, %.preheader.i.i.i.i ]
  %73 = load ptr, ptr %.136.i.i.i.i, align 8, !tbaa !553
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %85, label %75

75:                                               ; preds = %.lr.ph37.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !507
  %78 = icmp eq i32 %77, %53
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = icmp eq ptr %73, %39
  %81 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %40
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i, label %88

85:                                               ; preds = %.lr.ph37.i.i.i.i
  %86 = icmp eq ptr %73, null
  %87 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %87, %56
  %or.cond.i.i.i.i = select i1 %86, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %.lr.ph37.i.i.i.i.backedge

88:                                               ; preds = %79, %75
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %56
  br i1 %.not27.old.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %.lr.ph37.i.i.i.i.backedge

.lr.ph37.i.i.i.i.backedge:                        ; preds = %88, %85
  %.136.i.i.i.i.be = phi ptr [ %87, %85 ], [ %.old.i.i.i.i, %88 ]
  br label %.lr.ph37.i.i.i.i, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i: ; preds = %63, %79
  %.026.i.i.i.i = phi ptr [ %.136.i.i.i.i, %79 ], [ %.034.i.i.i.i, %63 ]
  %89 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !541
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i: ; preds = %69, %88, %85, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i, %.preheader.i.i.i.i
  %.024.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ 0, %88 ], [ %90, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i ], [ 0, %85 ], [ 0, %69 ]
  %91 = load ptr, ptr %.0.i, align 8, !tbaa !543
  %92 = getelementptr inbounds i8, ptr %.012.i, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !547
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !575
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !575
  %98 = sub i32 %97, %95
  %99 = shl i32 %95, 8
  %100 = xor i32 %98, %99
  %101 = sub i32 %95, %100
  %102 = shl i32 %101, 16
  %103 = xor i32 %102, %100
  %104 = sub i32 %103, %101
  %105 = shl i32 %101, 10
  %106 = xor i32 %104, %105
  %107 = and i32 %106, %32
  %108 = zext i32 %107 to i64
  %.idx.i.i.i5.i = mul nuw nsw i64 %108, 24
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i5.i
  %.not33.i.i.i6.i = icmp eq i32 %107, %31
  br i1 %.not33.i.i.i6.i, label %.preheader.i.i.i10.i, label %.lr.ph.i.i.i7.i

.preheader.i.i.i10.i:                             ; preds = %124, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
  %.not2735.i.i.i11.i = icmp eq i32 %107, 0
  br i1 %.not2735.i.i.i11.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %.lr.ph37.i.i.i12.i

.lr.ph.i.i.i7.i:                                  ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, %124
  %.034.i.i.i8.i = phi ptr [ %125, %124 ], [ %109, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i ]
  %110 = load ptr, ptr %.034.i.i.i8.i, align 8, !tbaa !553
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %122, label %112

112:                                              ; preds = %.lr.ph.i.i.i7.i
  %113 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8.i, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !507
  %115 = icmp eq i32 %114, %106
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = icmp eq ptr %110, %91
  %118 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %93
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i, label %124

122:                                              ; preds = %.lr.ph.i.i.i7.i
  %123 = icmp eq ptr %110, null
  br i1 %123, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %124

124:                                              ; preds = %122, %116, %112
  %125 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8.i, i64 24
  %.not.i.i.i9.i = icmp eq ptr %125, %35
  br i1 %.not.i.i.i9.i, label %.preheader.i.i.i10.i, label %.lr.ph.i.i.i7.i, !llvm.loop !581

.lr.ph37.i.i.i12.i:                               ; preds = %.preheader.i.i.i10.i, %.lr.ph37.i.i.i12.i.backedge
  %.136.i.i.i13.i = phi ptr [ %.136.i.i.i13.i.be, %.lr.ph37.i.i.i12.i.backedge ], [ %33, %.preheader.i.i.i10.i ]
  %126 = load ptr, ptr %.136.i.i.i13.i, align 8, !tbaa !553
  %127 = icmp ult ptr %126, inttoptr (i64 2 to ptr)
  br i1 %127, label %138, label %128

128:                                              ; preds = %.lr.ph37.i.i.i12.i
  %129 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !507
  %131 = icmp eq i32 %130, %106
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = icmp eq ptr %126, %91
  %134 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %93
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i, label %141

138:                                              ; preds = %.lr.ph37.i.i.i12.i
  %139 = icmp eq ptr %126, null
  %140 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 24
  %.not27.i.i.i20.i = icmp eq ptr %140, %109
  %or.cond.i.i.i21.i = select i1 %139, i1 true, i1 %.not27.i.i.i20.i
  br i1 %or.cond.i.i.i21.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %.lr.ph37.i.i.i12.i.backedge

141:                                              ; preds = %132, %128
  %.old.i.i.i14.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 24
  %.not27.old.i.i.i15.i = icmp eq ptr %.old.i.i.i14.i, %109
  br i1 %.not27.old.i.i.i15.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %.lr.ph37.i.i.i12.i.backedge

.lr.ph37.i.i.i12.i.backedge:                      ; preds = %141, %138
  %.136.i.i.i13.i.be = phi ptr [ %140, %138 ], [ %.old.i.i.i14.i, %141 ]
  br label %.lr.ph37.i.i.i12.i, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i: ; preds = %116, %132
  %.026.i.i.i19.i = phi ptr [ %.136.i.i.i13.i, %132 ], [ %.034.i.i.i8.i, %116 ]
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19.i, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !541
  br label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit

_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit: ; preds = %122, %138, %141, %.preheader.i.i.i10.i, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i
  %.0.i17 = phi i32 [ 0, %.preheader.i.i.i10.i ], [ 0, %138 ], [ %143, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i ], [ 0, %141 ], [ 0, %122 ]
  %144 = icmp ugt i32 %.024.i, %.0.i17
  br i1 %144, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit, !llvm.loop !766

_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit: ; preds = %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, %._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge
  %145 = phi ptr [ %.pre45, %._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge ], [ %39, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ]
  %.09.lcssa.i = phi ptr [ %.032, %._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge ], [ %.012.i, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ]
  store ptr %145, ptr %.09.lcssa.i, align 8, !tbaa !543
  %146 = load ptr, ptr %8, align 8, !tbaa !591
  %147 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !547
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

148:                                              ; preds = %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !767

.loopexit:                                        ; preds = %148, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #4 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %9, align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %62, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %4, %3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !591
  %19 = load ptr, ptr %1, align 8, !tbaa !591
  store ptr %19, ptr %0, align 8, !tbaa !591
  store ptr %18, ptr %1, align 8, !tbaa !591
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !591
  %23 = load ptr, ptr %21, align 8, !tbaa !591
  store ptr %23, ptr %20, align 8, !tbaa !591
  store ptr %22, ptr %21, align 8, !tbaa !591
  br label %62

24:                                               ; preds = %12
  %25 = icmp sgt i64 %3, %4
  br i1 %25, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit:    ; preds = %24
  %26 = sdiv i64 %3, 2
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %28 = ptrtoint ptr %2 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i ], [ %31, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  %33 = lshr i64 %.01116.i, 1
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.017.i, i64 %33
  %35 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = xor i64 %33, -1
  %38 = add nsw i64 %.01116.i, %37
  %.112.i = select i1 %35, i64 %38, i64 %33
  %.1.i = select i1 %35, ptr %36, ptr %.017.i
  %39 = icmp sgt i64 %.112.i, 0
  br i1 %39, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !768

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = sub i64 %.pre-phi, %29
  %41 = ashr exact i64 %40, 4
  br label %58

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44:  ; preds = %24
  %42 = sdiv i64 %4, 2
  %43 = getelementptr inbounds [16 x i8], ptr %1, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46: ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46
  %.017.i47 = phi ptr [ %.1.i52, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46 ], [ %0, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44 ]
  %.01116.i48 = phi i64 [ %.112.i51, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46 ], [ %47, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44 ]
  %49 = lshr i64 %.01116.i48, 1
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.017.i47, i64 %49
  %51 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = xor i64 %49, -1
  %54 = add nsw i64 %.01116.i48, %53
  %.112.i51 = select i1 %51, i64 %49, i64 %54
  %.1.i52 = select i1 %51, ptr %.017.i47, ptr %52
  %55 = icmp sgt i64 %.112.i51, 0
  br i1 %55, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !769

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i46
  %.pre66 = ptrtoint ptr %.1.i52 to i64
  br label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44
  %.pre-phi67 = phi i64 [ %.pre66, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %45, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i52, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = sub i64 %.pre-phi67, %45
  %57 = ashr exact i64 %56, 4
  br label %58

58:                                               ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit
  %.063 = phi ptr [ %27, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.062 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %43, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.038 = phi i64 [ %41, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %42, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %57, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %59 = call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.063, ptr noundef %1, ptr noundef %.062)
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8, !tbaa !762
  call void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %.063, ptr noundef %59, i64 noundef %.0, i64 noundef %.038, ptr %.sroa.02.0.copyload)
  %60 = sub nsw i64 %3, %.0
  %61 = sub nsw i64 %4, %.038
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !762
  call void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %59, ptr noundef %.062, ptr noundef %2, i64 noundef %60, i64 noundef %61, ptr %.sroa.0.0.copyload)
  br label %62

62:                                               ; preds = %15, %17, %6, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !764
  %5 = load ptr, ptr %1, align 8, !tbaa !543
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !547
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !575
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !575
  %12 = sub i32 %11, %9
  %13 = shl i32 %9, 8
  %14 = xor i32 %12, %13
  %15 = sub i32 %9, %14
  %16 = shl i32 %15, 16
  %17 = xor i32 %16, %14
  %18 = sub i32 %17, %15
  %19 = shl i32 %15, 10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !512
  %23 = add i32 %22, -1
  %24 = and i32 %20, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !511
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %28
  %.not33.i.i.i = icmp eq i32 %24, %22
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %44, %3
  %.not2735.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2735.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %44
  %.034.i.i.i = phi ptr [ %45, %44 ], [ %27, %3 ]
  %30 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !553
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %42, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !507
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = icmp eq ptr %30, %5
  %38 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %7
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i, label %44

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp eq ptr %30, null
  br i1 %43, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %44

44:                                               ; preds = %42, %36, %32
  %45 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !581

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %25, %.preheader.i.i.i ]
  %46 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !553
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %58, label %48

48:                                               ; preds = %.lr.ph37.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !507
  %51 = icmp eq i32 %50, %20
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = icmp eq ptr %46, %5
  %54 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %7
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i, label %61

58:                                               ; preds = %.lr.ph37.i.i.i
  %59 = icmp eq ptr %46, null
  %60 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %60, %27
  %or.cond.i.i.i = select i1 %59, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %.lr.ph37.i.i.i.backedge

61:                                               ; preds = %52, %48
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %27
  br i1 %.not27.old.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %61, %58
  %.136.i.i.i.be = phi ptr [ %60, %58 ], [ %.old.i.i.i, %61 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i: ; preds = %36, %52
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %52 ], [ %.034.i.i.i, %36 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !541
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit: ; preds = %42, %58, %61, %.preheader.i.i.i, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i
  %.024 = phi i32 [ 0, %.preheader.i.i.i ], [ 0, %58 ], [ %63, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i ], [ 0, %61 ], [ 0, %42 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !543
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !547
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !575
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !575
  %71 = sub i32 %70, %68
  %72 = shl i32 %68, 8
  %73 = xor i32 %71, %72
  %74 = sub i32 %68, %73
  %75 = shl i32 %74, 16
  %76 = xor i32 %75, %73
  %77 = sub i32 %76, %74
  %78 = shl i32 %74, 10
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %23
  %81 = zext i32 %80 to i64
  %.idx.i.i.i5 = mul nuw nsw i64 %81, 24
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i5
  %.not33.i.i.i6 = icmp eq i32 %80, %22
  br i1 %.not33.i.i.i6, label %.preheader.i.i.i10, label %.lr.ph.i.i.i7

.preheader.i.i.i10:                               ; preds = %97, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
  %.not2735.i.i.i11 = icmp eq i32 %80, 0
  br i1 %.not2735.i.i.i11, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit22, label %.lr.ph37.i.i.i12

.lr.ph.i.i.i7:                                    ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, %97
  %.034.i.i.i8 = phi ptr [ %98, %97 ], [ %82, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit ]
  %83 = load ptr, ptr %.034.i.i.i8, align 8, !tbaa !553
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %95, label %85

85:                                               ; preds = %.lr.ph.i.i.i7
  %86 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !507
  %88 = icmp eq i32 %87, %79
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = icmp eq ptr %83, %64
  %91 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %66
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18, label %97

95:                                               ; preds = %.lr.ph.i.i.i7
  %96 = icmp eq ptr %83, null
  br i1 %96, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit22, label %97

97:                                               ; preds = %95, %89, %85
  %98 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8, i64 24
  %.not.i.i.i9 = icmp eq ptr %98, %29
  br i1 %.not.i.i.i9, label %.preheader.i.i.i10, label %.lr.ph.i.i.i7, !llvm.loop !581

.lr.ph37.i.i.i12:                                 ; preds = %.preheader.i.i.i10, %.lr.ph37.i.i.i12.backedge
  %.136.i.i.i13 = phi ptr [ %.136.i.i.i13.be, %.lr.ph37.i.i.i12.backedge ], [ %25, %.preheader.i.i.i10 ]
  %99 = load ptr, ptr %.136.i.i.i13, align 8, !tbaa !553
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %111, label %101

101:                                              ; preds = %.lr.ph37.i.i.i12
  %102 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !507
  %104 = icmp eq i32 %103, %79
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = icmp eq ptr %99, %64
  %107 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %66
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18, label %114

111:                                              ; preds = %.lr.ph37.i.i.i12
  %112 = icmp eq ptr %99, null
  %113 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13, i64 24
  %.not27.i.i.i20 = icmp eq ptr %113, %82
  %or.cond.i.i.i21 = select i1 %112, i1 true, i1 %.not27.i.i.i20
  br i1 %or.cond.i.i.i21, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit22, label %.lr.ph37.i.i.i12.backedge

114:                                              ; preds = %105, %101
  %.old.i.i.i14 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13, i64 24
  %.not27.old.i.i.i15 = icmp eq ptr %.old.i.i.i14, %82
  br i1 %.not27.old.i.i.i15, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit22, label %.lr.ph37.i.i.i12.backedge

.lr.ph37.i.i.i12.backedge:                        ; preds = %114, %111
  %.136.i.i.i13.be = phi ptr [ %113, %111 ], [ %.old.i.i.i14, %114 ]
  br label %.lr.ph37.i.i.i12, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18: ; preds = %89, %105
  %.026.i.i.i19 = phi ptr [ %.136.i.i.i13, %105 ], [ %.034.i.i.i8, %89 ]
  %115 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19, i64 16
  %116 = load i32, ptr %115, align 4, !tbaa !541
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit22

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit22: ; preds = %95, %111, %114, %.preheader.i.i.i10, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18
  %.0 = phi i32 [ 0, %.preheader.i.i.i10 ], [ 0, %111 ], [ %116, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18 ], [ 0, %114 ], [ 0, %95 ]
  %117 = icmp ugt i32 %.024, %.0
  ret i1 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !591
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !591
  store ptr %18, ptr %.079.i, align 8, !tbaa !591
  store ptr %17, ptr %.010.i, align 8, !tbaa !591
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !591
  %22 = load ptr, ptr %20, align 8, !tbaa !591
  store ptr %22, ptr %19, align 8, !tbaa !591
  store ptr %21, ptr %20, align 8, !tbaa !591
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !770

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.070 = phi i64 [ %11, %25 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %14, %25 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %25 ], [ %.042.be, %.backedge ]
  %29 = sub nsw i64 %.070, %.066
  %30 = icmp slt i64 %.066, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %31
  %33 = getelementptr inbounds [16 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %31
  %.143.lcssa = phi ptr [ %.042, %31 ], [ %41, %.lr.ph89 ]
  %34 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %34, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, label %44

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %43, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %42, %.lr.ph89 ], [ %33, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %41, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  %35 = load ptr, ptr %.14385, align 8, !tbaa !591
  %36 = load ptr, ptr %.04086, align 8, !tbaa !591
  store ptr %36, ptr %.14385, align 8, !tbaa !591
  store ptr %35, ptr %.04086, align 8, !tbaa !591
  %37 = getelementptr inbounds nuw i8, ptr %.14385, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.04086, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !591
  %40 = load ptr, ptr %38, align 8, !tbaa !591
  store ptr %40, ptr %37, align 8, !tbaa !591
  store ptr %39, ptr %38, align 8, !tbaa !591
  %41 = getelementptr inbounds nuw i8, ptr %.14385, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.04086, i64 16
  %43 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %43, %29
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !771

44:                                               ; preds = %._crit_edge90
  %45 = sub nsw i64 %.066, %34
  br label %.backedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds [16 x i8], ptr %.042, i64 %.070
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  %50 = icmp sgt i64 %.066, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.345.lcssa = phi ptr [ %49, %46 ], [ %.042, %.lr.ph ]
  %51 = srem i64 %.070, %29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZSt11swap_rangesIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.070.be = phi i64 [ %.066, %44 ], [ %29, %._crit_edge ]
  %.066.be = phi i64 [ %45, %44 ], [ %51, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %44 ], [ %.345.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !772

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.084 = phi i64 [ %60, %.lr.ph ], [ 0, %46 ]
  %.03883 = phi ptr [ %53, %.lr.ph ], [ %47, %46 ]
  %.34582 = phi ptr [ %52, %.lr.ph ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %.34582, i64 -16
  %53 = getelementptr inbounds i8, ptr %.03883, i64 -16
  %54 = load ptr, ptr %52, align 8, !tbaa !591
  %55 = load ptr, ptr %53, align 8, !tbaa !591
  store ptr %55, ptr %52, align 8, !tbaa !591
  store ptr %54, ptr %53, align 8, !tbaa !591
  %56 = getelementptr inbounds i8, ptr %.34582, i64 -8
  %57 = getelementptr inbounds i8, ptr %.03883, i64 -8
  %58 = load ptr, ptr %56, align 8, !tbaa !591
  %59 = load ptr, ptr %57, align 8, !tbaa !591
  store ptr %59, ptr %56, align 8, !tbaa !591
  store ptr %58, ptr %57, align 8, !tbaa !591
  %60 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %60, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !773

_ZSt11swap_rangesIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge90 ], [ %27, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 112
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %.013.i, ptr noundef nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 112
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !774

_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 112
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit, %.lr.ph
  %.021 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.021, ptr %3)
  %13 = shl nuw nsw i64 %.021, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.021, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !775

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #4 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = inttoptr i64 %7 to ptr
  %.not = icmp sgt i64 %3, %4
  %.not67 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not67
  br i1 %or.cond, label %47, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %18, %14 ]
  %.0811.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %14 ]
  %.0910.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %0, %14 ]
  %20 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !591
  store ptr %20, ptr %.0811.i.i.i.i.i, align 8, !tbaa !543
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !591
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !547
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %26 = add nsw i64 %.012.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %.not110 = icmp eq ptr %1, %2
  br i1 %.not110, label %._crit_edge.i.thread143, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %30, %.lr.ph.i ], [ %0, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %1, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %28 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %.01922.i, ptr noundef nonnull align 8 dereferenceable(16) %.01823.i)
  %.01922.pn.i = select i1 %28, ptr %.01922.i, ptr %.01823.i
  %.120.i.idx = select i1 %28, i64 16, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.i.idx
  %.1.i.idx = select i1 %28, i64 0, i64 16
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.i.idx
  %.sink = load ptr, ptr %.01922.pn.i, align 8, !tbaa !591
  store ptr %.sink, ptr %.024.i, align 8, !tbaa !543
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01922.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !591
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  store ptr %.sink.i, ptr %29, align 8, !tbaa !547
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %31 = icmp ne ptr %.1.i, %25
  %32 = icmp ne ptr %.120.i, %2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !777

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %31, label %._crit_edge.i.thread143, label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

._crit_edge.i.thread143:                          ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %._crit_edge.i
  %.0.lcssa.i148 = phi ptr [ %30, %._crit_edge.i ], [ %0, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.018.lcssa.i147 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %.018.lcssa.i147 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.thread143, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %._crit_edge.i.thread143 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i148, %._crit_edge.i.thread143 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i147, %._crit_edge.i.thread143 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !591
  store ptr %39, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !543
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !591
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !547
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %45 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !776

_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.thread, %._crit_edge.i, %._crit_edge.i.thread143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

47:                                               ; preds = %8
  %.not68 = icmp sgt i64 %4, %6
  br i1 %.not68, label %112, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %2 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i70, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit74

.lr.ph.i.i.i.i.i70:                               ; preds = %48, %.lr.ph.i.i.i.i.i70
  %.012.i.i.i.i.i71 = phi i64 [ %60, %.lr.ph.i.i.i.i.i70 ], [ %52, %48 ]
  %.0811.i.i.i.i.i72 = phi ptr [ %59, %.lr.ph.i.i.i.i.i70 ], [ %5, %48 ]
  %.0910.i.i.i.i.i73 = phi ptr [ %58, %.lr.ph.i.i.i.i.i70 ], [ %1, %48 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i73, align 8, !tbaa !591
  store ptr %54, ptr %.0811.i.i.i.i.i72, align 8, !tbaa !543
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i73, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !591
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i72, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !547
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i73, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i72, i64 16
  %60 = add nsw i64 %.012.i.i.i.i.i71, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i71, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i70, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit74, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit74: ; preds = %.lr.ph.i.i.i.i.i70, %48
  %.08.lcssa.i.i.i.i.i69 = phi ptr [ %5, %48 ], [ %59, %.lr.ph.i.i.i.i.i70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %62 = icmp eq ptr %0, %1
  br i1 %62, label %63, label %77

63:                                               ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit74
  %64 = ptrtoint ptr %.08.lcssa.i.i.i.i.i69 to i64
  %65 = ptrtoint ptr %5 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i76, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i76:                             ; preds = %63, %.lr.ph.i.i.i.i.i.i76
  %.010.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i76 ], [ %67, %63 ]
  %.069.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i76 ], [ %2, %63 ]
  %.078.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i76 ], [ %.08.lcssa.i.i.i.i.i69, %63 ]
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %71 = load ptr, ptr %69, align 8, !tbaa !591
  store ptr %71, ptr %70, align 8, !tbaa !543
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !591
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %73, ptr %74, align 8, !tbaa !547
  %75 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i76, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !761

77:                                               ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit74
  %78 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i69
  br i1 %78, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i69, i64 -16
  br label %.outer

.outer:                                           ; preds = %85, %79
  %.026.i.ph.pn = phi ptr [ %1, %79 ], [ %.026.i.ph, %85 ]
  %.024.i75.ph = phi ptr [ %80, %79 ], [ %.024.i75, %85 ]
  %.0.i.ph = phi ptr [ %2, %79 ], [ %83, %85 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %81

81:                                               ; preds = %.outer, %110
  %.024.i75 = phi ptr [ %111, %110 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %83, %110 ], [ %.0.i.ph, %.outer ]
  %82 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %.024.i75, ptr noundef nonnull align 8 dereferenceable(16) %.026.i.ph)
  %83 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %82, label %85, label %105

85:                                               ; preds = %81
  %86 = load ptr, ptr %.026.i.ph, align 8, !tbaa !591
  store ptr %86, ptr %83, align 8, !tbaa !543
  %87 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !591
  store ptr %88, ptr %84, align 8, !tbaa !547
  %89 = icmp eq ptr %0, %.026.i.ph
  br i1 %89, label %90, label %.outer, !llvm.loop !778

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 16
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %5 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i33.i:                             ; preds = %90, %.lr.ph.i.i.i.i.i33.i
  %.010.i.i.i.i.i34.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i33.i ], [ %95, %90 ]
  %.069.i.i.i.i.i35.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i33.i ], [ %83, %90 ]
  %.078.i.i.i.i.i36.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i33.i ], [ %91, %90 ]
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -16
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -16
  %99 = load ptr, ptr %97, align 8, !tbaa !591
  store ptr %99, ptr %98, align 8, !tbaa !543
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !591
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -8
  store ptr %101, ptr %102, align 8, !tbaa !547
  %103 = add nsw i64 %.010.i.i.i.i.i34.i, -1
  %104 = icmp samesign ugt i64 %.010.i.i.i.i.i34.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !761

105:                                              ; preds = %81
  %106 = load ptr, ptr %.024.i75, align 8, !tbaa !591
  store ptr %106, ptr %83, align 8, !tbaa !543
  %107 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !591
  store ptr %108, ptr %84, align 8, !tbaa !547
  %109 = icmp eq ptr %5, %.024.i75
  br i1 %109, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %.024.i75, i64 -16
  br label %81, !llvm.loop !778

_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %105, %.lr.ph.i.i.i.i.i33.i, %.lr.ph.i.i.i.i.i.i76, %63, %77, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

112:                                              ; preds = %47
  br i1 %.not, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit:    ; preds = %112
  %113 = sdiv i64 %3, 2
  %114 = getelementptr inbounds [16 x i8], ptr %0, i64 %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i79, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i ], [ %118, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  %120 = lshr i64 %.01116.i, 1
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.017.i, i64 %120
  %122 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %114)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = xor i64 %120, -1
  %125 = add nsw i64 %.01116.i, %124
  %.112.i = select i1 %122, i64 %125, i64 %120
  %.1.i79 = select i1 %122, ptr %123, ptr %.017.i
  %126 = icmp sgt i64 %.112.i, 0
  br i1 %126, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !768

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i79 to i64
  br label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %116, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %.1.i79, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = sub i64 %.pre-phi, %116
  %128 = ashr exact i64 %127, 4
  br label %145

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83:  ; preds = %112
  %129 = sdiv i64 %4, 2
  %130 = getelementptr inbounds [16 x i8], ptr %1, i64 %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %131 = ptrtoint ptr %1 to i64
  %132 = ptrtoint ptr %0 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86: ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86
  %.017.i87 = phi ptr [ %.1.i92, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86 ], [ %0, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83 ]
  %.01116.i88 = phi i64 [ %.112.i91, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86 ], [ %134, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83 ]
  %136 = lshr i64 %.01116.i88, 1
  %137 = getelementptr inbounds nuw [16 x i8], ptr %.017.i87, i64 %136
  %138 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = xor i64 %136, -1
  %141 = add nsw i64 %.01116.i88, %140
  %.112.i91 = select i1 %138, i64 %136, i64 %141
  %.1.i92 = select i1 %138, ptr %.017.i87, ptr %139
  %142 = icmp sgt i64 %.112.i91, 0
  br i1 %142, label %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !769

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit.i86
  %.pre127 = ptrtoint ptr %.1.i92 to i64
  br label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83
  %.pre-phi128 = phi i64 [ %.pre127, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %132, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83 ]
  %.0.lcssa.i85 = phi ptr [ %.1.i92, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIPSt4pairIP3appS2_ElEvRT_T0_.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = sub i64 %.pre-phi128, %132
  %144 = ashr exact i64 %143, 4
  br label %145

145:                                              ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit
  %.0103 = phi ptr [ %114, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i85, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.0102 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %130, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.063 = phi i64 [ %128, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %129, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %113, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %144, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %146 = sub nsw i64 %3, %.0
  %147 = call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIP3appS2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %.0103, ptr noundef %1, ptr noundef %.0102, i64 noundef %146, i64 noundef %.063, ptr noundef %5, i64 noundef %6)
  call void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %.0103, ptr noundef %147, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %148 = sub nsw i64 %4, %.063
  call void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %147, ptr noundef %.0102, ptr noundef %2, i64 noundef %146, i64 noundef %148, ptr noundef %5, i64 noundef %6, i64 %7)
  br label %149

149:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, %145, %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.not70 = icmp slt i64 %11, %7
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl nsw i64 %3, 4
  %.idx51 = shl nsw i64 %3, 5
  %.not52 = icmp eq i64 %.idx, %.idx51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit
  %.072 = phi ptr [ %0, %.lr.ph ], [ %15, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.01971 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %14 = getelementptr inbounds i8, ptr %.072, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %.072, i64 %.idx51
  br i1 %.not52, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %16 = load i32, ptr %12, align 8, !tbaa !512
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %4, align 8, !tbaa !511
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %132
  %.030.i = phi ptr [ %134, %132 ], [ %.01971, %.lr.ph.i.preheader ]
  %.01829.i = phi ptr [ %.1.i, %132 ], [ %.072, %.lr.ph.i.preheader ]
  %.01928.i = phi ptr [ %.120.i, %132 ], [ %14, %.lr.ph.i.preheader ]
  %21 = load ptr, ptr %.01928.i, align 8, !tbaa !543
  %22 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !547
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !575
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !575
  %28 = sub i32 %27, %25
  %29 = shl i32 %25, 8
  %30 = xor i32 %28, %29
  %31 = sub i32 %25, %30
  %32 = shl i32 %31, 16
  %33 = xor i32 %32, %30
  %34 = sub i32 %33, %31
  %35 = shl i32 %31, 10
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %17
  %38 = zext i32 %37 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  %.not33.i.i.i.i = icmp eq i32 %37, %16
  br i1 %.not33.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %54, %.lr.ph.i
  %.not2735.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2735.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %.lr.ph37.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %54
  %.034.i.i.i.i = phi ptr [ %55, %54 ], [ %39, %.lr.ph.i ]
  %40 = load ptr, ptr %.034.i.i.i.i, align 8, !tbaa !553
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %52, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !507
  %45 = icmp eq i32 %44, %36
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = icmp eq ptr %40, %21
  %48 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %23
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %40, null
  br i1 %53, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %54

54:                                               ; preds = %52, %46, %42
  %55 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %55, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !581

.lr.ph37.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph37.i.i.i.i.backedge
  %.136.i.i.i.i = phi ptr [ %.136.i.i.i.i.be, %.lr.ph37.i.i.i.i.backedge ], [ %18, %.preheader.i.i.i.i ]
  %56 = load ptr, ptr %.136.i.i.i.i, align 8, !tbaa !553
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %68, label %58

58:                                               ; preds = %.lr.ph37.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !507
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = icmp eq ptr %56, %21
  %64 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %23
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i, label %71

68:                                               ; preds = %.lr.ph37.i.i.i.i
  %69 = icmp eq ptr %56, null
  %70 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %70, %39
  %or.cond.i.i.i.i = select i1 %69, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %.lr.ph37.i.i.i.i.backedge

71:                                               ; preds = %62, %58
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %39
  br i1 %.not27.old.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %.lr.ph37.i.i.i.i.backedge

.lr.ph37.i.i.i.i.backedge:                        ; preds = %71, %68
  %.136.i.i.i.i.be = phi ptr [ %70, %68 ], [ %.old.i.i.i.i, %71 ]
  br label %.lr.ph37.i.i.i.i, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i: ; preds = %46, %62
  %.026.i.i.i.i = phi ptr [ %.136.i.i.i.i, %62 ], [ %.034.i.i.i.i, %46 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !541
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i: ; preds = %52, %71, %68, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i, %.preheader.i.i.i.i
  %.024.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ 0, %71 ], [ %73, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i.i ], [ 0, %68 ], [ 0, %52 ]
  %74 = load ptr, ptr %.01829.i, align 8, !tbaa !543
  %75 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !547
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !575
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !575
  %81 = sub i32 %80, %78
  %82 = shl i32 %78, 8
  %83 = xor i32 %81, %82
  %84 = sub i32 %78, %83
  %85 = shl i32 %84, 16
  %86 = xor i32 %85, %83
  %87 = sub i32 %86, %84
  %88 = shl i32 %84, 10
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %17
  %91 = zext i32 %90 to i64
  %.idx.i.i.i5.i = mul nuw nsw i64 %91, 24
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i5.i
  %.not33.i.i.i6.i = icmp eq i32 %90, %16
  br i1 %.not33.i.i.i6.i, label %.preheader.i.i.i10.i, label %.lr.ph.i.i.i7.i

.preheader.i.i.i10.i:                             ; preds = %107, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
  %.not2735.i.i.i11.i = icmp eq i32 %90, 0
  br i1 %.not2735.i.i.i11.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %.lr.ph37.i.i.i12.i

.lr.ph.i.i.i7.i:                                  ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, %107
  %.034.i.i.i8.i = phi ptr [ %108, %107 ], [ %92, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i ]
  %93 = load ptr, ptr %.034.i.i.i8.i, align 8, !tbaa !553
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %105, label %95

95:                                               ; preds = %.lr.ph.i.i.i7.i
  %96 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8.i, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !507
  %98 = icmp eq i32 %97, %89
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = icmp eq ptr %93, %74
  %101 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %76
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i, label %107

105:                                              ; preds = %.lr.ph.i.i.i7.i
  %106 = icmp eq ptr %93, null
  br i1 %106, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %107

107:                                              ; preds = %105, %99, %95
  %108 = getelementptr inbounds nuw i8, ptr %.034.i.i.i8.i, i64 24
  %.not.i.i.i9.i = icmp eq ptr %108, %20
  br i1 %.not.i.i.i9.i, label %.preheader.i.i.i10.i, label %.lr.ph.i.i.i7.i, !llvm.loop !581

.lr.ph37.i.i.i12.i:                               ; preds = %.preheader.i.i.i10.i, %.lr.ph37.i.i.i12.i.backedge
  %.136.i.i.i13.i = phi ptr [ %.136.i.i.i13.i.be, %.lr.ph37.i.i.i12.i.backedge ], [ %18, %.preheader.i.i.i10.i ]
  %109 = load ptr, ptr %.136.i.i.i13.i, align 8, !tbaa !553
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %121, label %111

111:                                              ; preds = %.lr.ph37.i.i.i12.i
  %112 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !507
  %114 = icmp eq i32 %113, %89
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = icmp eq ptr %109, %74
  %117 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %76
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i, label %124

121:                                              ; preds = %.lr.ph37.i.i.i12.i
  %122 = icmp eq ptr %109, null
  %123 = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 24
  %.not27.i.i.i20.i = icmp eq ptr %123, %92
  %or.cond.i.i.i21.i = select i1 %122, i1 true, i1 %.not27.i.i.i20.i
  br i1 %or.cond.i.i.i21.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %.lr.ph37.i.i.i12.i.backedge

124:                                              ; preds = %115, %111
  %.old.i.i.i14.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i13.i, i64 24
  %.not27.old.i.i.i15.i = icmp eq ptr %.old.i.i.i14.i, %92
  br i1 %.not27.old.i.i.i15.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %.lr.ph37.i.i.i12.i.backedge

.lr.ph37.i.i.i12.i.backedge:                      ; preds = %124, %121
  %.136.i.i.i13.i.be = phi ptr [ %123, %121 ], [ %.old.i.i.i14.i, %124 ]
  br label %.lr.ph37.i.i.i12.i, !llvm.loop !582

_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i: ; preds = %99, %115
  %.026.i.i.i19.i = phi ptr [ %.136.i.i.i13.i, %115 ], [ %.034.i.i.i8.i, %99 ]
  %125 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19.i, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !541
  br label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit

_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit: ; preds = %105, %121, %124, %.preheader.i.i.i10.i, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i
  %.0.i = phi i32 [ 0, %.preheader.i.i.i10.i ], [ 0, %121 ], [ %126, %_ZNK12obj_pair_mapI3appS0_jE9find_coreEPS0_S2_.exit.i18.i ], [ 0, %124 ], [ 0, %105 ]
  %127 = icmp ugt i32 %.024.i, %.0.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
  %129 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  br label %132

130:                                              ; preds = %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
  %131 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 16
  br label %132

132:                                              ; preds = %130, %128
  %.sink = phi ptr [ %21, %128 ], [ %74, %130 ]
  %.01928.pn.i = phi ptr [ %.01928.i, %128 ], [ %.01829.i, %130 ]
  %.120.i = phi ptr [ %129, %128 ], [ %.01928.i, %130 ]
  %.1.i = phi ptr [ %.01829.i, %128 ], [ %131, %130 ]
  store ptr %.sink, ptr %.030.i, align 8, !tbaa !543
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01928.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !591
  %133 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store ptr %.sink.i, ptr %133, align 8, !tbaa !547
  %134 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %135 = icmp ne ptr %.1.i, %14
  %136 = icmp ne ptr %.120.i, %15
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !779

._crit_edge.i:                                    ; preds = %132, %13
  %.019.lcssa.i = phi ptr [ %14, %13 ], [ %.120.i, %132 ]
  %.018.lcssa.i = phi ptr [ %.072, %13 ], [ %.1.i, %132 ]
  %.0.lcssa.i = phi ptr [ %.01971, %13 ], [ %134, %132 ]
  %138 = ptrtoint ptr %14 to i64
  %139 = ptrtoint ptr %.018.lcssa.i to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i.i.i.i ], [ %141, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %._crit_edge.i ]
  %143 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !591
  store ptr %143, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !543
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !591
  %146 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !547
  %147 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %149 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %150 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %148, %.lr.ph.i.i.i.i.i.i ]
  %151 = ptrtoint ptr %15 to i64
  %152 = ptrtoint ptr %.019.lcssa.i to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i, %.lr.ph.i.i.i.i.i22.i
  %.012.i.i.i.i.i23.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i22.i ], [ %154, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i22.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i22.i ], [ %.019.lcssa.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ]
  %156 = load ptr, ptr %.0910.i.i.i.i.i25.i, align 8, !tbaa !591
  store ptr %156, ptr %.0811.i.i.i.i.i24.i, align 8, !tbaa !543
  %157 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !591
  %159 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !547
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 16
  %162 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %163 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !776

_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i22.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ], [ %161, %.lr.ph.i.i.i.i.i22.i ]
  %164 = sub i64 %8, %151
  %165 = ashr exact i64 %164, 4
  %.not = icmp slt i64 %165, %7
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !780

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %15, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa68 = phi i64 [ %11, %5 ], [ %165, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa68)
  %.idx53 = shl nsw i64 %.sroa.speculated, 4
  %166 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %167 = icmp ne i64 %.sroa.speculated, 0
  %168 = icmp ne ptr %166, %1
  %169 = and i1 %167, %168
  br i1 %169, label %.lr.ph.i37, label %._crit_edge.i22

.lr.ph.i37:                                       ; preds = %._crit_edge, %.lr.ph.i37
  %.030.i38 = phi ptr [ %172, %.lr.ph.i37 ], [ %.019.lcssa, %._crit_edge ]
  %.01829.i39 = phi ptr [ %.1.i43, %.lr.ph.i37 ], [ %.0.lcssa, %._crit_edge ]
  %.01928.i40 = phi ptr [ %.120.i42, %.lr.ph.i37 ], [ %166, %._crit_edge ]
  %170 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %.01928.i40, ptr noundef nonnull align 8 dereferenceable(16) %.01829.i39)
  %.01928.pn.i41 = select i1 %170, ptr %.01928.i40, ptr %.01829.i39
  %.120.i42.idx = select i1 %170, i64 16, i64 0
  %.120.i42 = getelementptr inbounds nuw i8, ptr %.01928.i40, i64 %.120.i42.idx
  %.1.i43.idx = select i1 %170, i64 0, i64 16
  %.1.i43 = getelementptr inbounds nuw i8, ptr %.01829.i39, i64 %.1.i43.idx
  %.sink92 = load ptr, ptr %.01928.pn.i41, align 8, !tbaa !591
  store ptr %.sink92, ptr %.030.i38, align 8, !tbaa !543
  %.sink.in.i44 = getelementptr inbounds nuw i8, ptr %.01928.pn.i41, i64 8
  %.sink.i45 = load ptr, ptr %.sink.in.i44, align 8, !tbaa !591
  %171 = getelementptr inbounds nuw i8, ptr %.030.i38, i64 8
  store ptr %.sink.i45, ptr %171, align 8, !tbaa !547
  %172 = getelementptr inbounds nuw i8, ptr %.030.i38, i64 16
  %173 = icmp ne ptr %.1.i43, %166
  %174 = icmp ne ptr %.120.i42, %1
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %.lr.ph.i37, label %._crit_edge.i22, !llvm.loop !779

._crit_edge.i22:                                  ; preds = %.lr.ph.i37, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %166, %._crit_edge ], [ %.120.i42, %.lr.ph.i37 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i43, %.lr.ph.i37 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %172, %.lr.ph.i37 ]
  %176 = ptrtoint ptr %166 to i64
  %177 = ptrtoint ptr %.018.lcssa.i24 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26

.lr.ph.i.i.i.i.i.i33:                             ; preds = %._crit_edge.i22, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi i64 [ %187, %.lr.ph.i.i.i.i.i.i33 ], [ %179, %._crit_edge.i22 ]
  %.0811.i.i.i.i.i.i35 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i33 ], [ %.0.lcssa.i25, %._crit_edge.i22 ]
  %.0910.i.i.i.i.i.i36 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i33 ], [ %.018.lcssa.i24, %._crit_edge.i22 ]
  %181 = load ptr, ptr %.0910.i.i.i.i.i.i36, align 8, !tbaa !591
  store ptr %181, ptr %.0811.i.i.i.i.i.i35, align 8, !tbaa !543
  %182 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !591
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !547
  %185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 16
  %187 = add nsw i64 %.012.i.i.i.i.i.i34, -1
  %188 = icmp samesign ugt i64 %.012.i.i.i.i.i.i34, 1
  br i1 %188, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26: ; preds = %.lr.ph.i.i.i.i.i.i33, %._crit_edge.i22
  %.08.lcssa.i.i.i.i.i.i27 = phi ptr [ %.0.lcssa.i25, %._crit_edge.i22 ], [ %186, %.lr.ph.i.i.i.i.i.i33 ]
  %189 = ptrtoint ptr %.019.lcssa.i23 to i64
  %190 = sub i64 %8, %189
  %191 = ashr exact i64 %190, 4
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph.i.i.i.i.i22.i29, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit46

.lr.ph.i.i.i.i.i22.i29:                           ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26, %.lr.ph.i.i.i.i.i22.i29
  %.012.i.i.i.i.i23.i30 = phi i64 [ %199, %.lr.ph.i.i.i.i.i22.i29 ], [ %191, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26 ]
  %.0811.i.i.i.i.i24.i31 = phi ptr [ %198, %.lr.ph.i.i.i.i.i22.i29 ], [ %.08.lcssa.i.i.i.i.i.i27, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26 ]
  %.0910.i.i.i.i.i25.i32 = phi ptr [ %197, %.lr.ph.i.i.i.i.i22.i29 ], [ %.019.lcssa.i23, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26 ]
  %193 = load ptr, ptr %.0910.i.i.i.i.i25.i32, align 8, !tbaa !591
  store ptr %193, ptr %.0811.i.i.i.i.i24.i31, align 8, !tbaa !543
  %194 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i32, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !591
  %196 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i31, i64 8
  store ptr %195, ptr %196, align 8, !tbaa !547
  %197 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i32, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i31, i64 16
  %199 = add nsw i64 %.012.i.i.i.i.i23.i30, -1
  %200 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i30, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i22.i29, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit46, !llvm.loop !776

_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit46: ; preds = %.lr.ph.i.i.i.i.i22.i29, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIP3appS2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %49, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !591
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !543
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !591
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !547
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i36 ], [ %26, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i36 ], [ %2, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i36 ], [ %1, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load ptr, ptr %28, align 8, !tbaa !591
  store ptr %30, ptr %29, align 8, !tbaa !543
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !591
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !547
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !761

_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i36, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i38
  %.012.i.i.i.i.i39 = phi i64 [ %47, %.lr.ph.i.i.i.i.i38 ], [ %39, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i40 = phi ptr [ %46, %.lr.ph.i.i.i.i.i38 ], [ %0, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i41 = phi ptr [ %45, %.lr.ph.i.i.i.i.i38 ], [ %5, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i41, align 8, !tbaa !591
  store ptr %41, ptr %.0811.i.i.i.i.i40, align 8, !tbaa !543
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !591
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !547
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i39, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i39, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42, !llvm.loop !776

49:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %90, label %50

50:                                               ; preds = %49
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %51, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %63, %.lr.ph.i.i.i.i.i44 ], [ %55, %51 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %62, %.lr.ph.i.i.i.i.i44 ], [ %5, %51 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %61, %.lr.ph.i.i.i.i.i44 ], [ %0, %51 ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i47, align 8, !tbaa !591
  store ptr %57, ptr %.0811.i.i.i.i.i46, align 8, !tbaa !543
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !591
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !547
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 16
  %63 = add nsw i64 %.012.i.i.i.i.i45, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %51
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %51 ], [ %62, %.lr.ph.i.i.i.i.i44 ]
  %65 = ptrtoint ptr %2 to i64
  %66 = sub i64 %65, %52
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %75, %.lr.ph.i.i.i.i.i50 ], [ %67, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %74, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %73, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48 ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !591
  store ptr %69, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !543
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !591
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !547
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %75 = add nsw i64 %.012.i.i.i.i.i51, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54, !llvm.loop !776

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit48
  %77 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %78 = ptrtoint ptr %5 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54, %.lr.ph.i.i.i.i.i56
  %.010.i.i.i.i.i57 = phi i64 [ %88, %.lr.ph.i.i.i.i.i56 ], [ %80, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54 ]
  %.069.i.i.i.i.i58 = phi ptr [ %83, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54 ]
  %.078.i.i.i.i.i59 = phi ptr [ %82, %.lr.ph.i.i.i.i.i56 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54 ]
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -16
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -16
  %84 = load ptr, ptr %82, align 8, !tbaa !591
  store ptr %84, ptr %83, align 8, !tbaa !543
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !591
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -8
  store ptr %86, ptr %87, align 8, !tbaa !547
  %88 = add nsw i64 %.010.i.i.i.i.i57, -1
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i57, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42, !llvm.loop !761

90:                                               ; preds = %49
  %91 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit42: ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.i.i.i.i.i56, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %50, %9, %90
  %.0 = phi ptr [ %2, %50 ], [ %91, %90 ], [ %83, %.lr.ph.i.i.i.i.i56 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ], [ %2, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit54 ], [ %46, %.lr.ph.i.i.i.i.i38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !543
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !575
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !547
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !575
  %10 = sub i32 %9, %5
  %11 = shl i32 %5, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %5, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !517
  %21 = add i32 %20, -1
  %22 = and i32 %18, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !516
  %24 = zext i32 %22 to i64
  %.idx = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %26
  %.not42 = icmp eq i32 %22, %20
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %2
  %.not3244 = icmp eq i32 %22, 0
  br i1 %.not3244, label %.loopexit, label %.lr.ph46

.lr.ph:                                           ; preds = %2, %42
  %.02943 = phi ptr [ %43, %42 ], [ %25, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !576
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %40, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %.02943, align 8, !tbaa !578
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = icmp eq ptr %29, %3
  %36 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit36, label %42

40:                                               ; preds = %.lr.ph
  %41 = icmp eq ptr %29, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34, %31, %40
  %43 = getelementptr inbounds nuw i8, ptr %.02943, i64 24
  %.not = icmp eq ptr %43, %27
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !781

.lr.ph46:                                         ; preds = %.preheader, %.lr.ph46.backedge
  %.245 = phi ptr [ %.245.be, %.lr.ph46.backedge ], [ %23, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.245, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !576
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %56, label %47

47:                                               ; preds = %.lr.ph46
  %48 = load i32, ptr %.245, align 8, !tbaa !578
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = icmp eq ptr %45, %3
  %52 = getelementptr inbounds nuw i8, ptr %.245, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %7
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.loopexit36, label %59

56:                                               ; preds = %.lr.ph46
  %57 = icmp eq ptr %45, null
  %58 = getelementptr inbounds nuw i8, ptr %.245, i64 24
  %.not32 = icmp eq ptr %58, %25
  %or.cond48 = select i1 %57, i1 true, i1 %.not32
  br i1 %or.cond48, label %.loopexit, label %.lr.ph46.backedge

59:                                               ; preds = %50, %47
  %.old = getelementptr inbounds nuw i8, ptr %.245, i64 24
  %.not32.old = icmp eq ptr %.old, %25
  br i1 %.not32.old, label %.loopexit, label %.lr.ph46.backedge

.lr.ph46.backedge:                                ; preds = %59, %56
  %.245.be = phi ptr [ %58, %56 ], [ %.old, %59 ]
  br label %.lr.ph46, !llvm.loop !782

.loopexit36:                                      ; preds = %34, %50
  %.1 = phi ptr [ %.245, %50 ], [ %.02943, %34 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %61 = icmp eq ptr %60, %27
  %spec.select = select i1 %61, ptr %23, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !576
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %64, label %66, label %70

66:                                               ; preds = %.loopexit36
  store ptr null, ptr %65, align 8, !tbaa !576
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !518
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !518
  br label %.loopexit

70:                                               ; preds = %.loopexit36
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !576
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !519
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !519
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !518
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !518
  %77 = icmp ugt i32 %73, %76
  %78 = icmp ugt i32 %73, 64
  %or.cond = and i1 %78, %77
  br i1 %or.cond, label %79, label %.loopexit

79:                                               ; preds = %70
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %56, %59, %.preheader, %66, %79, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !517
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !515

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !516
  %13 = load i32, ptr %4, align 8, !tbaa !517
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %15
  %.not39.i = icmp eq i32 %13, 0
  br i1 %.not39.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %46
  %.02840.i = phi ptr [ %47, %46 ], [ %12, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !576
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %46, label %21

21:                                               ; preds = %.lr.ph43.i
  %22 = load i32, ptr %.02840.i, align 8, !tbaa !578
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx45.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx45.i
  %.not2934.i = icmp eq i32 %23, %13
  br i1 %.not2934.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %34, %21
  %.not3036.i = icmp eq i32 %23, 0
  br i1 %.not3036.i, label %._crit_edge.i, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %21, %34
  %.035.i = phi ptr [ %35, %34 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !576
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  store i32 %22, ptr %.035.i, align 8, !tbaa !578
  store ptr %19, ptr %30, align 8, !tbaa !543
  %31 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !591
  %33 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !547
  br label %46

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %.not29.i = icmp eq ptr %35, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !783

.lr.ph38.i:                                       ; preds = %.preheader.i, %44
  %.137.i = phi ptr [ %45, %44 ], [ %8, %.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !576
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph38.i
  %40 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  store i32 %22, ptr %.137.i, align 8, !tbaa !578
  store ptr %19, ptr %40, align 8, !tbaa !543
  %41 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !591
  %43 = getelementptr inbounds nuw i8, ptr %.137.i, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !547
  br label %46

44:                                               ; preds = %.lr.ph38.i
  %45 = getelementptr inbounds nuw i8, ptr %.137.i, i64 24
  %.not30.i = icmp eq ptr %45, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !784

._crit_edge.i:                                    ; preds = %44, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %46

46:                                               ; preds = %._crit_edge.i, %39, %29, %.lr.ph43.i
  %47 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 24
  %.not.i = icmp eq ptr %47, %16
  br i1 %.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph43.i, !llvm.loop !785

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %46
  %.pre = load ptr, ptr %0, align 8, !tbaa !516
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %48 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %50

50:                                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %50
  store ptr %8, ptr %0, align 8, !tbaa !516
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %51, align 8, !tbaa !519
  br label %52

52:                                               ; preds = %1, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !608
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !521
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !520
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !602
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %21
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 24
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !786

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !602
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %31, %32
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 24
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 24
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !787

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !602
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !602
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !522
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !522
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !602
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !523
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !523
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !522
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !522
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !521
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !520
  %10 = load i32, ptr %4, align 8, !tbaa !521
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %45
  %.02839.i = phi ptr [ %46, %45 ], [ %9, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !602
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %45, label %17

17:                                               ; preds = %.lr.ph42.i
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %11, %19
  %21 = zext i32 %20 to i64
  %.idx44.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %32
  %.034.i = phi ptr [ %33, %32 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !602
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.i
  store ptr %15, ptr %.034.i, align 8, !tbaa !608
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !591
  store ptr %28, ptr %26, align 8, !tbaa !543
  %29 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !591
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !547
  br label %45

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %33, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !788

.lr.ph37.i:                                       ; preds = %.preheader.i, %43
  %.136.i = phi ptr [ %44, %43 ], [ %8, %.preheader.i ]
  %34 = load ptr, ptr %.136.i, align 8, !tbaa !602
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph37.i
  store ptr %15, ptr %.136.i, align 8, !tbaa !608
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !591
  store ptr %39, ptr %37, align 8, !tbaa !543
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !591
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !547
  br label %45

43:                                               ; preds = %.lr.ph37.i
  %44 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %44, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !789

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %45

45:                                               ; preds = %._crit_edge.i, %36, %25, %.lr.ph42.i
  %46 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %46, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !790

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %45
  %.pre = load ptr, ptr %0, align 8, !tbaa !520
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %47 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %49

49:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %49
  store ptr %8, ptr %0, align 8, !tbaa !520
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !523
  br label %51

51:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !549
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !575
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !551
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !575
  %10 = sub i32 %9, %5
  %11 = shl i32 %5, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %5, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !552
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !575
  %23 = sub i32 %22, %18
  %24 = shl i32 %18, 8
  %25 = xor i32 %23, %24
  %26 = sub i32 %18, %25
  %27 = shl i32 %26, 16
  %28 = xor i32 %27, %25
  %29 = sub i32 %28, %26
  %30 = shl i32 %26, 10
  %31 = xor i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !533
  %34 = add i32 %33, -1
  %35 = and i32 %31, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !532
  %37 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %39
  %.not45 = icmp eq i32 %35, %33
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread, %2
  %.not3247 = icmp eq i32 %35, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread
  %.02946 = phi ptr [ %57, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread ], [ %38, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !692
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %55, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %.02946, align 8, !tbaa !748
  %46 = icmp eq i32 %45, %31
  %47 = icmp eq ptr %42, %3
  %or.cond36 = and i1 %47, %46
  br i1 %or.cond36, label %48, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !551
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !552
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %.loopexit39, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

55:                                               ; preds = %.lr.ph
  %56 = icmp eq ptr %42, null
  br i1 %56, label %.loopexit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread: ; preds = %48, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %44, %55
  %57 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %.not = icmp eq ptr %57, %40
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !791

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49.backedge
  %.248 = phi ptr [ %.248.be, %.lr.ph49.backedge ], [ %36, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !692
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %72, label %61

61:                                               ; preds = %.lr.ph49
  %62 = load i32, ptr %.248, align 8, !tbaa !748
  %63 = icmp eq i32 %62, %31
  %64 = icmp eq ptr %59, %3
  %or.cond38 = and i1 %64, %63
  br i1 %or.cond38, label %65, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !551
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.248, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !552
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %.loopexit39, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread

72:                                               ; preds = %.lr.ph49
  %73 = icmp eq ptr %59, null
  %74 = getelementptr inbounds nuw i8, ptr %.248, i64 32
  %.not32 = icmp eq ptr %74, %38
  %or.cond51 = select i1 %73, i1 true, i1 %.not32
  br i1 %or.cond51, label %.loopexit, label %.lr.ph49.backedge

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread: ; preds = %65, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35, %61
  %.old = getelementptr inbounds nuw i8, ptr %.248, i64 32
  %.not32.old = icmp eq ptr %.old, %38
  br i1 %.not32.old, label %.loopexit, label %.lr.ph49.backedge

.lr.ph49.backedge:                                ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread, %72
  %.248.be = phi ptr [ %74, %72 ], [ %.old, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread ]
  br label %.lr.ph49, !llvm.loop !792

.loopexit39:                                      ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35
  %.1 = phi ptr [ %.248, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35 ], [ %.02946, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %76 = icmp eq ptr %75, %40
  %spec.select = select i1 %76, ptr %36, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !692
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %79, label %81, label %85

81:                                               ; preds = %.loopexit39
  store ptr null, ptr %80, align 8, !tbaa !692
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !534
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !534
  br label %.loopexit

85:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !692
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !535
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !535
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !534
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !534
  %92 = icmp ugt i32 %88, %91
  %93 = icmp ugt i32 %88, 64
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %.loopexit

94:                                               ; preds = %85
  tail call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %72, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35.thread, %.preheader, %81, %94, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !533
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !531

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !532
  %13 = load i32, ptr %4, align 8, !tbaa !533
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !692
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %38, label %21

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !748
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !692
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !793
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !794

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !692
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !793
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !795

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !796

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !532
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !532
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !535
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !614
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !537
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !536
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !609
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %21
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 32
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !797

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !609
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %31, %32
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 32
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 32
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !798

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !609
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !609
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !538
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !538
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !609
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !539
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !539
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !538
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !538
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !537
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !536
  %10 = load i32, ptr %4, align 8, !tbaa !537
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !609
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %11, %19
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !609
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !799
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !801

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !609
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !799
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !802

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !803

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !536
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !536
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !539
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !518
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !519
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !517
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !517
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !543
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !575
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !547
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !575
  %23 = sub i32 %22, %18
  %24 = shl i32 %18, 8
  %25 = xor i32 %23, %24
  %26 = sub i32 %18, %25
  %27 = shl i32 %26, 16
  %28 = xor i32 %27, %25
  %29 = sub i32 %28, %26
  %30 = shl i32 %26, 10
  %31 = xor i32 %29, %30
  %32 = add i32 %15, -1
  %33 = and i32 %31, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !516
  %35 = zext i32 %33 to i64
  %.idx = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %37
  %.not70 = icmp eq i32 %33, %15
  br i1 %.not70, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %65, %14
  %.049.lcssa = phi ptr [ null, %14 ], [ %.150, %65 ]
  %.not5373 = icmp eq i32 %33, 0
  br i1 %.not5373, label %._crit_edge, label %.lr.ph76

.lr.ph:                                           ; preds = %14, %65
  %.072 = phi ptr [ %66, %65 ], [ %36, %14 ]
  %.04971 = phi ptr [ %.150, %65 ], [ null, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !576
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %54, label %42

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %.072, align 8, !tbaa !578
  %44 = icmp eq i32 %43, %31
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = icmp eq ptr %40, %16
  %47 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %20
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  store ptr %16, ptr %52, align 8, !tbaa !543
  store ptr %20, ptr %53, align 8, !tbaa !547
  br label %95

54:                                               ; preds = %.lr.ph
  %55 = icmp eq ptr %40, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 8, !tbaa !519
  %59 = add i32 %58, -1
  store i32 %59, ptr %5, align 8, !tbaa !519
  %.sroa.04.0.copyload.pre = load ptr, ptr %1, align 8
  %.sroa.25.0.copyload.pre = load ptr, ptr %19, align 8
  br label %60

60:                                               ; preds = %56, %57
  %.sroa.25.0.copyload = phi ptr [ %.sroa.25.0.copyload.pre, %57 ], [ %20, %56 ]
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre, %57 ], [ %16, %56 ]
  %.052 = phi ptr [ %.04971, %57 ], [ %.072, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store ptr %.sroa.04.0.copyload, ptr %61, align 8, !tbaa !543
  %62 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  store ptr %.sroa.25.0.copyload, ptr %62, align 8, !tbaa !547
  store i32 %31, ptr %.052, align 8, !tbaa !578
  %63 = load i32, ptr %3, align 4, !tbaa !518
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !518
  br label %95

65:                                               ; preds = %54, %45, %42
  %.150 = phi ptr [ %.04971, %45 ], [ %.04971, %42 ], [ %.072, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %.not = icmp eq ptr %66, %38
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !804

.lr.ph76:                                         ; preds = %.preheader, %93
  %.175 = phi ptr [ %94, %93 ], [ %34, %.preheader ]
  %.274 = phi ptr [ %.3, %93 ], [ %.049.lcssa, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.175, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !576
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %82, label %70

70:                                               ; preds = %.lr.ph76
  %71 = load i32, ptr %.175, align 8, !tbaa !578
  %72 = icmp eq i32 %71, %31
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = icmp eq ptr %68, %16
  %75 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %20
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.175, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  store ptr %16, ptr %80, align 8, !tbaa !543
  store ptr %20, ptr %81, align 8, !tbaa !547
  br label %95

82:                                               ; preds = %.lr.ph76
  %83 = icmp eq ptr %68, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %88, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 8, !tbaa !519
  %87 = add i32 %86, -1
  store i32 %87, ptr %5, align 8, !tbaa !519
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.pre = load ptr, ptr %19, align 8
  br label %88

88:                                               ; preds = %84, %85
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %85 ], [ %20, %84 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %85 ], [ %16, %84 ]
  %.051 = phi ptr [ %.274, %85 ], [ %.175, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  store ptr %.sroa.0.0.copyload, ptr %89, align 8, !tbaa !543
  %90 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  store ptr %.sroa.2.0.copyload, ptr %90, align 8, !tbaa !547
  store i32 %31, ptr %.051, align 8, !tbaa !578
  %91 = load i32, ptr %3, align 4, !tbaa !518
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !518
  br label %95

93:                                               ; preds = %82, %73, %70
  %.3 = phi ptr [ %.274, %73 ], [ %.274, %70 ], [ %.175, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %.175, i64 24
  %.not53 = icmp eq ptr %94, %36
  br i1 %.not53, label %._crit_edge, label %.lr.ph76, !llvm.loop !805

._crit_edge:                                      ; preds = %93, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %95

95:                                               ; preds = %._crit_edge, %88, %79, %60, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !517
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !515

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !516
  %12 = load i32, ptr %2, align 8, !tbaa !517
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not39.i = icmp eq i32 %12, 0
  br i1 %.not39.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %45
  %.02840.i = phi ptr [ %46, %45 ], [ %11, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !576
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %45, label %20

20:                                               ; preds = %.lr.ph43.i
  %21 = load i32, ptr %.02840.i, align 8, !tbaa !578
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx45.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx45.i
  %.not2934.i = icmp eq i32 %22, %4
  br i1 %.not2934.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %33, %20
  %.not3036.i = icmp eq i32 %22, 0
  br i1 %.not3036.i, label %._crit_edge.i, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %20, %33
  %.035.i = phi ptr [ %34, %33 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !576
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  store i32 %21, ptr %.035.i, align 8, !tbaa !578
  store ptr %18, ptr %29, align 8, !tbaa !543
  %30 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !591
  %32 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !547
  br label %45

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %.not29.i = icmp eq ptr %34, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !783

.lr.ph38.i:                                       ; preds = %.preheader.i, %43
  %.137.i = phi ptr [ %44, %43 ], [ %7, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !576
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph38.i
  %39 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  store i32 %21, ptr %.137.i, align 8, !tbaa !578
  store ptr %18, ptr %39, align 8, !tbaa !543
  %40 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !591
  %42 = getelementptr inbounds nuw i8, ptr %.137.i, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !547
  br label %45

43:                                               ; preds = %.lr.ph38.i
  %44 = getelementptr inbounds nuw i8, ptr %.137.i, i64 24
  %.not30.i = icmp eq ptr %44, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !784

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %45

45:                                               ; preds = %._crit_edge.i, %38, %28, %.lr.ph43.i
  %46 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 24
  %.not.i = icmp eq ptr %46, %15
  br i1 %.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph43.i, !llvm.loop !785

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %45
  %.pre = load ptr, ptr %0, align 8, !tbaa !516
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %47 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %49

49:                                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %49
  store ptr %7, ptr %0, align 8, !tbaa !516
  store i32 %4, ptr %2, align 8, !tbaa !517
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !522
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !523
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !521
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !521
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !608
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !520
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %55 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %55
  %.04464 = phi ptr [ %.1, %55 ], [ null, %14 ]
  %.04563 = phi ptr [ %56, %55 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !602
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %55

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !608
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !591
  store ptr %36, ptr %34, align 8, !tbaa !543
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !591
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !547
  br label %88

40:                                               ; preds = %.lr.ph
  %41 = icmp eq ptr %26, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 8, !tbaa !523
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 8, !tbaa !523
  br label %46

46:                                               ; preds = %42, %43
  %.043 = phi ptr [ %.04464, %43 ], [ %.04563, %42 ]
  store ptr %16, ptr %.043, align 8, !tbaa !608
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !591
  store ptr %49, ptr %47, align 8, !tbaa !543
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !591
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !547
  %53 = load i32, ptr %3, align 4, !tbaa !522
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !522
  br label %88

55:                                               ; preds = %40, %28
  %.1 = phi ptr [ %.04563, %40 ], [ %.04464, %28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %56, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !806

.lr.ph68:                                         ; preds = %.preheader, %86
  %.267 = phi ptr [ %.3, %86 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %87, %86 ], [ %21, %.preheader ]
  %57 = load ptr, ptr %.14666, align 8, !tbaa !602
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %71, label %59

59:                                               ; preds = %.lr.ph68
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, %18
  %63 = icmp eq ptr %57, %16
  %or.cond53 = and i1 %62, %63
  br i1 %or.cond53, label %64, label %86

64:                                               ; preds = %59
  store ptr %16, ptr %.14666, align 8, !tbaa !608
  %65 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !591
  store ptr %67, ptr %65, align 8, !tbaa !543
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !591
  %70 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !547
  br label %88

71:                                               ; preds = %.lr.ph68
  %72 = icmp eq ptr %57, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 8, !tbaa !523
  %76 = add i32 %75, -1
  store i32 %76, ptr %5, align 8, !tbaa !523
  br label %77

77:                                               ; preds = %73, %74
  %.0 = phi ptr [ %.267, %74 ], [ %.14666, %73 ]
  store ptr %16, ptr %.0, align 8, !tbaa !608
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !591
  store ptr %80, ptr %78, align 8, !tbaa !543
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !591
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !547
  %84 = load i32, ptr %3, align 4, !tbaa !522
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !522
  br label %88

86:                                               ; preds = %71, %59
  %.3 = phi ptr [ %.14666, %71 ], [ %.267, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %87, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !807

._crit_edge:                                      ; preds = %86, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge, %77, %64, %46, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !521
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !520
  %9 = load i32, ptr %2, align 8, !tbaa !521
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %44
  %.02839.i = phi ptr [ %45, %44 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !602
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %44, label %16

16:                                               ; preds = %.lr.ph42.i
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %10, %18
  %20 = zext i32 %19 to i64
  %.idx44.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %31
  %.034.i = phi ptr [ %32, %31 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !602
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !608
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !591
  store ptr %27, ptr %25, align 8, !tbaa !543
  %28 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !591
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !547
  br label %44

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %32, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !788

.lr.ph37.i:                                       ; preds = %.preheader.i, %42
  %.136.i = phi ptr [ %43, %42 ], [ %7, %.preheader.i ]
  %33 = load ptr, ptr %.136.i, align 8, !tbaa !602
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !608
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !591
  store ptr %38, ptr %36, align 8, !tbaa !543
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !591
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !547
  br label %44

42:                                               ; preds = %.lr.ph37.i
  %43 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %43, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !789

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %._crit_edge.i, %35, %24, %.lr.ph42.i
  %45 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %45, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !790

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %0, align 8, !tbaa !520
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %46 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %48

48:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %48
  store ptr %7, ptr %0, align 8, !tbaa !520
  store i32 %4, ptr %2, align 8, !tbaa !521
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !524
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !528
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !527
  %10 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  %.not47 = icmp eq i32 %8, %6
  br i1 %.not47, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %24

.preheader:                                       ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread, %2
  %.not3249 = icmp eq i32 %8, 0
  br i1 %.not3249, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %.backedge

24:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread
  %.02948 = phi ptr [ %11, %.lr.ph ], [ %41, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread ]
  %25 = load ptr, ptr %.02948, align 8, !tbaa !559
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.02948, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !524
  %30 = icmp eq i32 %29, %4
  %31 = icmp eq ptr %25, %14
  %or.cond37 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond37, label %32, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.02948, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !593
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.02948, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !594
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %.loopexit41, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

39:                                               ; preds = %24
  %40 = icmp eq ptr %25, null
  br i1 %40, label %.loopexit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread: ; preds = %32, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, %27, %39
  %41 = getelementptr inbounds nuw i8, ptr %.02948, i64 32
  %.not = icmp eq ptr %41, %13
  br i1 %.not, label %.preheader, label %24, !llvm.loop !808

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph51
  %.250 = phi ptr [ %9, %.lr.ph51 ], [ %.250.be, %.backedge.backedge ]
  %42 = load ptr, ptr %.250, align 8, !tbaa !559
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %56, label %44

44:                                               ; preds = %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %.250, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !524
  %47 = icmp eq i32 %46, %4
  %48 = icmp eq ptr %42, %19
  %or.cond40 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond40, label %49, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.250, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !593
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.250, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !594
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %.loopexit41, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread

56:                                               ; preds = %.backedge
  %57 = icmp eq ptr %42, null
  %58 = getelementptr inbounds nuw i8, ptr %.250, i64 32
  %.not32 = icmp eq ptr %58, %11
  %or.cond53 = select i1 %57, i1 true, i1 %.not32
  br i1 %or.cond53, label %.loopexit, label %.backedge.backedge

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread: ; preds = %49, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35, %44
  %.old = getelementptr inbounds nuw i8, ptr %.250, i64 32
  %.not32.old = icmp eq ptr %.old, %11
  br i1 %.not32.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread, %56
  %.250.be = phi ptr [ %.old, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread ], [ %58, %56 ]
  br label %.backedge, !llvm.loop !809

.loopexit41:                                      ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35
  %.1 = phi ptr [ %.250, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35 ], [ %.02948, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %60 = icmp eq ptr %59, %13
  %spec.select = select i1 %60, ptr %9, ptr %59
  %61 = load ptr, ptr %spec.select, align 8, !tbaa !559
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %.loopexit41
  store ptr null, ptr %.1, align 8, !tbaa !559
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !529
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !529
  br label %.loopexit

67:                                               ; preds = %.loopexit41
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !559
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !530
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !530
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !529
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !529
  %74 = icmp ugt i32 %70, %73
  %75 = icmp ugt i32 %70, 64
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %.loopexit

76:                                               ; preds = %67
  tail call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %56, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35.thread, %.preheader, %63, %76, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !528
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
  store i32 0, ptr %9, align 4, !tbaa !524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 24, i1 false)
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !526

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !527
  %13 = load i32, ptr %4, align 8, !tbaa !528
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %12, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !559
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %36, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !524
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !559
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !753
  br label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !756

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %8, %.preheader.i ]
  %31 = load ptr, ptr %.136.i, align 8, !tbaa !559
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !753
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %35, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !757

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %28, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %37, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !758

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !527
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %40
  store ptr %8, ptr %0, align 8, !tbaa !527
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !530
  br label %42

42:                                               ; preds = %1, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !534
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !535
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !533
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !533
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !549
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !575
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !551
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !575
  %23 = sub i32 %22, %18
  %24 = shl i32 %18, 8
  %25 = xor i32 %23, %24
  %26 = sub i32 %18, %25
  %27 = shl i32 %26, 16
  %28 = xor i32 %27, %25
  %29 = sub i32 %28, %26
  %30 = shl i32 %26, 10
  %31 = xor i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !552
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !575
  %36 = sub i32 %35, %31
  %37 = shl i32 %31, 8
  %38 = xor i32 %36, %37
  %39 = sub i32 %31, %38
  %40 = shl i32 %39, 16
  %41 = xor i32 %40, %38
  %42 = sub i32 %41, %39
  %43 = shl i32 %39, 10
  %44 = xor i32 %42, %43
  %45 = add i32 %15, -1
  %46 = and i32 %44, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !532
  %48 = zext i32 %46 to i64
  %.idx = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %50 = zext i32 %15 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %50
  %.not66 = icmp eq i32 %46, %15
  br i1 %.not66, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread ]
  %.not4769 = icmp eq i32 %46, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph72

.lr.ph:                                           ; preds = %14, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread
  %.04468 = phi ptr [ %.1, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread ], [ null, %14 ]
  %.04567 = phi ptr [ %78, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread ], [ %49, %14 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !692
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %68, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %.04567, align 8, !tbaa !748
  %57 = icmp eq i32 %56, %44
  %58 = icmp eq ptr %53, %16
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.04567, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !551
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.04567, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !552
  %65 = icmp eq ptr %64, %33
  br i1 %65, label %66, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

66:                                               ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %106

68:                                               ; preds = %.lr.ph
  %69 = icmp eq ptr %53, null
  br i1 %69, label %70, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread

70:                                               ; preds = %68
  %.not49 = icmp eq ptr %.04468, null
  br i1 %.not49, label %74, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 8, !tbaa !535
  %73 = add i32 %72, -1
  store i32 %73, ptr %5, align 8, !tbaa !535
  br label %74

74:                                               ; preds = %70, %71
  %.043 = phi ptr [ %.04468, %71 ], [ %.04567, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 %44, ptr %.043, align 8, !tbaa !748
  %76 = load i32, ptr %3, align 4, !tbaa !534
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !534
  br label %106

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit.thread: ; preds = %59, %68, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %55
  %.1 = phi ptr [ %.04468, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit ], [ %.04468, %55 ], [ %.04567, %68 ], [ %.04468, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04567, i64 32
  %.not = icmp eq ptr %78, %51
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !810

.lr.ph72:                                         ; preds = %.preheader, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread
  %.271 = phi ptr [ %.3, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread ], [ %.044.lcssa, %.preheader ]
  %.14670 = phi ptr [ %105, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread ], [ %47, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !692
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %95, label %82

82:                                               ; preds = %.lr.ph72
  %83 = load i32, ptr %.14670, align 8, !tbaa !748
  %84 = icmp eq i32 %83, %44
  %85 = icmp eq ptr %80, %16
  %or.cond54 = and i1 %85, %84
  br i1 %or.cond54, label %86, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.14670, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !551
  %89 = icmp eq ptr %88, %20
  br i1 %89, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.14670, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !552
  %92 = icmp eq ptr %91, %33
  br i1 %92, label %93, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread

93:                                               ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52
  %94 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %106

95:                                               ; preds = %.lr.ph72
  %96 = icmp eq ptr %80, null
  br i1 %96, label %97, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread

97:                                               ; preds = %95
  %.not48 = icmp eq ptr %.271, null
  br i1 %.not48, label %101, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 8, !tbaa !535
  %100 = add i32 %99, -1
  store i32 %100, ptr %5, align 8, !tbaa !535
  br label %101

101:                                              ; preds = %97, %98
  %.0 = phi ptr [ %.271, %98 ], [ %.14670, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 %44, ptr %.0, align 8, !tbaa !748
  %103 = load i32, ptr %3, align 4, !tbaa !534
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !534
  br label %106

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread: ; preds = %86, %95, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52, %82
  %.3 = phi ptr [ %.271, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52 ], [ %.271, %82 ], [ %.14670, %95 ], [ %.271, %86 ]
  %105 = getelementptr inbounds nuw i8, ptr %.14670, i64 32
  %.not47 = icmp eq ptr %105, %49
  br i1 %.not47, label %._crit_edge, label %.lr.ph72, !llvm.loop !811

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit52.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %106

106:                                              ; preds = %._crit_edge, %101, %93, %74, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !533
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !531

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !532
  %12 = load i32, ptr %2, align 8, !tbaa !533
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !692
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !748
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !692
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !793
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !794

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !692
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !793
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !795

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !796

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !532
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !532
  store i32 %4, ptr %2, align 8, !tbaa !533
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !538
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !539
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !537
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !537
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !614
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !536
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !609
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !799
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !539
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !539
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !799
  %41 = load i32, ptr %3, align 4, !tbaa !538
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !538
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !812

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !609
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %50, %51
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !799
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !539
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !539
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !799
  %60 = load i32, ptr %3, align 4, !tbaa !538
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !538
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !813

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !537
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !536
  %9 = load i32, ptr %2, align 8, !tbaa !537
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !609
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %10, %18
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !609
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !799
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !801

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !609
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !799
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !802

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !803

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !536
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !536
  store i32 %4, ptr %2, align 8, !tbaa !537
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 360
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 24
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 24
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.triple, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.056 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not57 = icmp eq ptr %.056, %1
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %173
  %.059 = phi ptr [ %.056, %.lr.ph ], [ %.0, %173 ]
  %.pn58 = phi ptr [ %0, %.lr.ph ], [ %.059, %173 ]
  %11 = load ptr, ptr %.059, align 8, !tbaa !549
  %12 = getelementptr inbounds nuw i8, ptr %.pn58, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !551
  %14 = getelementptr inbounds nuw i8, ptr %.pn58, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !552
  %16 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i: ; preds = %17, %10
  %.09.i.i = phi i32 [ %19, %17 ], [ 0, %10 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !549
  %21 = load ptr, ptr %6, align 8, !tbaa !551
  %22 = load ptr, ptr %7, align 8, !tbaa !552
  %23 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %.not10.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit, label %24

24:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit: ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, %24
  %.0.i.i = phi i32 [ %26, %24 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i ]
  %27 = icmp ugt i32 %.09.i.i, %.0.i.i
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.059, i64 24, i1 false), !tbaa.struct !590
  %29 = getelementptr inbounds nuw i8, ptr %.pn58, i64 48
  %30 = ptrtoint ptr %.059 to i64
  %31 = sub i64 %30, %9
  %.neg.i.i.i.i.i = sdiv exact i64 %31, -24
  %32 = getelementptr inbounds [24 x i8], ptr %29, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %.059, align 8, !tbaa !591
  %.sroa.5.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !591
  %.sroa.6.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !591
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 12
  br label %37

37:                                               ; preds = %172, %33
  %.09.i = phi ptr [ %.059, %33 ], [ %.0.i, %172 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -24
  %38 = load i32, ptr %34, align 4, !tbaa !575
  %39 = load i32, ptr %35, align 4, !tbaa !575
  %40 = sub i32 %39, %38
  %41 = shl i32 %38, 8
  %42 = xor i32 %40, %41
  %43 = sub i32 %38, %42
  %44 = shl i32 %43, 16
  %45 = xor i32 %44, %42
  %46 = sub i32 %45, %43
  %47 = shl i32 %43, 10
  %48 = xor i32 %46, %47
  %49 = load i32, ptr %36, align 4, !tbaa !575
  %50 = sub i32 %49, %48
  %51 = shl i32 %48, 8
  %52 = xor i32 %50, %51
  %53 = sub i32 %48, %52
  %54 = shl i32 %53, 16
  %55 = xor i32 %54, %52
  %56 = sub i32 %55, %53
  %57 = shl i32 %53, 10
  %58 = xor i32 %56, %57
  %59 = load i32, ptr %8, align 8, !tbaa !528
  %60 = add i32 %59, -1
  %61 = and i32 %58, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !527
  %63 = zext i32 %61 to i64
  %.idx.i.i18 = shl nuw nsw i64 %63, 5
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i18
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %65
  %.not37.i.i19 = icmp eq i32 %61, %59
  br i1 %.not37.i.i19, label %.preheader.i.i25, label %.lr.ph.i.i20

.preheader.i.i25:                                 ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23, %37
  %.not2739.i.i26 = icmp eq i32 %61, 0
  br i1 %.not2739.i.i26, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %.lr.ph41.i.i27

.lr.ph.i.i20:                                     ; preds = %37, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23
  %.038.i.i21 = phi ptr [ %83, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23 ], [ %64, %37 ]
  %67 = load ptr, ptr %.038.i.i21, align 8, !tbaa !559
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %81, label %69

69:                                               ; preds = %.lr.ph.i.i20
  %70 = getelementptr inbounds nuw i8, ptr %.038.i.i21, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !524
  %72 = icmp eq i32 %71, %58
  %73 = icmp eq ptr %67, %.sroa.0.0.copyload.i
  %or.cond.i.i22 = and i1 %73, %72
  br i1 %or.cond.i.i22, label %74, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.038.i.i21, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !593
  %77 = icmp eq ptr %76, %.sroa.5.0.copyload.i
  br i1 %77, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i39, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i39: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.038.i.i21, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !594
  %80 = icmp eq ptr %79, %.sroa.6.0.copyload.i
  br i1 %80, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit40, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23

81:                                               ; preds = %.lr.ph.i.i20
  %82 = icmp eq ptr %67, null
  br i1 %82, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i23: ; preds = %81, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i39, %74, %69
  %83 = getelementptr inbounds nuw i8, ptr %.038.i.i21, i64 32
  %.not.i.i24 = icmp eq ptr %83, %66
  br i1 %.not.i.i24, label %.preheader.i.i25, label %.lr.ph.i.i20, !llvm.loop !751

.lr.ph41.i.i27:                                   ; preds = %.preheader.i.i25, %.lr.ph41.i.i27.backedge
  %.140.i.i28 = phi ptr [ %.140.i.i28.be, %.lr.ph41.i.i27.backedge ], [ %62, %.preheader.i.i25 ]
  %84 = load ptr, ptr %.140.i.i28, align 8, !tbaa !559
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %98, label %86

86:                                               ; preds = %.lr.ph41.i.i27
  %87 = getelementptr inbounds nuw i8, ptr %.140.i.i28, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !524
  %89 = icmp eq i32 %88, %58
  %90 = icmp eq ptr %84, %.sroa.0.0.copyload.i
  %or.cond34.i.i29 = and i1 %90, %89
  br i1 %or.cond34.i.i29, label %91, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.140.i.i28, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !593
  %94 = icmp eq ptr %93, %.sroa.5.0.copyload.i
  br i1 %94, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i36, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i36: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.140.i.i28, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !594
  %97 = icmp eq ptr %96, %.sroa.6.0.copyload.i
  br i1 %97, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit40, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30

98:                                               ; preds = %.lr.ph41.i.i27
  %99 = icmp eq ptr %84, null
  %100 = getelementptr inbounds nuw i8, ptr %.140.i.i28, i64 32
  %.not27.i.i37 = icmp eq ptr %100, %64
  %or.cond45.i.i38 = select i1 %99, i1 true, i1 %.not27.i.i37
  br i1 %or.cond45.i.i38, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %.lr.ph41.i.i27.backedge

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i36, %91, %86
  %.old.i.i31 = getelementptr inbounds nuw i8, ptr %.140.i.i28, i64 32
  %.not27.old.i.i32 = icmp eq ptr %.old.i.i31, %64
  br i1 %.not27.old.i.i32, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %.lr.ph41.i.i27.backedge

.lr.ph41.i.i27.backedge:                          ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30, %98
  %.140.i.i28.be = phi ptr [ %100, %98 ], [ %.old.i.i31, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30 ]
  br label %.lr.ph41.i.i27, !llvm.loop !752

_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit40: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i39, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i36
  %.026.i.i35 = phi ptr [ %.140.i.i28, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i36 ], [ %.038.i.i21, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i39 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i35, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %81, %98, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30, %.preheader.i.i25, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit40
  %.09.i.i.i = phi i32 [ %102, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit40 ], [ 0, %.preheader.i.i25 ], [ 0, %98 ], [ 0, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i30 ], [ 0, %81 ]
  %103 = load ptr, ptr %.0.i, align 8, !tbaa !549
  %104 = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %105 = load ptr, ptr %104, align 8, !tbaa !551
  %106 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !552
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !575
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !575
  %112 = sub i32 %111, %109
  %113 = shl i32 %109, 8
  %114 = xor i32 %112, %113
  %115 = sub i32 %109, %114
  %116 = shl i32 %115, 16
  %117 = xor i32 %116, %114
  %118 = sub i32 %117, %115
  %119 = shl i32 %115, 10
  %120 = xor i32 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !575
  %123 = sub i32 %122, %120
  %124 = shl i32 %120, 8
  %125 = xor i32 %123, %124
  %126 = sub i32 %120, %125
  %127 = shl i32 %126, 16
  %128 = xor i32 %127, %125
  %129 = sub i32 %128, %126
  %130 = shl i32 %126, 10
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %60
  %133 = zext i32 %132 to i64
  %.idx.i.i = shl nuw nsw i64 %133, 5
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i
  %.not37.i.i = icmp eq i32 %132, %59
  br i1 %.not37.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %.not2739.i.i = icmp eq i32 %132, 0
  br i1 %.not2739.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %.lr.ph41.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i
  %.038.i.i = phi ptr [ %151, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i ], [ %134, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %135 = load ptr, ptr %.038.i.i, align 8, !tbaa !559
  %136 = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %136, label %149, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !524
  %140 = icmp eq i32 %139, %131
  %141 = icmp eq ptr %135, %103
  %or.cond.i.i = and i1 %141, %140
  br i1 %or.cond.i.i, label %142, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !593
  %145 = icmp eq ptr %144, %105
  br i1 %145, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !594
  %148 = icmp eq ptr %147, %107
  br i1 %148, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

149:                                              ; preds = %.lr.ph.i.i
  %150 = icmp eq ptr %135, null
  br i1 %150, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i: ; preds = %149, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %142, %137
  %151 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 32
  %.not.i.i17 = icmp eq ptr %151, %66
  br i1 %.not.i.i17, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !751

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i.backedge
  %.140.i.i = phi ptr [ %.140.i.i.be, %.lr.ph41.i.i.backedge ], [ %62, %.preheader.i.i ]
  %152 = load ptr, ptr %.140.i.i, align 8, !tbaa !559
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %166, label %154

154:                                              ; preds = %.lr.ph41.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !524
  %157 = icmp eq i32 %156, %131
  %158 = icmp eq ptr %152, %103
  %or.cond34.i.i = and i1 %158, %157
  br i1 %or.cond34.i.i, label %159, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !593
  %162 = icmp eq ptr %161, %105
  br i1 %162, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !594
  %165 = icmp eq ptr %164, %107
  br i1 %165, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i

166:                                              ; preds = %.lr.ph41.i.i
  %167 = icmp eq ptr %152, null
  %168 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 32
  %.not27.i.i = icmp eq ptr %168, %134
  %or.cond45.i.i = select i1 %167, i1 true, i1 %.not27.i.i
  br i1 %or.cond45.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %.lr.ph41.i.i.backedge

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i, %159, %154
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 32
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %134
  br i1 %.not27.old.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %.lr.ph41.i.i.backedge

.lr.ph41.i.i.backedge:                            ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i, %166
  %.140.i.i.be = phi ptr [ %168, %166 ], [ %.old.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i ]
  br label %.lr.ph41.i.i, !llvm.loop !752

_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i
  %.026.i.i = phi ptr [ %.140.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i ], [ %.038.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i: ; preds = %149, %166, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i, %.preheader.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit
  %.0.i.i.i = phi i32 [ %170, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit ], [ 0, %.preheader.i.i ], [ 0, %166 ], [ 0, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i ], [ 0, %149 ]
  %171 = icmp ugt i32 %.09.i.i.i, %.0.i.i.i
  br i1 %171, label %172, label %_ZSt25__unguarded_linear_insertIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEEvT_T0_.exit

172:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i64 24, i1 false), !tbaa.struct !590
  br label %37, !llvm.loop !814

_ZSt25__unguarded_linear_insertIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !591
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !591
  %.sroa.6.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..09.sroa_idx.i, align 8, !tbaa !591
  br label %173

173:                                              ; preds = %28, %_ZSt25__unguarded_linear_insertIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !815

.loopexit:                                        ; preds = %173, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #4 comdat {
  %7 = alloca %struct.triple, align 8
  %8 = alloca %struct.triple, align 8
  %9 = alloca %struct.triple, align 8
  %10 = alloca %struct.triple, align 8
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond83 = or i1 %11, %12
  br i1 %or.cond83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit
  %.tr7887 = phi i64 [ %4, %.lr.ph ], [ %147, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %.tr7786 = phi i64 [ %3, %.lr.ph ], [ %146, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %.tr7585 = phi ptr [ %1, %.lr.ph ], [ %.071, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %.tr84 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %15 = add nsw i64 %.tr7887, %.tr7786
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %.tr7585, align 8, !tbaa !549
  %19 = getelementptr inbounds nuw i8, ptr %.tr7585, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !551
  %21 = getelementptr inbounds nuw i8, ptr %.tr7585, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !552
  %23 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i: ; preds = %24, %17
  %.09.i.i = phi i32 [ %26, %24 ], [ 0, %17 ]
  %27 = load ptr, ptr %.tr84, align 8, !tbaa !549
  %28 = getelementptr inbounds nuw i8, ptr %.tr84, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !551
  %30 = getelementptr inbounds nuw i8, ptr %.tr84, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !552
  %32 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %.not10.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit, label %33

33:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit: ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, %33
  %.0.i.i = phi i32 [ %35, %33 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i ]
  %36 = icmp ugt i32 %.09.i.i, %.0.i.i
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.tr84, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr84, ptr noundef nonnull align 8 dereferenceable(24) %.tr7585, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr7585, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

38:                                               ; preds = %14
  %39 = icmp sgt i64 %.tr7786, %.tr7887
  %40 = ptrtoint ptr %.tr7585 to i64
  br i1 %39, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit44

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit: ; preds = %38
  %41 = sdiv i64 %.tr7786, 2
  %42 = getelementptr inbounds [24 x i8], ptr %.tr84, i64 %41
  %43 = sub i64 %13, %40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit
  %45 = udiv exact i64 %43, 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i
  %.018.i = phi ptr [ %.tr7585, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %.01117.i = phi i64 [ %45, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %48 = lshr i64 %.01117.i, 1
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.018.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !549
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !551
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !552
  %55 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %50, ptr noundef %52, ptr noundef %54)
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %56

56:                                               ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %56, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i
  %.09.i.i.i = phi i32 [ %58, %56 ], [ 0, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i ]
  %59 = load ptr, ptr %42, align 8, !tbaa !549
  %60 = load ptr, ptr %46, align 8, !tbaa !551
  %61 = load ptr, ptr %47, align 8, !tbaa !552
  %62 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %.not10.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, label %63

63:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i: ; preds = %63, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %.0.i.i.i = phi i32 [ %65, %63 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %66 = icmp ugt i32 %.09.i.i.i, %.0.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %68 = xor i64 %48, -1
  %69 = add nsw i64 %.01117.i, %68
  %.112.i = select i1 %66, i64 %69, i64 %48
  %.1.i = select i1 %66, ptr %67, ptr %.018.i
  %70 = icmp sgt i64 %.112.i, 0
  br i1 %70, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !816

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr7585, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit ]
  %71 = sub i64 %.pre-phi, %40
  %72 = sdiv exact i64 %71, 24
  br label %106

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit44: ; preds = %38
  %73 = sdiv i64 %.tr7887, 2
  %74 = getelementptr inbounds [24 x i8], ptr %.tr7585, i64 %73
  %75 = ptrtoint ptr %.tr84 to i64
  %76 = sub i64 %40, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i46, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i46: ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit44
  %78 = udiv exact i64 %76, 24
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i47

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i47: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i46
  %.018.i48 = phi ptr [ %.tr84, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i46 ], [ %.1.i58, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %.01117.i49 = phi i64 [ %78, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i46 ], [ %.112.i57, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %81 = lshr i64 %.01117.i49, 1
  %82 = getelementptr inbounds nuw [24 x i8], ptr %.018.i48, i64 %81
  %83 = load ptr, ptr %74, align 8, !tbaa !549
  %84 = load ptr, ptr %79, align 8, !tbaa !551
  %85 = load ptr, ptr %80, align 8, !tbaa !552
  %86 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i53, label %87

87:                                               ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i47
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load i32, ptr %88, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i53

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i53: ; preds = %87, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i47
  %.09.i.i.i54 = phi i32 [ %89, %87 ], [ 0, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i47 ]
  %90 = load ptr, ptr %82, align 8, !tbaa !549
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !551
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !552
  %95 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %.not10.i.i.i55 = icmp eq ptr %95, null
  br i1 %.not10.i.i.i55, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %96

96:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i53
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load i32, ptr %97, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i: ; preds = %96, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i53
  %.0.i.i.i56 = phi i32 [ %98, %96 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i53 ]
  %99 = icmp ugt i32 %.09.i.i.i54, %.0.i.i.i56
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %101 = xor i64 %81, -1
  %102 = add nsw i64 %.01117.i49, %101
  %.112.i57 = select i1 %99, i64 %81, i64 %102
  %.1.i58 = select i1 %99, ptr %.018.i48, ptr %100
  %103 = icmp sgt i64 %.112.i57, 0
  br i1 %103, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !817

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  %.pre91 = ptrtoint ptr %.1.i58 to i64
  br label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit44
  %.pre-phi92 = phi i64 [ %.pre91, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %75, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i58, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr84, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit44 ]
  %104 = sub i64 %.pre-phi92, %75
  %105 = sdiv exact i64 %104, 24
  br label %106

106:                                              ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit
  %.072 = phi ptr [ %42, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.071 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.038 = phi i64 [ %72, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %41, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %105, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %107 = icmp eq ptr %.072, %.tr7585
  br i1 %107, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %108

108:                                              ; preds = %106
  %109 = icmp eq ptr %.071, %.tr7585
  br i1 %109, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %110

110:                                              ; preds = %108
  %111 = ptrtoint ptr %.071 to i64
  %112 = ptrtoint ptr %.072 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = ptrtoint ptr %.tr7585 to i64
  %116 = sub i64 %115, %112
  %117 = sdiv exact i64 %116, 24
  %118 = sub nsw i64 %114, %117
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %.lr.ph.i.i.i, label %122

.lr.ph.i.i.i:                                     ; preds = %110, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %.tr7585, %110 ]
  %.079.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %.072, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %.not.i.i.i60 = icmp eq ptr %120, %.tr7585
  br i1 %.not.i.i.i60, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !818

122:                                              ; preds = %110
  %123 = sub i64 %111, %115
  %124 = getelementptr inbounds i8, ptr %.072, i64 %123
  br label %125

125:                                              ; preds = %.backedge, %122
  %.070.i.i = phi i64 [ %114, %122 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %117, %122 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.072, %122 ], [ %.042.i.i.be, %.backedge ]
  %126 = sub nsw i64 %.070.i.i, %.066.i.i
  %127 = icmp slt i64 %.066.i.i, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = icmp sgt i64 %126, 0
  br i1 %129, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %128
  %130 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %128
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %128 ], [ %132, %.lr.ph89.i.i ]
  %131 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %131, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %135

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %134, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %133, %.lr.ph89.i.i ], [ %130, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %132, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 24
  %134 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %134, %126
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !819

135:                                              ; preds = %._crit_edge90.i.i
  %136 = sub nsw i64 %.066.i.i, %131
  br label %.backedge

137:                                              ; preds = %125
  %138 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.070.i.i
  %139 = sub i64 0, %126
  %140 = getelementptr inbounds [24 x i8], ptr %138, i64 %139
  %141 = icmp sgt i64 %.066.i.i, 0
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.345.lcssa.i.i = phi ptr [ %140, %137 ], [ %.042.i.i, %.lr.ph.i.i ]
  %142 = srem i64 %.070.i.i, %126
  %.not.i.i59 = icmp eq i64 %142, 0
  br i1 %.not.i.i59, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %135
  %.070.i.i.be = phi i64 [ %.066.i.i, %135 ], [ %126, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %136, %135 ], [ %142, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %135 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %125, !llvm.loop !820

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ 0, %137 ]
  %.03883.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %138, %137 ]
  %.34582.i.i = phi ptr [ %143, %.lr.ph.i.i ], [ %140, %137 ]
  %143 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -24
  %144 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %145, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !821

_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %106, %108
  %.041.i.i = phi ptr [ %.072, %108 ], [ %.071, %106 ], [ %.tr7585, %.lr.ph.i.i.i ], [ %124, %._crit_edge.i.i ], [ %124, %._crit_edge90.i.i ]
  tail call void @_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr84, ptr noundef %.072, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %146 = sub nsw i64 %.tr7786, %.0
  %147 = sub nsw i64 %.tr7887, %.038
  %148 = icmp eq i64 %146, 0
  %149 = icmp eq i64 %147, 0
  %or.cond = or i1 %148, %149
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %7, 168
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 168
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %.013.i, ptr noundef nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 168
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !822

_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 168
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit, %.lr.ph
  %.021 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.021, ptr %3)
  %13 = shl nuw nsw i64 %.021, 1
  tail call void @_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %9, ptr noundef %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.021, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !823

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #4 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not131 = icmp sgt i64 %3, %4
  %.not67132 = icmp sgt i64 %3, %6
  %or.cond133 = or i1 %.not67132, %.not131
  br i1 %or.cond133, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %50

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %159, %tailrecurse ]
  %.tr117.lcssa = phi ptr [ %1, %8 ], [ %.0113, %tailrecurse ]
  %11 = ptrtoint ptr %.tr117.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr117.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr117.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr117.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, %42
  %.025.i = phi ptr [ %43, %42 ], [ %.tr.lcssa, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ]
  %.01824.i = phi ptr [ %.1.i, %42 ], [ %5, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ]
  %.01923.i = phi ptr [ %.120.i, %42 ], [ %.tr117.lcssa, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ]
  %19 = load ptr, ptr %.01923.i, align 8, !tbaa !549
  %20 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !551
  %22 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !552
  %24 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %25, %.lr.ph.i
  %.09.i.i.i = phi i32 [ %27, %25 ], [ 0, %.lr.ph.i ]
  %28 = load ptr, ptr %.01824.i, align 8, !tbaa !549
  %29 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !551
  %31 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !552
  %33 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %.not10.i.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %34

34:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i: ; preds = %34, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %.0.i.i.i = phi i32 [ %36, %34 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %37 = icmp ugt i32 %.09.i.i.i, %.0.i.i.i
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.025.i, ptr noundef nonnull align 8 dereferenceable(24) %.01923.i, i64 24, i1 false), !tbaa.struct !590
  %39 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  br label %42

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.025.i, ptr noundef nonnull align 8 dereferenceable(24) %.01824.i, i64 24, i1 false), !tbaa.struct !590
  %41 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  br label %42

42:                                               ; preds = %40, %38
  %.120.i = phi ptr [ %39, %38 ], [ %.01923.i, %40 ]
  %.1.i = phi ptr [ %.01824.i, %38 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %44 = icmp ne ptr %.1.i, %15
  %45 = icmp ne ptr %.120.i, %2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !824

._crit_edge.i:                                    ; preds = %42, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ], [ %.1.i, %42 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ], [ %43, %42 ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ], [ %44, %42 ]
  br i1 %.lcssa.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, label %_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i: ; preds = %._crit_edge.i
  %47 = ptrtoint ptr %15 to i64
  %48 = ptrtoint ptr %.018.lcssa.i to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit

50:                                               ; preds = %.lr.ph, %tailrecurse
  %.not138 = phi i1 [ %.not131, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr120137 = phi i64 [ %4, %.lr.ph ], [ %160, %tailrecurse ]
  %.tr119136 = phi i64 [ %3, %.lr.ph ], [ %158, %tailrecurse ]
  %.tr117135 = phi ptr [ %1, %.lr.ph ], [ %.0113, %tailrecurse ]
  %.tr134 = phi ptr [ %0, %.lr.ph ], [ %159, %tailrecurse ]
  %.not68 = icmp sgt i64 %.tr120137, %6
  br i1 %.not68, label %91, label %51

51:                                               ; preds = %50
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr117135
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit70.thread

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit70.thread: ; preds = %51
  %52 = ptrtoint ptr %.tr117135 to i64
  %53 = sub i64 %10, %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr117135, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = icmp eq ptr %.tr134, %.tr117135
  br i1 %55, label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.sink.split.i, label %56

56:                                               ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit70.thread
  %57 = getelementptr inbounds i8, ptr %54, i64 -24
  br label %.outer

.outer:                                           ; preds = %79, %56
  %.026.i.ph.pn = phi ptr [ %.tr117135, %56 ], [ %.026.i.ph, %79 ]
  %.024.i.ph = phi ptr [ %57, %56 ], [ %.024.i, %79 ]
  %.0.i.ph = phi ptr [ %2, %56 ], [ %78, %79 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  %58 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %59 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %60

60:                                               ; preds = %.outer, %85
  %.024.i = phi ptr [ %86, %85 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %78, %85 ], [ %.0.i.ph, %.outer ]
  %61 = load ptr, ptr %.024.i, align 8, !tbaa !549
  %62 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !551
  %64 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !552
  %66 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %.not.i.i.i71 = icmp eq ptr %66, null
  br i1 %.not.i.i.i71, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i72, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i72

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i72: ; preds = %67, %60
  %.09.i.i.i73 = phi i32 [ %69, %67 ], [ 0, %60 ]
  %70 = load ptr, ptr %.026.i.ph, align 8, !tbaa !549
  %71 = load ptr, ptr %58, align 8, !tbaa !551
  %72 = load ptr, ptr %59, align 8, !tbaa !552
  %73 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %.not10.i.i.i74 = icmp eq ptr %73, null
  br i1 %.not10.i.i.i74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i75, label %74

74:                                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i75

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i75: ; preds = %74, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i72
  %.0.i.i.i76 = phi i32 [ %76, %74 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i72 ]
  %77 = icmp ugt i32 %.09.i.i.i73, %.0.i.i.i76
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br i1 %77, label %79, label %83

79:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %.026.i.ph, i64 24, i1 false), !tbaa.struct !590
  %80 = icmp eq ptr %.tr134, %.026.i.ph
  br i1 %80, label %81, label %.outer, !llvm.loop !825

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %.not.i.i.i.i.i32.i = icmp eq ptr %82, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.sink.split.i

83:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %.024.i, i64 24, i1 false), !tbaa.struct !590
  %84 = icmp eq ptr %5, %.024.i
  br i1 %84, label %_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.024.i, i64 -24
  br label %60, !llvm.loop !825

_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.sink.split.i: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit70.thread, %81
  %.sink.i = phi ptr [ %82, %81 ], [ %54, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %78, %81 ], [ %2, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit70.thread ]
  %87 = ptrtoint ptr %.sink.i to i64
  %88 = ptrtoint ptr %5 to i64
  %89 = sub i64 %87, %88
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %89, -24
  %90 = getelementptr inbounds [24 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %5, i64 %89, i1 false)
  br label %_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit

91:                                               ; preds = %50
  %92 = ptrtoint ptr %.tr117135 to i64
  br i1 %.not138, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit88

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit: ; preds = %91
  %93 = sdiv i64 %.tr119136, 2
  %94 = getelementptr inbounds [24 x i8], ptr %.tr134, i64 %93
  %95 = sub i64 %10, %92
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit
  %97 = udiv exact i64 %95, 24
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i
  %.018.i = phi ptr [ %.tr117135, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i ], [ %.1.i84, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %.01117.i = phi i64 [ %97, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %100 = lshr i64 %.01117.i, 1
  %101 = getelementptr inbounds nuw [24 x i8], ptr %.018.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !549
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !551
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !552
  %107 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %102, ptr noundef %104, ptr noundef %106)
  %.not.i.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i.i.i79, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i80, label %108

108:                                              ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i80

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i80: ; preds = %108, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i
  %.09.i.i.i81 = phi i32 [ %110, %108 ], [ 0, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i ]
  %111 = load ptr, ptr %94, align 8, !tbaa !549
  %112 = load ptr, ptr %98, align 8, !tbaa !551
  %113 = load ptr, ptr %99, align 8, !tbaa !552
  %114 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %.not10.i.i.i82 = icmp eq ptr %114, null
  br i1 %.not10.i.i.i82, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, label %115

115:                                              ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i80
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i32, ptr %116, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i: ; preds = %115, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i80
  %.0.i.i.i83 = phi i32 [ %117, %115 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i80 ]
  %118 = icmp ugt i32 %.09.i.i.i81, %.0.i.i.i83
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %120 = xor i64 %100, -1
  %121 = add nsw i64 %.01117.i, %120
  %.112.i = select i1 %118, i64 %121, i64 %100
  %.1.i84 = select i1 %118, ptr %119, ptr %.018.i
  %122 = icmp sgt i64 %.112.i, 0
  br i1 %122, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !816

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.1.i84 to i64
  br label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %92, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %.1.i84, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr117135, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit ]
  %123 = sub i64 %.pre-phi, %92
  %124 = sdiv exact i64 %123, 24
  br label %tailrecurse

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit88: ; preds = %91
  %125 = sdiv i64 %.tr120137, 2
  %126 = getelementptr inbounds [24 x i8], ptr %.tr117135, i64 %125
  %127 = ptrtoint ptr %.tr134 to i64
  %128 = sub i64 %92, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i91, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i91: ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit88
  %130 = udiv exact i64 %128, 24
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i92

_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i92: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i91
  %.018.i93 = phi ptr [ %.tr134, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i91 ], [ %.1.i103, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %.01117.i94 = phi i64 [ %130, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.lr.ph.i91 ], [ %.112.i102, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %133 = lshr i64 %.01117.i94, 1
  %134 = getelementptr inbounds nuw [24 x i8], ptr %.018.i93, i64 %133
  %135 = load ptr, ptr %126, align 8, !tbaa !549
  %136 = load ptr, ptr %131, align 8, !tbaa !551
  %137 = load ptr, ptr %132, align 8, !tbaa !552
  %138 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %.not.i.i.i97 = icmp eq ptr %138, null
  br i1 %.not.i.i.i97, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i98, label %139

139:                                              ; preds = %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i92
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = load i32, ptr %140, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i98

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i98: ; preds = %139, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i92
  %.09.i.i.i99 = phi i32 [ %141, %139 ], [ 0, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i92 ]
  %142 = load ptr, ptr %134, align 8, !tbaa !549
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !551
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !552
  %147 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %142, ptr noundef %144, ptr noundef %146)
  %.not10.i.i.i100 = icmp eq ptr %147, null
  br i1 %.not10.i.i.i100, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %148

148:                                              ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i98
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load i32, ptr %149, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i: ; preds = %148, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i98
  %.0.i.i.i101 = phi i32 [ %150, %148 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i98 ]
  %151 = icmp ugt i32 %.09.i.i.i99, %.0.i.i.i101
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %153 = xor i64 %133, -1
  %154 = add nsw i64 %.01117.i94, %153
  %.112.i102 = select i1 %151, i64 %133, i64 %154
  %.1.i103 = select i1 %151, ptr %.018.i93, ptr %152
  %155 = icmp sgt i64 %.112.i102, 0
  br i1 %155, label %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit.i92, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !817

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  %.pre148 = ptrtoint ptr %.1.i103 to i64
  br label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit88
  %.pre-phi149 = phi i64 [ %.pre148, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %127, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit88 ]
  %.0.lcssa.i90 = phi ptr [ %.1.i103, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr134, %_ZSt7advanceIP6tripleIP3appS2_S2_ElEvRT_T0_.exit88 ]
  %156 = sub i64 %.pre-phi149, %127
  %157 = sdiv exact i64 %156, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit
  %.0114 = phi ptr [ %94, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i90, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.0113 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %126, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.063 = phi i64 [ %124, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %125, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %93, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %157, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %158 = sub nsw i64 %.tr119136, %.0
  %159 = tail call noundef ptr @_ZSt17__rotate_adaptiveIP6tripleIP3appS2_S2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %.0114, ptr noundef %.tr117135, ptr noundef %.0113, i64 noundef %158, i64 noundef %.063, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %.tr134, ptr noundef %.0114, ptr noundef %159, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %160 = sub nsw i64 %.tr120137, %.063
  %.not = icmp sgt i64 %158, %160
  %.not67 = icmp sgt i64 %158, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %50, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIP6tripleIP3appS2_S2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %83, %51, %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.sink.split.i, %81, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %.not89 = icmp slt i64 %10, %6
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = mul nsw i64 %3, 24
  %.idx73 = mul nsw i64 %3, 48
  %.not74 = icmp eq i64 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not74, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us
  %.091.us = phi ptr [ %12, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %0, %.lr.ph ]
  %.01990.us = phi ptr [ %13, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %2, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.091.us, i64 %.idx73
  %13 = getelementptr inbounds nuw i8, ptr %.01990.us, i64 %.idx
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %7, %14
  %16 = sdiv exact i64 %15, 24
  %.not.us = icmp slt i64 %16, %6
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us, !llvm.loop !826

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit
  %.091 = phi ptr [ %18, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %0, %.lr.ph ]
  %.01990 = phi ptr [ %179, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.091, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.091, i64 %.idx73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %165
  %.026.i = phi ptr [ %166, %165 ], [ %.01990, %.lr.ph.i.preheader ]
  %.01825.i = phi ptr [ %.1.i, %165 ], [ %.091, %.lr.ph.i.preheader ]
  %.01924.i = phi ptr [ %.120.i, %165 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01924.i, align 8, !tbaa !549
  %20 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !551
  %22 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !552
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !575
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !575
  %28 = sub i32 %27, %25
  %29 = shl i32 %25, 8
  %30 = xor i32 %28, %29
  %31 = sub i32 %25, %30
  %32 = shl i32 %31, 16
  %33 = xor i32 %32, %30
  %34 = sub i32 %33, %31
  %35 = shl i32 %31, 10
  %36 = xor i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !575
  %39 = sub i32 %38, %36
  %40 = shl i32 %36, 8
  %41 = xor i32 %39, %40
  %42 = sub i32 %36, %41
  %43 = shl i32 %42, 16
  %44 = xor i32 %43, %41
  %45 = sub i32 %44, %42
  %46 = shl i32 %42, 10
  %47 = xor i32 %45, %46
  %48 = load i32, ptr %11, align 8, !tbaa !528
  %49 = add i32 %48, -1
  %50 = and i32 %47, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !527
  %52 = zext i32 %50 to i64
  %.idx.i.i42 = shl nuw nsw i64 %52, 5
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i42
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %54
  %.not37.i.i43 = icmp eq i32 %50, %48
  br i1 %.not37.i.i43, label %.preheader.i.i49, label %.lr.ph.i.i44

.preheader.i.i49:                                 ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47, %.lr.ph.i
  %.not2739.i.i50 = icmp eq i32 %50, 0
  br i1 %.not2739.i.i50, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %.lr.ph41.i.i51

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47
  %.038.i.i45 = phi ptr [ %72, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47 ], [ %53, %.lr.ph.i ]
  %56 = load ptr, ptr %.038.i.i45, align 8, !tbaa !559
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %70, label %58

58:                                               ; preds = %.lr.ph.i.i44
  %59 = getelementptr inbounds nuw i8, ptr %.038.i.i45, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !524
  %61 = icmp eq i32 %60, %47
  %62 = icmp eq ptr %56, %19
  %or.cond.i.i46 = and i1 %62, %61
  br i1 %or.cond.i.i46, label %63, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.038.i.i45, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !593
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i63, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i63: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.038.i.i45, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !594
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit64, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47

70:                                               ; preds = %.lr.ph.i.i44
  %71 = icmp eq ptr %56, null
  br i1 %71, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i47: ; preds = %70, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i63, %63, %58
  %72 = getelementptr inbounds nuw i8, ptr %.038.i.i45, i64 32
  %.not.i.i48 = icmp eq ptr %72, %55
  br i1 %.not.i.i48, label %.preheader.i.i49, label %.lr.ph.i.i44, !llvm.loop !751

.lr.ph41.i.i51:                                   ; preds = %.preheader.i.i49, %.lr.ph41.i.i51.backedge
  %.140.i.i52 = phi ptr [ %.140.i.i52.be, %.lr.ph41.i.i51.backedge ], [ %51, %.preheader.i.i49 ]
  %73 = load ptr, ptr %.140.i.i52, align 8, !tbaa !559
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %87, label %75

75:                                               ; preds = %.lr.ph41.i.i51
  %76 = getelementptr inbounds nuw i8, ptr %.140.i.i52, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !524
  %78 = icmp eq i32 %77, %47
  %79 = icmp eq ptr %73, %19
  %or.cond34.i.i53 = and i1 %79, %78
  br i1 %or.cond34.i.i53, label %80, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.140.i.i52, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !593
  %83 = icmp eq ptr %82, %21
  br i1 %83, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i60, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i60: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.140.i.i52, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !594
  %86 = icmp eq ptr %85, %23
  br i1 %86, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit64, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54

87:                                               ; preds = %.lr.ph41.i.i51
  %88 = icmp eq ptr %73, null
  %89 = getelementptr inbounds nuw i8, ptr %.140.i.i52, i64 32
  %.not27.i.i61 = icmp eq ptr %89, %53
  %or.cond45.i.i62 = select i1 %88, i1 true, i1 %.not27.i.i61
  br i1 %or.cond45.i.i62, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %.lr.ph41.i.i51.backedge

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i60, %80, %75
  %.old.i.i55 = getelementptr inbounds nuw i8, ptr %.140.i.i52, i64 32
  %.not27.old.i.i56 = icmp eq ptr %.old.i.i55, %53
  br i1 %.not27.old.i.i56, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %.lr.ph41.i.i51.backedge

.lr.ph41.i.i51.backedge:                          ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54, %87
  %.140.i.i52.be = phi ptr [ %89, %87 ], [ %.old.i.i55, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54 ]
  br label %.lr.ph41.i.i51, !llvm.loop !752

_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit64: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i63, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i60
  %.026.i.i59 = phi ptr [ %.140.i.i52, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i60 ], [ %.038.i.i45, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i63 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i59, i64 24
  %91 = load i32, ptr %90, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %70, %87, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54, %.preheader.i.i49, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit64
  %.09.i.i.i = phi i32 [ %91, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit64 ], [ 0, %.preheader.i.i49 ], [ 0, %87 ], [ 0, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i54 ], [ 0, %70 ]
  %92 = load ptr, ptr %.01825.i, align 8, !tbaa !549
  %93 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !551
  %95 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !552
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !575
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !575
  %101 = sub i32 %100, %98
  %102 = shl i32 %98, 8
  %103 = xor i32 %101, %102
  %104 = sub i32 %98, %103
  %105 = shl i32 %104, 16
  %106 = xor i32 %105, %103
  %107 = sub i32 %106, %104
  %108 = shl i32 %104, 10
  %109 = xor i32 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !575
  %112 = sub i32 %111, %109
  %113 = shl i32 %109, 8
  %114 = xor i32 %112, %113
  %115 = sub i32 %109, %114
  %116 = shl i32 %115, 16
  %117 = xor i32 %116, %114
  %118 = sub i32 %117, %115
  %119 = shl i32 %115, 10
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %49
  %122 = zext i32 %121 to i64
  %.idx.i.i = shl nuw nsw i64 %122, 5
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  %.not37.i.i = icmp eq i32 %121, %48
  br i1 %.not37.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %.not2739.i.i = icmp eq i32 %121, 0
  br i1 %.not2739.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %.lr.ph41.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i
  %.038.i.i = phi ptr [ %140, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i ], [ %123, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %124 = load ptr, ptr %.038.i.i, align 8, !tbaa !559
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %138, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !524
  %129 = icmp eq i32 %128, %120
  %130 = icmp eq ptr %124, %92
  %or.cond.i.i = and i1 %130, %129
  br i1 %or.cond.i.i, label %131, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !593
  %134 = icmp eq ptr %133, %94
  br i1 %134, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !594
  %137 = icmp eq ptr %136, %96
  br i1 %137, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

138:                                              ; preds = %.lr.ph.i.i
  %139 = icmp eq ptr %124, null
  br i1 %139, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.thread.i.i: ; preds = %138, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %131, %126
  %140 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 32
  %.not.i.i = icmp eq ptr %140, %55
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !751

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i.backedge
  %.140.i.i = phi ptr [ %.140.i.i.be, %.lr.ph41.i.i.backedge ], [ %51, %.preheader.i.i ]
  %141 = load ptr, ptr %.140.i.i, align 8, !tbaa !559
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %155, label %143

143:                                              ; preds = %.lr.ph41.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !524
  %146 = icmp eq i32 %145, %120
  %147 = icmp eq ptr %141, %92
  %or.cond34.i.i = and i1 %147, %146
  br i1 %or.cond34.i.i, label %148, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !593
  %151 = icmp eq ptr %150, %94
  br i1 %151, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !594
  %154 = icmp eq ptr %153, %96
  br i1 %154, label %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i

155:                                              ; preds = %.lr.ph41.i.i
  %156 = icmp eq ptr %141, null
  %157 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 32
  %.not27.i.i = icmp eq ptr %157, %123
  %or.cond45.i.i = select i1 %156, i1 true, i1 %.not27.i.i
  br i1 %or.cond45.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %.lr.ph41.i.i.backedge

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i, %148, %143
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 32
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %123
  br i1 %.not27.old.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %.lr.ph41.i.i.backedge

.lr.ph41.i.i.backedge:                            ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i, %155
  %.140.i.i.be = phi ptr [ %157, %155 ], [ %.old.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i ]
  br label %.lr.ph41.i.i, !llvm.loop !752

_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit: ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i
  %.026.i.i = phi ptr [ %.140.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.i.i ], [ %.038.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %159 = load i32, ptr %158, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i: ; preds = %138, %155, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i, %.preheader.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit
  %.0.i.i.i = phi i32 [ %159, %_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_.exit ], [ 0, %.preheader.i.i ], [ 0, %155 ], [ 0, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit30.thread.i.i ], [ 0, %138 ]
  %160 = icmp ugt i32 %.09.i.i.i, %.0.i.i.i
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i, ptr noundef nonnull align 8 dereferenceable(24) %.01924.i, i64 24, i1 false), !tbaa.struct !590
  %162 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 24
  br label %165

163:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i, ptr noundef nonnull align 8 dereferenceable(24) %.01825.i, i64 24, i1 false), !tbaa.struct !590
  %164 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 24
  br label %165

165:                                              ; preds = %163, %161
  %.120.i = phi ptr [ %162, %161 ], [ %.01924.i, %163 ]
  %.1.i = phi ptr [ %.01825.i, %161 ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %167 = icmp ne ptr %.1.i, %17
  %168 = icmp ne ptr %.120.i, %18
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !827

._crit_edge.i.loopexit:                           ; preds = %165
  %170 = ptrtoint ptr %17 to i64
  %171 = ptrtoint ptr %.1.i to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, label %173

173:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %.1.i, i64 %172, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i: ; preds = %173, %._crit_edge.i.loopexit
  %174 = getelementptr inbounds i8, ptr %166, i64 %172
  %175 = ptrtoint ptr %18 to i64
  %176 = ptrtoint ptr %.120.i to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, label %178

178:                                              ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %.120.i, i64 %177, i1 false)
  br label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, %178
  %179 = getelementptr inbounds i8, ptr %174, i64 %177
  %180 = sub i64 %7, %175
  %181 = sdiv exact i64 %180, 24
  %.not = icmp slt i64 %181, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !826

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %13, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %179, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %12, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa87 = phi i64 [ %10, %5 ], [ %16, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %181, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa87)
  %.idx75 = mul nsw i64 %.sroa.speculated, 24
  %182 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx75
  %183 = icmp ne i64 %.sroa.speculated, 0
  %184 = icmp ne ptr %182, %1
  %185 = and i1 %183, %184
  br i1 %185, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %209
  %.026.i30 = phi ptr [ %210, %209 ], [ %.019.lcssa, %._crit_edge ]
  %.01825.i31 = phi ptr [ %.1.i40, %209 ], [ %.0.lcssa, %._crit_edge ]
  %.01924.i32 = phi ptr [ %.120.i39, %209 ], [ %182, %._crit_edge ]
  %186 = load ptr, ptr %.01924.i32, align 8, !tbaa !549
  %187 = getelementptr inbounds nuw i8, ptr %.01924.i32, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !551
  %189 = getelementptr inbounds nuw i8, ptr %.01924.i32, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !552
  %191 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %186, ptr noundef %188, ptr noundef %190)
  %.not.i.i.i33 = icmp eq ptr %191, null
  br i1 %.not.i.i.i33, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i34, label %192

192:                                              ; preds = %.lr.ph.i29
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %194 = load i32, ptr %193, align 4, !tbaa !541
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i34

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i34: ; preds = %192, %.lr.ph.i29
  %.09.i.i.i35 = phi i32 [ %194, %192 ], [ 0, %.lr.ph.i29 ]
  %195 = load ptr, ptr %.01825.i31, align 8, !tbaa !549
  %196 = getelementptr inbounds nuw i8, ptr %.01825.i31, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !551
  %198 = getelementptr inbounds nuw i8, ptr %.01825.i31, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !552
  %200 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %195, ptr noundef %197, ptr noundef %199)
  %.not10.i.i.i36 = icmp eq ptr %200, null
  br i1 %.not10.i.i.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i37, label %201

201:                                              ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i34
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %203 = load i32, ptr %202, align 4, !tbaa !541
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i37: ; preds = %201, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i34
  %.0.i.i.i38 = phi i32 [ %203, %201 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i34 ]
  %204 = icmp ugt i32 %.09.i.i.i35, %.0.i.i.i38
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i30, ptr noundef nonnull align 8 dereferenceable(24) %.01924.i32, i64 24, i1 false), !tbaa.struct !590
  %206 = getelementptr inbounds nuw i8, ptr %.01924.i32, i64 24
  br label %209

207:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i30, ptr noundef nonnull align 8 dereferenceable(24) %.01825.i31, i64 24, i1 false), !tbaa.struct !590
  %208 = getelementptr inbounds nuw i8, ptr %.01825.i31, i64 24
  br label %209

209:                                              ; preds = %207, %205
  %.120.i39 = phi ptr [ %206, %205 ], [ %.01924.i32, %207 ]
  %.1.i40 = phi ptr [ %.01825.i31, %205 ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.026.i30, i64 24
  %211 = icmp ne ptr %.1.i40, %182
  %212 = icmp ne ptr %.120.i39, %1
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !827

._crit_edge.i22:                                  ; preds = %209, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %182, %._crit_edge ], [ %.120.i39, %209 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %209 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %210, %209 ]
  %214 = ptrtoint ptr %182 to i64
  %215 = ptrtoint ptr %.018.lcssa.i24 to i64
  %216 = sub i64 %214, %215
  %.not.i.i.i.i.i.i26 = icmp eq ptr %182, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27, label %217

217:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %216, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27: ; preds = %217, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit41, label %218

218:                                              ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27
  %219 = ptrtoint ptr %.019.lcssa.i23 to i64
  %220 = sub i64 %7, %219
  %221 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %216
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr align 8 %.019.lcssa.i23, i64 %220, i1 false)
  br label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit41

_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit41: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27, %218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIP6tripleIP3appS2_S2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %8 = alloca %struct.triple, align 8
  %9 = alloca %struct.triple, align 8
  %10 = alloca %struct.triple, align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, label %18

18:                                               ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -24
  %21 = getelementptr inbounds [24 x i8], ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit38, label %22

22:                                               ; preds = %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit38

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit38: ; preds = %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit

24:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %37, label %25

25:                                               ; preds = %24
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %29, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit40

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit42, label %31

31:                                               ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %33, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit42

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit42: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit46, label %34

34:                                               ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit42
  %.neg.i.i.i.i.i44 = sdiv exact i64 %29, -24
  %35 = getelementptr inbounds [24 x i8], ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit46

_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit46: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit42 ]
  %36 = getelementptr inbounds [24 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i45
  br label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 24
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.079.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !818

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.070.i.i = phi i64 [ %45, %53 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %48, %53 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %53 ], [ %.042.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.070.i.i, %.066.i.i
  %58 = icmp slt i64 %.066.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %59
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %59 ], [ %63, %.lr.ph89.i.i ]
  %62 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %62, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %66

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %65, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %64, %.lr.ph89.i.i ], [ %61, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %63, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 24
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !819

66:                                               ; preds = %._crit_edge90.i.i
  %67 = sub nsw i64 %.066.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [24 x i8], ptr %69, i64 %70
  %72 = icmp sgt i64 %.066.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.345.lcssa.i.i = phi ptr [ %71, %68 ], [ %.042.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.070.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.070.i.i.be = phi i64 [ %.066.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %66 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !820

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.03883.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.34582.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !590
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !821

_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit46, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit38 ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit46 ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dyn_ack.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !828
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !828
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !829
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !831
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 104}
!9 = !{!"_ZTSN3smt7contextE", !10, i64 8, !12, i64 104, !13, i64 112, !14, i64 120, !16, i64 128, !23, i64 144, !11, i64 184, !27, i64 192, !32, i64 216, !33, i64 7456, !311, i64 7472, !313, i64 7480, !315, i64 7488, !317, i64 7496, !318, i64 7504, !26, i64 7508, !11, i64 7512, !319, i64 7520, !11, i64 7528, !320, i64 7536, !189, i64 8400, !360, i64 8440, !45, i64 8552, !45, i64 8568, !135, i64 8584, !372, i64 8600, !11, i64 8608, !26, i64 8612, !375, i64 8616, !11, i64 8624, !26, i64 8628, !77, i64 8632, !376, i64 8640, !376, i64 8648, !368, i64 8656, !368, i64 8664, !377, i64 8672, !378, i64 8688, !381, i64 8696, !368, i64 8704, !383, i64 8712, !389, i64 8760, !392, i64 8768, !392, i64 8776, !376, i64 8784, !395, i64 8792, !397, i64 8824, !52, i64 8832, !48, i64 8840, !400, i64 8848, !402, i64 8856, !52, i64 8864, !404, i64 8872, !407, i64 8880, !410, i64 8888, !410, i64 8896, !413, i64 8904, !415, i64 8912, !417, i64 8920, !420, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !422, i64 8952, !424, i64 8960, !26, i64 8968, !11, i64 8972, !26, i64 8976, !425, i64 8984, !426, i64 8992, !427, i64 9000, !185, i64 9008, !417, i64 9024, !108, i64 9032, !175, i64 9056, !429, i64 9080, !456, i64 9312, !458, i64 9320, !25, i64 9328, !417, i64 9336, !460, i64 9344, !45, i64 9368, !11, i64 9384, !465, i64 9392, !468, i64 9400, !469, i64 9408, !471, i64 9416, !476, i64 9440, !26, i64 9448, !478, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !481, i64 9480, !484, i64 9488, !11, i64 9496, !487, i64 9504, !490, i64 9512, !490, i64 9520, !492, i64 9528, !495, i64 9552, !497, i64 9568, !498, i64 9584, !325, i64 9600, !77, i64 10304, !499, i64 10308, !378, i64 10312, !26, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !424, i64 10360, !11, i64 10368, !26, i64 10372, !93, i64 10376, !78, i64 10384, !26, i64 10440, !500, i64 10448, !36, i64 10472, !460, i64 10496, !36, i64 10520}
!10 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!14 = !{!"_ZTS10params_ref", !15, i64 0}
!15 = !{!"p1 _ZTS6params", !5, i64 0}
!16 = !{!"_ZTS10statistics", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!20 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!23 = !{!"_ZTSN3smt5setupE", !4, i64 0, !12, i64 8, !13, i64 16, !24, i64 24, !26, i64 32}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS5timer", !28, i64 0}
!28 = !{!"_ZTS9stopwatch", !29, i64 0, !30, i64 8, !26, i64 16}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTS17asserted_formulas", !12, i64 0, !13, i64 8, !14, i64 16, !33, i64 24, !35, i64 40, !43, i64 96, !55, i64 128, !58, i64 144, !99, i64 936, !11, i64 944, !26, i64 948, !101, i64 952, !163, i64 1520, !165, i64 1528, !26, i64 2200, !26, i64 2201, !199, i64 2208, !202, i64 2216, !205, i64 2248, !214, i64 2400, !257, i64 3472, !258, i64 3504, !259, i64 3536, !265, i64 4144, !268, i64 4184, !271, i64 4224, !276, i64 4800, !281, i64 5392, !287, i64 5720, !296, i64 5888, !301, i64 6480, !306, i64 7072, !307, i64 7104, !308, i64 7136, !309, i64 7168, !310, i64 7200, !11, i64 7232}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !14, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!35 = !{!"_ZTS17expr_substitution", !12, i64 0, !36, i64 8, !39, i64 32, !41, i64 40, !11, i64 48, !11, i64 48}
!36 = !{!"_ZTS7obj_mapI4exprPS0_E", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !40, i64 0}
!40 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!43 = !{!"_ZTS24scoped_expr_substitution", !44, i64 0, !45, i64 8, !52, i64 24}
!44 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!45 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!48 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS13defined_names", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!57 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!58 = !{!"_ZTS15static_features", !12, i64 0, !59, i64 8, !61, i64 24, !64, i64 48, !66, i64 64, !68, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !78, i64 288, !78, i64 344, !26, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 516, !26, i64 517, !26, i64 518, !26, i64 519, !26, i64 520, !26, i64 521, !26, i64 522, !26, i64 523, !26, i64 524, !26, i64 525, !84, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !11, i64 640, !52, i64 648, !52, i64 656, !11, i64 664, !88, i64 672, !88, i64 696, !88, i64 720, !11, i64 744, !93, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !96, i64 784}
!59 = !{!"_ZTS10arith_util", !12, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!61 = !{!"_ZTS7bv_util", !62, i64 0, !12, i64 8, !63, i64 16}
!62 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!63 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS10array_util", !65, i64 0, !12, i64 8}
!65 = !{!"_ZTS17array_recognizers", !11, i64 0}
!66 = !{!"_ZTS8fpa_util", !12, i64 0, !67, i64 8, !11, i64 16, !59, i64 24, !61, i64 40}
!67 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!68 = !{!"_ZTS8seq_util", !12, i64 0, !69, i64 8, !70, i64 16, !11, i64 24, !71, i64 32, !73, i64 56}
!69 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!70 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!71 = !{!"_ZTSN8seq_util3strE", !72, i64 0, !12, i64 8, !11, i64 16}
!72 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!73 = !{!"_ZTSN8seq_util3rexE", !72, i64 0, !12, i64 8, !11, i64 16, !74, i64 24, !45, i64 32, !76, i64 48, !76, i64 64}
!74 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!76 = !{!"_ZTSN8seq_util3rex4infoE", !77, i64 0, !26, i64 4, !77, i64 8, !11, i64 12}
!77 = !{!"_ZTS5lbool", !6, i64 0}
!78 = !{!"_ZTS8ast_mark", !79, i64 8, !82, i64 32}
!79 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS14default_t2uintI4exprE"}
!81 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !54, i64 8}
!82 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !83, i64 0, !81, i64 8}
!83 = !{!"_ZTSN8ast_mark9decl2uintE"}
!84 = !{!"_ZTS8rational", !85, i64 0}
!85 = !{!"_ZTS3mpq", !86, i64 0, !86, i64 16}
!86 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!88 = !{!"_ZTS5u_mapIjE", !89, i64 0}
!89 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!93 = !{!"_ZTS7svectorIbjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIbLb0EjE", !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!99 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!101 = !{!"_ZTS13macro_manager", !12, i64 0, !102, i64 8, !120, i64 328, !123, i64 352, !126, i64 376, !129, i64 400, !135, i64 416, !141, i64 432, !147, i64 448, !153, i64 464, !129, i64 488, !153, i64 504, !156, i64 528, !159, i64 536}
!102 = !{!"_ZTS10macro_util", !12, i64 0, !61, i64 8, !59, i64 32, !103, i64 48, !111, i64 144, !119, i64 304, !115, i64 312}
!103 = !{!"_ZTS14arith_rewriter", !104, i64 0, !26, i64 84, !26, i64 85, !26, i64 86, !26, i64 87, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !11, i64 92}
!104 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !105, i64 0, !107, i64 40, !108, i64 48, !26, i64 72, !26, i64 73, !11, i64 76, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83}
!105 = !{!"_ZTS19arith_rewriter_core", !12, i64 0, !59, i64 8, !106, i64 24, !26, i64 32, !26, i64 33, !26, i64 34}
!106 = !{!"_ZTS10scoped_ptrI8seq_utilE", !72, i64 0}
!107 = !{!"p1 _ZTS4sort", !5, i64 0}
!108 = !{!"_ZTS7obj_mapI4exprjE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!111 = !{!"_ZTS11bv_rewriter", !112, i64 0, !116, i64 96, !59, i64 128, !26, i64 144, !26, i64 145, !26, i64 146, !26, i64 147, !26, i64 148, !26, i64 149, !26, i64 150, !26, i64 151, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !26, i64 156}
!112 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !113, i64 0, !107, i64 48, !108, i64 56, !26, i64 80, !26, i64 81, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91}
!113 = !{!"_ZTS16bv_rewriter_core", !12, i64 0, !61, i64 8, !114, i64 32}
!114 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTS4expr", !5, i64 0}
!116 = !{!"_ZTS15mk_extract_proc", !117, i64 0, !11, i64 8, !11, i64 12, !107, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!118 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!119 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !122, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declP3appE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !125, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!126 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !128, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!129 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!132 = !{!"_ZTS10ptr_vectorI9func_declE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP9func_declLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS9func_decl", !51, i64 0}
!135 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !12, i64 0}
!138 = !{!"_ZTS10ptr_vectorI10quantifierE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS10quantifier", !51, i64 0}
!141 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!144 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !51, i64 0}
!147 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !12, i64 0}
!150 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !51, i64 0}
!153 = !{!"_ZTS13obj_hashtableI9func_declE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !155, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!155 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!159 = !{!"_ZTS22func_decl_dependencies", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!163 = !{!"_ZTS10scoped_ptrI12macro_finderE", !164, i64 0}
!164 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!165 = !{!"_ZTS22maximize_bv_sharing_rw", !166, i64 0, !187, i64 536}
!166 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !167, i64 0, !181, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!167 = !{!"_ZTS13rewriter_core", !12, i64 8, !26, i64 16, !26, i64 17, !168, i64 24, !171, i64 32, !172, i64 40, !45, i64 48, !168, i64 64, !171, i64 72, !141, i64 80, !175, i64 96, !115, i64 120, !11, i64 128, !178, i64 136}
!168 = !{!"_ZTS10ptr_vectorI9act_cacheE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS9act_cache", !51, i64 0}
!171 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!172 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!175 = !{!"_ZTS13obj_hashtableI4exprE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !177, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!177 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!178 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!181 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!182 = !{!"_ZTS11var_shifter", !183, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!183 = !{!"_ZTS16var_shifter_core", !167, i64 0}
!184 = !{!"_ZTS15inv_var_shifter", !183, i64 0, !11, i64 144}
!185 = !{!"_ZTS7obj_refI3app11ast_managerE", !186, i64 0, !12, i64 8}
!186 = !{!"p1 _ZTS3app", !5, i64 0}
!187 = !{!"_ZTS19maximize_bv_sharing", !188, i64 0, !61, i64 112}
!188 = !{!"_ZTS19maximize_ac_sharing", !12, i64 8, !26, i64 16, !189, i64 24, !191, i64 64, !194, i64 88, !52, i64 96, !197, i64 104}
!189 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !190, i64 32}
!190 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!191 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !193, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !51, i64 0}
!197 = !{!"_ZTS7svectorIijE", !198, i64 0}
!198 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!199 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!202 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !203, i64 0}
!203 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !204, i64 8, !12, i64 16, !25, i64 24}
!204 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!205 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !203, i64 0, !206, i64 32}
!206 = !{!"_ZTS17distribute_forall", !12, i64 0, !48, i64 8, !207, i64 16, !48, i64 112}
!207 = !{!"_ZTS9act_cache", !12, i64 0, !208, i64 8, !211, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!208 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !209, i64 0}
!209 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !210, i64 40, !210, i64 48, !210, i64 56}
!210 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!214 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !203, i64 0, !215, i64 32}
!215 = !{!"_ZTS20pattern_inference_rw", !216, i64 0, !218, i64 536}
!216 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !167, i64 0, !217, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!217 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!218 = !{!"_ZTS21pattern_inference_cfg", !12, i64 0, !219, i64 8, !11, i64 16, !11, i64 20, !197, i64 24, !153, i64 32, !220, i64 56, !11, i64 96, !11, i64 100, !50, i64 104, !26, i64 112, !26, i64 113, !26, i64 114, !227, i64 120, !141, i64 144, !144, i64 160, !144, i64 168, !144, i64 176, !230, i64 184, !232, i64 192, !243, i64 256, !245, i64 288, !248, i64 296, !255, i64 360}
!219 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!220 = !{!"_ZTS15smaller_pattern", !48, i64 0, !221, i64 8, !224, i64 16}
!221 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !222, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!224 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!227 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!230 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !231, i64 0}
!231 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg7collectE", !12, i64 0, !217, i64 8, !11, i64 16, !11, i64 20, !233, i64 24, !237, i64 48, !240, i64 56}
!233 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !51, i64 0}
!240 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!243 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !217, i64 0, !244, i64 8, !48, i64 24}
!244 = !{!"_ZTS7nat_set", !11, i64 0, !52, i64 8}
!245 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !246, i64 0}
!246 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !51, i64 0}
!248 = !{!"_ZTS18expr_pattern_match", !12, i64 0, !135, i64 8, !52, i64 24, !249, i64 32, !48, i64 40, !252, i64 48, !252, i64 56}
!249 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!252 = !{!"_ZTS10ptr_vectorI3varE", !253, i64 0}
!253 = !{!"_ZTS6vectorIP3varLb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTS3var", !51, i64 0}
!255 = !{!"_ZTS10ptr_bufferI3appLj16EE", !256, i64 0}
!256 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !146, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!257 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !203, i64 0}
!258 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !203, i64 0}
!259 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !203, i64 0, !260, i64 32}
!260 = !{!"_ZTS16elim_term_ite_rw", !261, i64 0, !263, i64 536}
!261 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !167, i64 0, !262, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!262 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!263 = !{!"_ZTS17elim_term_ite_cfg", !12, i64 8, !264, i64 16, !99, i64 24, !52, i64 32}
!264 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!265 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !203, i64 0, !266, i64 32}
!266 = !{!"_ZTS7qe_lite", !267, i64 0}
!267 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!268 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !203, i64 0, !269, i64 32}
!269 = !{!"_ZTS17pull_nested_quant", !270, i64 0}
!270 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!271 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !203, i64 0, !272, i64 32}
!272 = !{!"_ZTS10bv_elim_rw", !273, i64 0, !275, i64 536}
!273 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !167, i64 0, !274, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!274 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!275 = !{!"_ZTS11bv_elim_cfg", !12, i64 0}
!276 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !203, i64 0, !277, i64 32}
!277 = !{!"_ZTS14elim_bounds_rw", !278, i64 0, !280, i64 536}
!278 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !167, i64 0, !279, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!279 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!280 = !{!"_ZTS15elim_bounds_cfg", !12, i64 0, !59, i64 8}
!281 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !203, i64 0, !282, i64 32}
!282 = !{!"_ZTS7bit2int", !12, i64 0, !61, i64 8, !111, i64 32, !59, i64 192, !283, i64 208, !114, i64 272, !48, i64 288}
!283 = !{!"_ZTS8expr_map", !12, i64 0, !26, i64 8, !36, i64 16, !284, i64 40}
!284 = !{!"_ZTS7obj_mapI4exprP3appE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !286, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!287 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !203, i64 0, !288, i64 32}
!288 = !{!"_ZTS17expr_safe_replace", !12, i64 0, !45, i64 8, !45, i64 24, !52, i64 40, !48, i64 48, !48, i64 56, !45, i64 64, !289, i64 80}
!289 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !291, i64 0, !31, i64 8, !292, i64 16, !31, i64 24, !294, i64 32, !293, i64 48}
!291 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!292 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!294 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !295, i64 0, !31, i64 8}
!295 = !{!"float", !6, i64 0}
!296 = !{!"_ZTSN17asserted_formulas8lift_iteE", !203, i64 0, !297, i64 32}
!297 = !{!"_ZTS15push_app_ite_rw", !298, i64 0, !300, i64 536}
!298 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !167, i64 0, !299, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!299 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!300 = !{!"_ZTS16push_app_ite_cfg", !12, i64 8, !26, i64 16}
!301 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !203, i64 0, !302, i64 32}
!302 = !{!"_ZTS18ng_push_app_ite_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !167, i64 0, !304, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!304 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!305 = !{!"_ZTS19ng_push_app_ite_cfg", !300, i64 0}
!306 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !203, i64 0}
!307 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !203, i64 0}
!308 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !203, i64 0}
!309 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !203, i64 0}
!310 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !203, i64 0}
!311 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !312, i64 0}
!312 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!317 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!318 = !{!"_ZTS10random_gen", !11, i64 0}
!319 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!320 = !{!"_ZTSN3smt12clause_proofE", !4, i64 0, !12, i64 8, !45, i64 16, !321, i64 32, !26, i64 40, !26, i64 41, !323, i64 48, !5, i64 80, !325, i64 88, !358, i64 792, !185, i64 800, !185, i64 816, !185, i64 832, !185, i64 848}
!321 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!323 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !324, i64 0, !5, i64 24}
!324 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!325 = !{!"_ZTS11ast_pp_util", !12, i64 0, !153, i64 8, !326, i64 32, !343, i64 408, !343, i64 424, !343, i64 440, !79, i64 456, !45, i64 480, !52, i64 496, !345, i64 504}
!326 = !{!"_ZTS23smt2_pp_environment_dbg", !327, i64 0, !12, i64 56, !59, i64 64, !61, i64 80, !64, i64 104, !66, i64 120, !68, i64 184, !337, i64 320, !339, i64 344}
!327 = !{!"_ZTS19smt2_pp_environment", !328, i64 8}
!328 = !{!"_ZTS12smt_renaming", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!333 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!337 = !{!"_ZTSN8datatype4utilE", !12, i64 0, !11, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!339 = !{!"_ZTSN7datalog12dl_decl_utilE", !12, i64 0, !340, i64 8, !342, i64 16, !11, i64 24}
!340 = !{!"_ZTS10scoped_ptrI10arith_utilE", !341, i64 0}
!341 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!342 = !{!"_ZTS10scoped_ptrI7bv_utilE", !117, i64 0}
!343 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !344, i64 8}
!344 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!345 = !{!"_ZTS14decl_collector", !12, i64 0, !346, i64 8, !350, i64 24, !350, i64 40, !78, i64 56, !352, i64 112, !52, i64 128, !11, i64 136, !11, i64 140, !337, i64 144, !64, i64 168, !11, i64 184, !355, i64 192}
!346 = !{!"_ZTS11lim_svectorIP4sortE", !347, i64 0, !52, i64 8}
!347 = !{!"_ZTS7svectorIP4sortjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIP4sortLb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTS4sort", !51, i64 0}
!350 = !{!"_ZTS11lim_svectorIP9func_declE", !351, i64 0, !52, i64 8}
!351 = !{!"_ZTS7svectorIP9func_decljE", !133, i64 0}
!352 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !353, i64 0}
!353 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !12, i64 0}
!355 = !{!"_ZTS10ptr_vectorI3astE", !356, i64 0}
!356 = !{!"_ZTS6vectorIP3astLb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTS3ast", !51, i64 0}
!358 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !359, i64 0}
!359 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!360 = !{!"_ZTSN3smt15fingerprint_setE", !361, i64 0, !362, i64 8, !365, i64 32, !45, i64 40, !52, i64 56, !368, i64 64, !371, i64 72}
!361 = !{!"p1 _ZTS6region", !5, i64 0}
!362 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !364, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!364 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN3smt11fingerprintE", !51, i64 0}
!368 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !369, i64 0}
!369 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTSN3smt5enodeE", !51, i64 0}
!371 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !11, i64 8, !115, i64 16, !11, i64 24, !370, i64 32}
!372 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt13justificationE", !51, i64 0}
!375 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!376 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!377 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !378, i64 0, !378, i64 8}
!378 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !379, i64 0}
!379 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTSN3smt6theoryE", !51, i64 0}
!381 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!383 = !{!"_ZTSN3smt8cg_tableE", !12, i64 0, !26, i64 8, !384, i64 16, !386, i64 24}
!384 = !{!"_ZTS10ptr_vectorIvE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPvLb0EjE", !51, i64 0}
!386 = !{!"_ZTS7obj_mapI9func_decljE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!389 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !390, i64 0}
!390 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !391, i64 0}
!391 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!392 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!395 = !{!"_ZTSN3smt9tmp_enodeE", !396, i64 0, !11, i64 16, !25, i64 24}
!396 = !{!"_ZTS7tmp_app", !11, i64 0, !25, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !51, i64 0}
!400 = !{!"_ZTS7svectorIajE", !401, i64 0}
!401 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!402 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!404 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!407 = !{!"_ZTS7svectorIdjE", !408, i64 0}
!408 = !{!"_ZTS6vectorIdLb0EjE", !409, i64 0}
!409 = !{!"p1 double", !5, i64 0}
!410 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !411, i64 0}
!411 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTSN3smt6clauseE", !51, i64 0}
!413 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!415 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3sat7literalEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!424 = !{!"double", !6, i64 0}
!425 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!426 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!427 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!429 = !{!"_ZTSN3smt15dyn_ack_managerE", !4, i64 0, !12, i64 8, !430, i64 16, !431, i64 24, !434, i64 48, !434, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !437, i64 80, !440, i64 104, !443, i64 128}
!430 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!431 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !433, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!433 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!434 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !435, i64 0}
!435 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!437 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!440 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !442, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!442 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!443 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !444, i64 0, !447, i64 24, !447, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !450, i64 56, !453, i64 80}
!444 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !446, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!446 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!447 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !448, i64 0}
!448 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!450 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !452, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!452 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!453 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS3refI11proto_modelE", !457, i64 0}
!457 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!458 = !{!"_ZTS3refI5modelE", !459, i64 0}
!459 = !{!"p1 _ZTS5model", !5, i64 0}
!460 = !{!"_ZTS5u_mapIP4exprE", !461, i64 0}
!461 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !464, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!464 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!465 = !{!"_ZTS7svectorImjE", !466, i64 0}
!466 = !{!"_ZTS6vectorImLb0EjE", !467, i64 0}
!467 = !{!"p1 long", !5, i64 0}
!468 = !{!"_ZTS8uint_set", !52, i64 0}
!469 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!471 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !472, i64 0}
!472 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !475, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!475 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!476 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!478 = !{!"_ZTS10ptr_vectorI5trailE", !479, i64 0}
!479 = !{!"_ZTS6vectorIP5trailLb0EjE", !480, i64 0}
!480 = !{!"p2 _ZTS5trail", !51, i64 0}
!481 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !482, i64 0}
!482 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!484 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !485, i64 0}
!485 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!487 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!490 = !{!"_ZTS7svectorIcjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!492 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!495 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !496, i64 0, !4, i64 8}
!496 = !{!"_ZTS5trail"}
!497 = !{!"_ZTSN3smt7context14mk_enode_trailE", !496, i64 0, !4, i64 8}
!498 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !496, i64 0, !4, i64 8}
!499 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!500 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !501, i64 0}
!501 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !502, i64 0}
!502 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !504, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!504 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!505 = !{!12, !12, i64 0}
!506 = !{!430, !430, i64 0}
!507 = !{!508, !11, i64 20}
!508 = !{!"_ZTSN12obj_pair_mapI3appS0_jE8key_dataE", !186, i64 0, !186, i64 8, !11, i64 16, !11, i64 20}
!509 = distinct !{!509, !510}
!510 = !{!"llvm.loop.mustprogress"}
!511 = !{!432, !433, i64 0}
!512 = !{!432, !11, i64 8}
!513 = !{!432, !11, i64 12}
!514 = !{!432, !11, i64 16}
!515 = distinct !{!515, !510}
!516 = !{!438, !439, i64 0}
!517 = !{!438, !11, i64 8}
!518 = !{!438, !11, i64 12}
!519 = !{!438, !11, i64 16}
!520 = !{!441, !442, i64 0}
!521 = !{!441, !11, i64 8}
!522 = !{!441, !11, i64 12}
!523 = !{!441, !11, i64 16}
!524 = !{!525, !11, i64 28}
!525 = !{!"_ZTSN14obj_triple_mapI3appS0_S0_jE8key_dataE", !186, i64 0, !186, i64 8, !186, i64 16, !11, i64 24, !11, i64 28}
!526 = distinct !{!526, !510}
!527 = !{!445, !446, i64 0}
!528 = !{!445, !11, i64 8}
!529 = !{!445, !11, i64 12}
!530 = !{!445, !11, i64 16}
!531 = distinct !{!531, !510}
!532 = !{!451, !452, i64 0}
!533 = !{!451, !11, i64 8}
!534 = !{!451, !11, i64 12}
!535 = !{!451, !11, i64 16}
!536 = !{!454, !455, i64 0}
!537 = !{!454, !11, i64 8}
!538 = !{!454, !11, i64 12}
!539 = !{!454, !11, i64 16}
!540 = !{!435, !436, i64 0}
!541 = !{!11, !11, i64 0}
!542 = !{!429, !12, i64 8}
!543 = !{!544, !186, i64 0}
!544 = !{!"_ZTSSt4pairIP3appS1_E", !186, i64 0, !186, i64 8}
!545 = !{!546, !11, i64 8}
!546 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!547 = !{!544, !186, i64 8}
!548 = !{!448, !449, i64 0}
!549 = !{!550, !186, i64 0}
!550 = !{!"_ZTS6tripleIP3appS1_S1_E", !186, i64 0, !186, i64 8, !186, i64 16}
!551 = !{!550, !186, i64 8}
!552 = !{!550, !186, i64 16}
!553 = !{!554, !186, i64 0}
!554 = !{!"_ZTSN12obj_pair_mapI3appS0_jE5entryE", !508, i64 0}
!555 = distinct !{!555, !510}
!556 = !{!429, !11, i64 64}
!557 = !{!429, !11, i64 68}
!558 = !{!429, !11, i64 72}
!559 = !{!560, !186, i64 0}
!560 = !{!"_ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !525, i64 0}
!561 = distinct !{!561, !510}
!562 = !{!429, !11, i64 168}
!563 = !{!564, !118, i64 16}
!564 = !{!"_ZTS3app", !565, i64 0, !118, i64 16, !11, i64 24, !566, i64 28, !6, i64 32}
!565 = !{!"_ZTS4expr", !546, i64 0}
!566 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!567 = !{!568, !569, i64 24}
!568 = !{!"_ZTS4decl", !546, i64 0, !24, i64 16, !569, i64 24}
!569 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!570 = !{!571, !11, i64 0}
!571 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !572, i64 8, !26, i64 16}
!572 = !{!"_ZTS6vectorI9parameterLb1EjE", !573, i64 0}
!573 = !{!"p1 _ZTS9parameter", !5, i64 0}
!574 = !{!546, !11, i64 0}
!575 = !{!546, !11, i64 12}
!576 = !{!577, !186, i64 8}
!577 = !{!"_ZTS19obj_pair_hash_entryI3appS0_E", !11, i64 0, !544, i64 8}
!578 = !{!577, !11, i64 0}
!579 = distinct !{!579, !510}
!580 = distinct !{!580, !510}
!581 = distinct !{!581, !510}
!582 = distinct !{!582, !510}
!583 = !{!508, !186, i64 0}
!584 = !{!508, !186, i64 8}
!585 = !{!508, !11, i64 16}
!586 = !{!429, !430, i64 16}
!587 = !{!588, !11, i64 16}
!588 = !{!"_ZTS14dyn_ack_params", !589, i64 0, !26, i64 4, !424, i64 8, !11, i64 16, !11, i64 20, !424, i64 24}
!589 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!590 = !{i64 0, i64 8, !591, i64 8, i64 8, !591, i64 16, i64 8, !591}
!591 = !{!186, !186, i64 0}
!592 = !{!525, !186, i64 0}
!593 = !{!525, !186, i64 8}
!594 = !{!525, !186, i64 16}
!595 = !{!525, !11, i64 24}
!596 = !{!588, !424, i64 24}
!597 = distinct !{!597, !510}
!598 = distinct !{!598, !510}
!599 = distinct !{!599, !510}
!600 = !{!429, !4, i64 0}
!601 = !{!9, !11, i64 76}
!602 = !{!603, !605, i64 0}
!603 = !{!"_ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !604, i64 0}
!604 = !{!"_ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE8key_dataE", !605, i64 0, !544, i64 8}
!605 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!606 = distinct !{!606, !510}
!607 = distinct !{!607, !510}
!608 = !{!604, !605, i64 0}
!609 = !{!610, !605, i64 0}
!610 = !{!"_ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !611, i64 0}
!611 = !{!"_ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE8key_dataE", !605, i64 0, !550, i64 8}
!612 = distinct !{!612, !510}
!613 = distinct !{!613, !510}
!614 = !{!611, !605, i64 0}
!615 = !{!588, !589, i64 0}
!616 = !{!588, !11, i64 20}
!617 = !{!9, !11, i64 10324}
!618 = !{!588, !424, i64 8}
!619 = distinct !{!619, !510}
!620 = distinct !{!620, !510}
!621 = !{!9, !11, i64 72}
!622 = !{!564, !11, i64 24}
!623 = !{!624, !419, i64 0}
!624 = !{!"_ZTS6bufferIN3sat7literalELb0ELj16EE", !419, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!625 = !{!624, !11, i64 8}
!626 = !{!624, !11, i64 12}
!627 = !{!115, !115, i64 0}
!628 = distinct !{!628, !510}
!629 = distinct !{!629, !510}
!630 = !{!631, !631, i64 0}
!631 = !{!"vtable pointer", !7, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN3smt15dyn_ack_managerE", !5, i64 0}
!634 = !{!635, !665, i64 712}
!635 = !{!"_ZTS11ast_manager", !636, i64 0, !642, i64 40, !643, i64 560, !652, i64 616, !657, i64 648, !658, i64 672, !662, i64 704, !665, i64 712, !26, i64 716, !666, i64 720, !120, i64 784, !669, i64 808, !669, i64 824, !107, i64 840, !107, i64 848, !186, i64 856, !186, i64 864, !186, i64 872, !11, i64 880, !26, i64 884, !88, i64 888, !670, i64 912, !26, i64 920, !26, i64 921, !12, i64 928, !24, i64 936, !671, i64 944, !674, i64 968}
!636 = !{!"_ZTS8reslimit", !637, i64 0, !26, i64 4, !31, i64 8, !31, i64 16, !465, i64 24, !639, i64 32}
!637 = !{!"_ZTSSt6atomicIjE", !638, i64 0}
!638 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!639 = !{!"_ZTS10ptr_vectorI8reslimitE", !640, i64 0}
!640 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !641, i64 0}
!641 = !{!"p2 _ZTS8reslimit", !51, i64 0}
!642 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !31, i64 512}
!643 = !{!"_ZTS14family_manager", !11, i64 0, !644, i64 8, !649, i64 48}
!644 = !{!"_ZTS12symbol_tableIiE", !645, i64 0, !647, i64 24, !197, i64 32}
!645 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !646, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!646 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!647 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !648, i64 0}
!648 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!649 = !{!"_ZTS7svectorI6symboljE", !650, i64 0}
!650 = !{!"_ZTS6vectorI6symbolLb0EjE", !651, i64 0}
!651 = !{!"p1 _ZTS6symbol", !5, i64 0}
!652 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !653, i64 8, !654, i64 16, !654, i64 24}
!653 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!654 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !655, i64 0}
!655 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !656, i64 0}
!656 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !51, i64 0}
!657 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !653, i64 8, !150, i64 16}
!658 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !653, i64 8, !659, i64 16, !659, i64 24}
!659 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !660, i64 0}
!660 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !661, i64 0}
!661 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !51, i64 0}
!662 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !663, i64 0}
!663 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !664, i64 0}
!664 = !{!"p2 _ZTS11decl_plugin", !51, i64 0}
!665 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!666 = !{!"_ZTS9ast_table", !667, i64 0}
!667 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !668, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !668, i64 40, !668, i64 48, !668, i64 56}
!668 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!669 = !{!"_ZTS6id_gen", !11, i64 0, !52, i64 8}
!670 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!671 = !{!"_ZTS7obj_mapI9func_declPS0_E", !672, i64 0}
!672 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !673, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!673 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!674 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!675 = !{!49, !50, i64 0}
!676 = !{!315, !316, i64 0}
!677 = !{!678, !186, i64 16}
!678 = !{!"_ZTSN3smt24dyn_ack_cc_justificationE", !679, i64 0, !186, i64 16, !186, i64 24}
!679 = !{!"_ZTSN3smt13justificationE", !11, i64 8, !11, i64 8}
!680 = !{!678, !186, i64 24}
!681 = !{!682, !186, i64 16}
!682 = !{!"_ZTSN3smt24dyn_ack_eq_justificationE", !679, i64 0, !186, i64 16, !186, i64 24, !186, i64 32, !186, i64 40, !186, i64 48, !186, i64 56}
!683 = !{!682, !186, i64 24}
!684 = !{!682, !186, i64 32}
!685 = !{!682, !186, i64 40}
!686 = !{!682, !186, i64 48}
!687 = !{!682, !186, i64 56}
!688 = !{!185, !186, i64 0}
!689 = !{!185, !12, i64 8}
!690 = distinct !{!690, !510}
!691 = distinct !{!691, !510}
!692 = !{!693, !186, i64 8}
!693 = !{!"_ZTS21obj_triple_hash_entryI3appS0_S0_E", !11, i64 0, !550, i64 8}
!694 = distinct !{!694, !510}
!695 = distinct !{!695, !510}
!696 = distinct !{!696, !510}
!697 = distinct !{!697, !510}
!698 = distinct !{!698, !510}
!699 = !{!700, !633, i64 8}
!700 = !{!"_ZTSN3smt21dyn_ack_clause_del_ehE", !701, i64 0, !633, i64 8}
!701 = !{!"_ZTSN3smt13clause_del_ehE"}
!702 = !{!703, !12, i64 8}
!703 = !{!"_ZTSN3smt19conflict_resolutionE", !12, i64 8, !13, i64 16, !4, i64 24, !633, i64 32, !470, i64 40, !11, i64 48, !417, i64 56, !45, i64 64, !11, i64 80, !11, i64 84, !372, i64 88, !11, i64 96, !704, i64 104, !707, i64 112, !470, i64 176, !710, i64 184, !711, i64 192, !714, i64 200, !717, i64 224, !720, i64 248, !141, i64 272, !352, i64 288, !185, i64 304, !417, i64 320, !417, i64 328, !52, i64 336, !52, i64 344, !724, i64 352}
!704 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !705, i64 0}
!705 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !706, i64 0}
!706 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !5, i64 0}
!707 = !{!"_ZTS12obj_pair_setIN3smt5enodeES1_E", !708, i64 0}
!708 = !{!"_ZTS10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE", !709, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !709, i64 40, !709, i64 48, !709, i64 56}
!709 = !{!"p1 _ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !5, i64 0}
!710 = !{!"p1 _ZTS6vectorIN3smt10watch_listELb1EjE", !5, i64 0}
!711 = !{!"_ZTS7svectorIN3smt19conflict_resolution7tp_elemEjE", !712, i64 0}
!712 = !{!"_ZTS6vectorIN3smt19conflict_resolution7tp_elemELb0EjE", !713, i64 0}
!713 = !{!"p1 _ZTSN3smt19conflict_resolution7tp_elemE", !5, i64 0}
!714 = !{!"_ZTS7obj_mapIN3smt13justificationEP3appE", !715, i64 0}
!715 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !716, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!716 = !{!"p1 _ZTSN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE", !5, i64 0}
!717 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_P3appE", !718, i64 0}
!718 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !719, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!719 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE5entryE", !5, i64 0}
!720 = !{!"_ZTS3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EE", !721, i64 0}
!721 = !{!"_ZTS9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE", !722, i64 0}
!722 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE", !723, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!723 = !{!"p1 _ZTS17default_map_entryIN3sat7literalEP3appE", !5, i64 0}
!724 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!725 = !{!145, !146, i64 0}
!726 = distinct !{!726, !510}
!727 = distinct !{!727, !510}
!728 = !{!47, !12, i64 0}
!729 = distinct !{!729, !510}
!730 = !{!143, !12, i64 0}
!731 = distinct !{!731, !510}
!732 = !{!733, !25, i64 0}
!733 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!734 = !{!735, !25, i64 0}
!735 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !733, i64 0, !31, i64 8, !6, i64 16}
!736 = !{!735, !31, i64 8}
!737 = !{!6, !6, i64 0}
!738 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!739 = !{!114, !115, i64 0}
!740 = !{!114, !12, i64 8}
!741 = distinct !{!741, !510}
!742 = !{i64 0, i64 8, !591, i64 8, i64 8, !591, i64 16, i64 4, !541, i64 20, i64 4, !541}
!743 = distinct !{!743, !510}
!744 = distinct !{!744, !510}
!745 = distinct !{!745, !510}
!746 = distinct !{!746, !510}
!747 = distinct !{!747, !510}
!748 = !{!693, !11, i64 0}
!749 = distinct !{!749, !510}
!750 = distinct !{!750, !510}
!751 = distinct !{!751, !510}
!752 = distinct !{!752, !510}
!753 = !{i64 0, i64 8, !591, i64 8, i64 8, !591, i64 16, i64 8, !591, i64 24, i64 4, !541, i64 28, i64 4, !541}
!754 = distinct !{!754, !510}
!755 = distinct !{!755, !510}
!756 = distinct !{!756, !510}
!757 = distinct !{!757, !510}
!758 = distinct !{!758, !510}
!759 = distinct !{!759, !510}
!760 = distinct !{!760, !510}
!761 = distinct !{!761, !510}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTS12obj_pair_mapI3appS0_jE", !5, i64 0}
!764 = !{!765, !763, i64 0}
!765 = !{!"_ZTSN3smt11app_pair_ltE", !763, i64 0}
!766 = distinct !{!766, !510}
!767 = distinct !{!767, !510}
!768 = distinct !{!768, !510}
!769 = distinct !{!769, !510}
!770 = distinct !{!770, !510}
!771 = distinct !{!771, !510}
!772 = distinct !{!772, !510}
!773 = distinct !{!773, !510}
!774 = distinct !{!774, !510}
!775 = distinct !{!775, !510}
!776 = distinct !{!776, !510}
!777 = distinct !{!777, !510}
!778 = distinct !{!778, !510}
!779 = distinct !{!779, !510}
!780 = distinct !{!780, !510}
!781 = distinct !{!781, !510}
!782 = distinct !{!782, !510}
!783 = distinct !{!783, !510}
!784 = distinct !{!784, !510}
!785 = distinct !{!785, !510}
!786 = distinct !{!786, !510}
!787 = distinct !{!787, !510}
!788 = distinct !{!788, !510}
!789 = distinct !{!789, !510}
!790 = distinct !{!790, !510}
!791 = distinct !{!791, !510}
!792 = distinct !{!792, !510}
!793 = !{i64 0, i64 4, !541, i64 8, i64 8, !591, i64 16, i64 8, !591, i64 24, i64 8, !591}
!794 = distinct !{!794, !510}
!795 = distinct !{!795, !510}
!796 = distinct !{!796, !510}
!797 = distinct !{!797, !510}
!798 = distinct !{!798, !510}
!799 = !{i64 0, i64 8, !800, i64 8, i64 8, !591, i64 16, i64 8, !591, i64 24, i64 8, !591}
!800 = !{!605, !605, i64 0}
!801 = distinct !{!801, !510}
!802 = distinct !{!802, !510}
!803 = distinct !{!803, !510}
!804 = distinct !{!804, !510}
!805 = distinct !{!805, !510}
!806 = distinct !{!806, !510}
!807 = distinct !{!807, !510}
!808 = distinct !{!808, !510}
!809 = distinct !{!809, !510}
!810 = distinct !{!810, !510}
!811 = distinct !{!811, !510}
!812 = distinct !{!812, !510}
!813 = distinct !{!813, !510}
!814 = distinct !{!814, !510}
!815 = distinct !{!815, !510}
!816 = distinct !{!816, !510}
!817 = distinct !{!817, !510}
!818 = distinct !{!818, !510}
!819 = distinct !{!819, !510}
!820 = distinct !{!820, !510}
!821 = distinct !{!821, !510}
!822 = distinct !{!822, !510}
!823 = distinct !{!823, !510}
!824 = distinct !{!824, !510}
!825 = distinct !{!825, !510}
!826 = distinct !{!826, !510}
!827 = distinct !{!827, !510}
!828 = !{!426, !11, i64 0}
!829 = !{!830, !5, i64 0}
!830 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!831 = !{!425, !5, i64 0}
