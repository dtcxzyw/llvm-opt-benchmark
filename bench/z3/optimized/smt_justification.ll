; ModuleID = 'bench/z3/original/smt_justification.ll'
source_filename = "bench/z3/original/smt_justification.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.309" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN3smt27justification_proof_wrapperD0Ev = comdat any

$_ZNK3smt27justification_proof_wrapper10has_del_ehEv = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt27justification_proof_wrapper8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN3smt25eq_conflict_justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZNK3smt25eq_conflict_justification8get_nameEv = comdat any

$_ZN3smt33eq_root_propagation_justificationD0Ev = comdat any

$_ZNK3smt33eq_root_propagation_justification8get_nameEv = comdat any

$_ZN3smt28eq_propagation_justificationD0Ev = comdat any

$_ZNK3smt28eq_propagation_justification8get_nameEv = comdat any

$_ZN3smt20mp_iff_justificationD0Ev = comdat any

$_ZNK3smt20mp_iff_justification8get_nameEv = comdat any

$_ZN3smt20simple_justificationD0Ev = comdat any

$_ZNK3smt20simple_justification8get_nameEv = comdat any

$_ZN3smt26theory_axiom_justificationD0Ev = comdat any

$_ZNK3smt27simple_theory_justification10has_del_ehEv = comdat any

$_ZN3smt27simple_theory_justification6del_ehER11ast_manager = comdat any

$_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt27simple_theory_justification15get_from_theoryEv = comdat any

$_ZNK3smt26theory_axiom_justification8get_nameEv = comdat any

$_ZN3smt32theory_propagation_justificationD0Ev = comdat any

$_ZNK3smt32theory_propagation_justification8get_nameEv = comdat any

$_ZN3smt27simple_theory_justificationD2Ev = comdat any

$_ZN3smt29theory_conflict_justificationD0Ev = comdat any

$_ZNK3smt29theory_conflict_justification8get_nameEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt24ext_simple_justificationD0Ev = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt36ext_theory_propagation_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt36ext_theory_propagation_justification8get_nameEv = comdat any

$_ZN3smt33ext_theory_conflict_justificationD0Ev = comdat any

$_ZNK3smt33ext_theory_conflict_justification8get_nameEv = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt39ext_theory_eq_propagation_justificationD0Ev = comdat any

$_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv = comdat any

$_ZNK3smt29unit_resolution_justification10has_del_ehEv = comdat any

$_ZN3smt29unit_resolution_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt29unit_resolution_justification8get_nameEv = comdat any

$_ZNK3smt26theory_lemma_justification10has_del_ehEv = comdat any

$_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt26theory_lemma_justification8get_nameEv = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN3smt27simple_theory_justificationD0Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt27simple_theory_justificationE = comdat any

$_ZTSN3smt27simple_theory_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTVN3smt27simple_theory_justificationE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt27justification_proof_wrapperE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt27justification_proof_wrapperE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt27justification_proof_wrapperD0Ev, ptr @_ZNK3smt27justification_proof_wrapper10has_del_ehEv, ptr @_ZN3smt27justification_proof_wrapper6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt27justification_proof_wrapper8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt27justification_proof_wrapper8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt29unit_resolution_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt29unit_resolution_justificationE, ptr @_ZN3smt29unit_resolution_justificationD2Ev, ptr @_ZN3smt29unit_resolution_justificationD0Ev, ptr @_ZNK3smt29unit_resolution_justification10has_del_ehEv, ptr @_ZN3smt29unit_resolution_justification6del_ehER11ast_manager, ptr @_ZN3smt29unit_resolution_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt29unit_resolution_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt29unit_resolution_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt20simple_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt20simple_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt20simple_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt20simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN3smt24ext_simple_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24ext_simple_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt24ext_simple_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt26theory_lemma_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt26theory_lemma_justificationE, ptr @_ZN3smt26theory_lemma_justificationD2Ev, ptr @_ZN3smt26theory_lemma_justificationD0Ev, ptr @_ZNK3smt26theory_lemma_justification10has_del_ehEv, ptr @_ZN3smt26theory_lemma_justification6del_ehER11ast_manager, ptr @_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt26theory_lemma_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt27justification_proof_wrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27justification_proof_wrapperE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt27justification_proof_wrapperE = hidden constant [36 x i8] c"N3smt27justification_proof_wrapperE\00", align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTVN3smt25eq_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt25eq_conflict_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt25eq_conflict_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt25eq_conflict_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt25eq_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt25eq_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt25eq_conflict_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt25eq_conflict_justificationE = hidden constant [34 x i8] c"N3smt25eq_conflict_justificationE\00", align 1
@_ZTVN3smt33eq_root_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt33eq_root_propagation_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt33eq_root_propagation_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt33eq_root_propagation_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt33eq_root_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt33eq_root_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt33eq_root_propagation_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt33eq_root_propagation_justificationE = hidden constant [42 x i8] c"N3smt33eq_root_propagation_justificationE\00", align 1
@_ZTVN3smt28eq_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt28eq_propagation_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt28eq_propagation_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt28eq_propagation_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt28eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt28eq_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt28eq_propagation_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt28eq_propagation_justificationE = hidden constant [37 x i8] c"N3smt28eq_propagation_justificationE\00", align 1
@_ZTVN3smt20mp_iff_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt20mp_iff_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt20mp_iff_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt20mp_iff_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt20mp_iff_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt20mp_iff_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt20mp_iff_justificationE = hidden constant [29 x i8] c"N3smt20mp_iff_justificationE\00", align 1
@_ZTIN3smt20simple_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt20simple_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt20simple_justificationE = hidden constant [29 x i8] c"N3smt20simple_justificationE\00", align 1
@_ZTVN3smt26theory_axiom_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt26theory_axiom_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt26theory_axiom_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt26theory_axiom_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt26theory_axiom_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt26theory_axiom_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt26theory_axiom_justificationE = hidden constant [35 x i8] c"N3smt26theory_axiom_justificationE\00", align 1
@_ZTIN3smt27simple_theory_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27simple_theory_justificationE, ptr @_ZTIN3smt20simple_justificationE }, comdat, align 8
@_ZTSN3smt27simple_theory_justificationE = linkonce_odr hidden constant [36 x i8] c"N3smt27simple_theory_justificationE\00", comdat, align 1
@_ZTVN3smt32theory_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt32theory_propagation_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt32theory_propagation_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt32theory_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt32theory_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt32theory_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt32theory_propagation_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt32theory_propagation_justificationE = hidden constant [41 x i8] c"N3smt32theory_propagation_justificationE\00", align 1
@_ZTVN3smt29theory_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt29theory_conflict_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt29theory_conflict_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt29theory_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt29theory_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt29theory_conflict_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt29theory_conflict_justificationE = hidden constant [38 x i8] c"N3smt29theory_conflict_justificationE\00", align 1
@_ZTIN3smt24ext_simple_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24ext_simple_justificationE, ptr @_ZTIN3smt20simple_justificationE }, align 8
@_ZTSN3smt24ext_simple_justificationE = hidden constant [33 x i8] c"N3smt24ext_simple_justificationE\00", align 1
@_ZTVN3smt36ext_theory_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt36ext_theory_propagation_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt36ext_theory_propagation_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt36ext_theory_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt36ext_theory_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt36ext_theory_propagation_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt36ext_theory_propagation_justificationE = hidden constant [45 x i8] c"N3smt36ext_theory_propagation_justificationE\00", align 1
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt33ext_theory_conflict_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt33ext_theory_conflict_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt33ext_theory_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt33ext_theory_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt33ext_theory_conflict_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt33ext_theory_conflict_justificationE = hidden constant [42 x i8] c"N3smt33ext_theory_conflict_justificationE\00", align 1
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt39ext_theory_eq_propagation_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt39ext_theory_eq_propagation_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt39ext_theory_eq_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt39ext_theory_eq_propagation_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt39ext_theory_eq_propagation_justificationE = hidden constant [48 x i8] c"N3smt39ext_theory_eq_propagation_justificationE\00", align 1
@_ZTIN3smt29unit_resolution_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt29unit_resolution_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt29unit_resolution_justificationE = hidden constant [38 x i8] c"N3smt29unit_resolution_justificationE\00", align 1
@_ZTIN3smt26theory_lemma_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt26theory_lemma_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt26theory_lemma_justificationE = hidden constant [35 x i8] c"N3smt26theory_lemma_justificationE\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"proof-wrapper\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"eq-conflict\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"eq-root\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"eq-propagation\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"mp-iff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@_ZTVN3smt27simple_theory_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt27simple_theory_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt27simple_theory_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt20simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"theory-axiom\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"theory-propagation\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"theory-conflict\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"ext-theory-propagation\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ext-theory-conflict\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ext-theory-eq-propagation\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"unit-resolution\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"theory-lemma\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_justification.cpp, ptr null }]

@_ZN3smt27justification_proof_wrapperC1ERNS_7contextEP3appb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3smt27justification_proof_wrapperC2ERNS_7contextEP3appb
@_ZN3smt29unit_resolution_justificationC1ERNS_7contextEPNS_13justificationEjPKN3sat7literalE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN3smt29unit_resolution_justificationC2ERNS_7contextEPNS_13justificationEjPKN3sat7literalE
@_ZN3smt29unit_resolution_justificationC1EPNS_13justificationEjPKN3sat7literalE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN3smt29unit_resolution_justificationC2EPNS_13justificationEjPKN3sat7literalE
@_ZN3smt29unit_resolution_justificationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt29unit_resolution_justificationD2Ev
@_ZN3smt26theory_lemma_justificationC1EiRNS_7contextEjPKN3sat7literalEjP9parameter = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN3smt26theory_lemma_justificationC2EiRNS_7contextEjPKN3sat7literalEjP9parameter
@_ZN3smt26theory_lemma_justificationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt26theory_lemma_justificationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt27justification_proof_wrapperC2ERNS_7contextEP3appb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = select i1 %3, i8 2, i8 0
  %8 = and i8 %6, -4
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt27justification_proof_wrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !13
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %11, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27justification_proof_wrapper6del_ehER11ast_manager(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %2, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3smt27justification_proof_wrapper8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justificationC2ERNS_7contextEPNS_13justificationEjPKN3sat7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZnamR6region.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  %8 = or disjoint i8 %7, 2
  store i8 %8, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %12 = zext i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZnamR6region.exit
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %12
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %20, %18 ]
  store i32 -2, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %_ZnamR6region.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %22, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justificationC2EPNS_13justificationEjPKN3sat7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %8, align 8, !tbaa !19
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %.not11.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not11.i.i.i.i, label %_Z10alloc_vectIN3sat7literalEEPT_j.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %11, %.noexc ]
  %.01012.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i ], [ %2, %.noexc ]
  store i32 -2, ptr %.013.i.i.i.i, align 4, !tbaa !20
  %12 = add i32 %.01012.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_Z10alloc_vectIN3sat7literalEEPT_j.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_Z10alloc_vectIN3sat7literalEEPT_j.exit:          ; preds = %.lr.ph.i.i.i.i, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt29unit_resolution_justificationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_Z7deallocIN3smt13justificationEEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13dealloc_svectIN3sat7literalEEvPT_.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13dealloc_svectIN3sat7literalEEvPT_.exit unwind label %16

_Z13dealloc_svectIN3sat7literalEEvPT_.exit:       ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7deallocIN3smt13justificationEEvPT_.exit, label %13

13:                                               ; preds = %_Z13dealloc_svectIN3sat7literalEEvPT_.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %11) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocIN3smt13justificationEEvPT_.exit unwind label %16

_Z7deallocIN3smt13justificationEEvPT_.exit:       ; preds = %_Z13dealloc_svectIN3sat7literalEEvPT_.exit, %13, %1
  ret void

16:                                               ; preds = %13, %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt29unit_resolution_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %_ZN3smt29unit_resolution_justificationD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13dealloc_svectIN3sat7literalEEvPT_.exit.i, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13dealloc_svectIN3sat7literalEEvPT_.exit.i unwind label %16

_Z13dealloc_svectIN3sat7literalEEvPT_.exit.i:     ; preds = %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3smt29unit_resolution_justificationD2Ev.exit, label %13

13:                                               ; preds = %_Z13dealloc_svectIN3sat7literalEEvPT_.exit.i
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %11) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3smt29unit_resolution_justificationD2Ev.exit unwind label %16

16:                                               ; preds = %13, %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN3smt29unit_resolution_justificationD2Ev.exit:  ; preds = %1, %_Z13dealloc_svectIN3sat7literalEEvPT_.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %9

9:                                                ; preds = %5
  %10 = or disjoint i8 %7, 1
  store i8 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

20:                                               ; preds = %14, %9
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %4, ptr %25, align 8, !tbaa !30
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %5, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit, %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit
  ret void

31:                                               ; preds = %.lr.ph, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit ]
  %32 = load ptr, ptr %29, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %33, align 4, !tbaa !29
  %34 = load ptr, ptr %30, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

43:                                               ; preds = %37, %31
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i6 = load ptr, ptr %34, align 8, !tbaa !84
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i.i8, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i6, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  store i32 %.sroa.0.0.copyload, ptr %48, align 4, !tbaa !29
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %27, align 8, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29unit_resolution_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.48, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %93, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !88
  %11 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull %5)
          to label %12 unwind label %13

12:                                               ; preds = %6
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %.critedge, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

13:                                               ; preds = %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

26:                                               ; preds = %20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %20, %.noexc
  %27 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %11, ptr %31, align 8, !tbaa !89
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %.not3141.not = icmp eq i32 %34, 0
  br i1 %.not3141.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %38, align 4, !tbaa !29
  %39 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload)
          to label %40 unwind label %41

40:                                               ; preds = %36
  %.not30.not = icmp eq ptr %39, null
  br i1 %.not30.not, label %.critedge, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

41:                                               ; preds = %54, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !88
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %54
  %.pre.i.i36 = load ptr, ptr %10, align 8, !tbaa !88
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %48, %.noexc39
  %56 = phi i32 [ %.pre2.i.i38, %.noexc39 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %39, ptr %60, align 8, !tbaa !89
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %33, align 8, !tbaa !19
  %63 = zext i32 %62 to i64
  %.not31 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %.not31, label %36, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !90

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %64 = phi i32 [ %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %61, %55 ]
  %65 = phi ptr [ %28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %57, %55 ]
  %66 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %64, ptr noundef nonnull %65)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %40, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %12
  %.1 = phi ptr [ null, %12 ], [ %66, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %40 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !88
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %67, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %75 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

92:                                               ; preds = %41, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %42, %41 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

93:                                               ; preds = %2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356), i32) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !89
  %11 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt25eq_conflict_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = icmp ugt i32 %11, %13
  %spec.select.i = select i1 %14, ptr %8, ptr %6
  %spec.select6.i = select i1 %14, ptr %6, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %spec.select.i, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select6.i, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

28:                                               ; preds = %22, %18
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %33 = load ptr, ptr %19, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %2, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %.not.i4 = icmp eq ptr %39, %41
  br i1 %.not.i4, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit11, label %42

42:                                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %43 = load ptr, ptr %39, align 8, !tbaa !109
  %44 = load i32, ptr %43, align 4, !tbaa !110
  %45 = load ptr, ptr %41, align 8, !tbaa !109
  %46 = load i32, ptr %45, align 4, !tbaa !110
  %47 = icmp ugt i32 %44, %46
  %spec.select.i5 = select i1 %47, ptr %41, ptr %39
  %spec.select6.i6 = select i1 %47, ptr %39, ptr %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %spec.select.i5, ptr %3, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i6, ptr %48, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7

61:                                               ; preds = %55, %51
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i8 = load ptr, ptr %52, align 8, !tbaa !114
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !29
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7: ; preds = %61, %55
  %62 = phi i32 [ %.pre2.i.i10, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i8, %61 ], [ %53, %55 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %66 = load ptr, ptr %52, align 8, !tbaa !114
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %38, align 8, !tbaa !115
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit11

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit11: ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %70
  %71 = phi ptr [ %39, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit ], [ %.pre, %70 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %73, align 8, !tbaa !116
  call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %72, ptr noundef %71, ptr %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %8, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %44, label %13

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull %10, ptr noundef %12)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %23, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %.not86 = icmp eq i32 %18, 0
  br i1 %.not86, label %23, label %19

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %23 unwind label %21

21:                                               ; preds = %33, %26, %19, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %130

23:                                               ; preds = %19, %16, %15
  %.085 = phi ptr [ null, %15 ], [ %14, %16 ], [ %20, %19 ]
  %24 = load i32, ptr %7, align 8, !tbaa !119
  %25 = load i32, ptr %8, align 4, !tbaa !120
  %.not.i = icmp ult i32 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %38

26:                                               ; preds = %23
  %27 = shl i32 %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %26
  %31 = load i32, ptr %7, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %31, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %34

._crit_edge.i.i:                                  ; preds = %34, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %6
  %32 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %32
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc37 unwind label %21

.noexc37:                                         ; preds = %33
  %.pre2.pre.i = load i32, ptr %7, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  store ptr %37, ptr %35, align 8, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc37, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %31, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc37 ]
  store ptr %30, ptr %3, align 8, !tbaa !117
  store i32 %27, ptr %8, align 4, !tbaa !120
  br label %38

38:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %39 = phi i32 [ %24, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store ptr %.085, ptr %42, align 8, !tbaa !89
  %43 = add i32 %39, 1
  store i32 %43, ptr %7, align 8, !tbaa !119
  %.not29 = icmp ne ptr %.085, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %38, %2
  %45 = phi ptr [ %.pre, %38 ], [ %10, %2 ]
  %.021 = phi i1 [ %.not29, %38 ], [ true, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !116
  %49 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %45, ptr noundef %47, ptr %.sroa.0.0.copyload)
          to label %50 unwind label %74

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 8, !tbaa !119
  %52 = load i32, ptr %8, align 4, !tbaa !120
  %.not.i38 = icmp ult i32 %51, %52
  br i1 %.not.i38, label %._crit_edge.i52, label %53

._crit_edge.i52:                                  ; preds = %50
  %.pre.i53 = load ptr, ptr %3, align 8, !tbaa !117
  br label %65

53:                                               ; preds = %50
  %54 = shl i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
          to label %.noexc54 unwind label %74

.noexc54:                                         ; preds = %53
  %58 = load i32, ptr %7, align 8, !tbaa !119
  %.not.i.i39 = icmp eq i32 %58, 0
  %.pre.i.i40 = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i39, label %._crit_edge.i.i46, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.noexc54
  %wide.trip.count.i.i42 = zext i32 %58 to i64
  br label %61

._crit_edge.i.i46:                                ; preds = %61, %.noexc54
  %.not.i.i.i47 = icmp eq ptr %.pre.i.i40, %6
  %59 = icmp eq ptr %.pre.i.i40, null
  %or.cond.i.i.i48 = or i1 %.not.i.i.i47, %59
  br i1 %or.cond.i.i.i48, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50, label %60

60:                                               ; preds = %._crit_edge.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i40)
          to label %.noexc55 unwind label %74

.noexc55:                                         ; preds = %60
  %.pre2.pre.i49 = load i32, ptr %7, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50

61:                                               ; preds = %61, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i44, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i43
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i40, i64 %indvars.iv.i.i43
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  store ptr %64, ptr %62, align 8, !tbaa !89
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %._crit_edge.i.i46, label %61, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50:     ; preds = %.noexc55, %._crit_edge.i.i46
  %.pre2.i51 = phi i32 [ %58, %._crit_edge.i.i46 ], [ %.pre2.pre.i49, %.noexc55 ]
  store ptr %57, ptr %3, align 8, !tbaa !117
  store i32 %54, ptr %8, align 4, !tbaa !120
  br label %65

65:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50, %._crit_edge.i52
  %66 = phi i32 [ %51, %._crit_edge.i52 ], [ %.pre2.i51, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50 ]
  %67 = phi ptr [ %.pre.i53, %._crit_edge.i52 ], [ %57, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i50 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store ptr %49, ptr %69, align 8, !tbaa !89
  %70 = add i32 %66, 1
  store i32 %70, ptr %7, align 8, !tbaa !119
  %.not30 = icmp ne ptr %49, null
  %spec.select = and i1 %.021, %.not30
  %71 = load ptr, ptr %46, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %.not31 = icmp eq ptr %71, %73
  br i1 %.not31, label %101, label %76

74:                                               ; preds = %60, %53, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %130

76:                                               ; preds = %65
  %77 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull %71, ptr noundef %73)
          to label %78 unwind label %99

78:                                               ; preds = %76
  %79 = load i32, ptr %7, align 8, !tbaa !119
  %80 = load i32, ptr %8, align 4, !tbaa !120
  %.not.i57 = icmp ult i32 %79, %80
  br i1 %.not.i57, label %._crit_edge.i71, label %81

._crit_edge.i71:                                  ; preds = %78
  %.pre.i72 = load ptr, ptr %3, align 8, !tbaa !117
  br label %93

81:                                               ; preds = %78
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc73 unwind label %99

.noexc73:                                         ; preds = %81
  %86 = load i32, ptr %7, align 8, !tbaa !119
  %.not.i.i58 = icmp eq i32 %86, 0
  %.pre.i.i59 = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i58, label %._crit_edge.i.i65, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.noexc73
  %wide.trip.count.i.i61 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i65:                                ; preds = %89, %.noexc73
  %.not.i.i.i66 = icmp eq ptr %.pre.i.i59, %6
  %87 = icmp eq ptr %.pre.i.i59, null
  %or.cond.i.i.i67 = or i1 %.not.i.i.i66, %87
  br i1 %or.cond.i.i.i67, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i69, label %88

88:                                               ; preds = %._crit_edge.i.i65
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i59)
          to label %.noexc74 unwind label %99

.noexc74:                                         ; preds = %88
  %.pre2.pre.i68 = load i32, ptr %7, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i69

89:                                               ; preds = %89, %.lr.ph.i.i60
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i63, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i62
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i59, i64 %indvars.iv.i.i62
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  store ptr %92, ptr %90, align 8, !tbaa !89
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i64, label %._crit_edge.i.i65, label %89, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i69:     ; preds = %.noexc74, %._crit_edge.i.i65
  %.pre2.i70 = phi i32 [ %86, %._crit_edge.i.i65 ], [ %.pre2.pre.i68, %.noexc74 ]
  store ptr %85, ptr %3, align 8, !tbaa !117
  store i32 %82, ptr %8, align 4, !tbaa !120
  br label %93

93:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i69, %._crit_edge.i71
  %94 = phi i32 [ %79, %._crit_edge.i71 ], [ %.pre2.i70, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i69 ]
  %95 = phi ptr [ %.pre.i72, %._crit_edge.i71 ], [ %85, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i69 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  store ptr %77, ptr %97, align 8, !tbaa !89
  %98 = add i32 %94, 1
  store i32 %98, ptr %7, align 8, !tbaa !119
  %.not32 = icmp ne ptr %77, null
  %spec.select36 = and i1 %spec.select, %.not32
  br i1 %spec.select36, label %._crit_edge, label %123

._crit_edge:                                      ; preds = %93
  %.pre87 = load ptr, ptr %46, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre87, i64 8
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %102

99:                                               ; preds = %88, %81, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %130

101:                                              ; preds = %65
  br i1 %spec.select, label %102, label %123

102:                                              ; preds = %._crit_edge, %101
  %103 = phi ptr [ %95, %._crit_edge ], [ %67, %101 ]
  %104 = phi i32 [ %98, %._crit_edge ], [ %70, %101 ]
  %105 = phi ptr [ %.pre88, %._crit_edge ], [ %73, %101 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = load ptr, ptr %105, align 8, !tbaa !109
  %111 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %104, ptr noundef nonnull %103, ptr noundef %109, ptr noundef %110)
          to label %112 unwind label %119

112:                                              ; preds = %102
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef %109, ptr noundef %110)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %121

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %115 = load ptr, ptr %114, align 8, !tbaa !183
  %116 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %113, ptr noundef %115)
          to label %117 unwind label %121

117:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %118 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %111, ptr noundef %116)
          to label %._crit_edge89 unwind label %121

._crit_edge89:                                    ; preds = %117
  %.pre90 = load ptr, ptr %3, align 8, !tbaa !117
  br label %123

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %130

121:                                              ; preds = %112, %117, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %130

123:                                              ; preds = %._crit_edge89, %93, %101
  %124 = phi ptr [ %67, %101 ], [ %.pre90, %._crit_edge89 ], [ %95, %93 ]
  %.0 = phi ptr [ null, %101 ], [ %118, %._crit_edge89 ], [ null, %93 ]
  %.not.i.i.i77 = icmp eq ptr %124, %6
  %125 = icmp eq ptr %124, null
  %or.cond.i.i.i78 = or i1 %.not.i.i.i77, %125
  br i1 %or.cond.i.i.i78, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %126

126:                                              ; preds = %123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

130:                                              ; preds = %74, %99, %121, %119, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %75, %74 ], [ %100, %99 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt33eq_root_propagation_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 4, !tbaa !110
  %11 = load ptr, ptr %7, align 8, !tbaa !109
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp ugt i32 %10, %12
  %spec.select.i = select i1 %13, ptr %7, ptr %5
  %spec.select6.i = select i1 %13, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %16, label %17, label %36

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

27:                                               ; preds = %21, %17
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = load ptr, ptr %18, align 8, !tbaa !114
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %2, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 8, ptr noundef %7)
  br label %18

18:                                               ; preds = %12, %16
  %.017 = phi ptr [ %17, %16 ], [ %7, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !187
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %26 = tail call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %25, ptr noundef %.017)
  %27 = tail call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %11, ptr noundef %26)
  br label %28

28:                                               ; preds = %2, %18
  %.0 = phi ptr [ %27, %18 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt28eq_propagation_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 4, !tbaa !110
  %11 = load ptr, ptr %7, align 8, !tbaa !109
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp ugt i32 %10, %12
  %spec.select.i = select i1 %13, ptr %7, ptr %5
  %spec.select6.i = select i1 %13, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %16, label %17, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

27:                                               ; preds = %21, %17
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = load ptr, ptr %18, align 8, !tbaa !114
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %8, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = icmp ugt i32 %11, %13
  %spec.select.i = select i1 %14, ptr %7, ptr %5
  %spec.select6.i = select i1 %14, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %17, label %18, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

28:                                               ; preds = %22, %18
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = load ptr, ptr %19, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %9, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  %39 = load ptr, ptr %4, align 8, !tbaa !197
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = load i32, ptr %40, align 4, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8832
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8848
  %49 = load ptr, ptr %48, align 8, !tbaa !202
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !204
  %53 = icmp eq i8 %52, -1
  %54 = zext i1 %53 to i32
  %55 = or disjoint i32 %47, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

66:                                               ; preds = %60, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i.i9 = load ptr, ptr %57, align 8, !tbaa !84
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i.i11, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i.i9, %66 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  store i32 %55, ptr %71, align 4, !tbaa !29
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %2, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %12)
  br label %83

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %7, ptr noundef %9)
  store ptr %15, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = load ptr, ptr %6, align 8, !tbaa !197
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8832
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8848
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !204
  %32 = icmp eq i8 %31, -1
  %33 = zext i1 %32 to i32
  %34 = or disjoint i32 %26, %33
  %35 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %34)
  %36 = icmp ne ptr %15, null
  %37 = icmp ne ptr %35, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %82

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !187
  %41 = add i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !187
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %38
  %57 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
  store ptr %57, ptr %3, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !187
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  br label %65

65:                                               ; preds = %56, %38
  %66 = phi ptr [ %57, %56 ], [ %15, %38 ]
  %.033 = phi ptr [ %64, %56 ], [ %45, %38 ]
  br i1 %32, label %67, label %79

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !192
  %.not = icmp eq ptr %69, %73
  br i1 %.not, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %66)
  store ptr %75, ptr %3, align 8, !tbaa !89
  br label %76

76:                                               ; preds = %74, %67
  %.041 = phi ptr [ %71, %67 ], [ %69, %74 ]
  %77 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %.041)
  %78 = call noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %52, ptr noundef %77, i32 noundef 1, ptr noundef nonnull %3)
  store ptr %78, ptr %3, align 8, !tbaa !89
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi ptr [ %78, %76 ], [ %66, %65 ]
  %81 = call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %35, ptr noundef %80)
  br label %82

82:                                               ; preds = %14, %79
  %.1 = phi ptr [ %81, %79 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %82, %11
  %.0 = phi ptr [ %13, %11 ], [ %.1, %82 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  %8 = or disjoint i8 %7, 2
  store i8 %8, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4, !tbaa !205
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %_ZnamR6region.exit

_ZnamR6region.exit:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %11
  br label %15

15:                                               ; preds = %15, %_ZnamR6region.exit
  %16 = phi ptr [ %13, %_ZnamR6region.exit ], [ %17, %15 ]
  store i32 -2, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %20, align 8, !tbaa !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 %12, i1 false)
  br label %21

21:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !205
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %7

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

19:                                               ; preds = %13, %7
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !84
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !29
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %3, align 4, !tbaa !205
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

._crit_edge:                                      ; preds = %35, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %.1, %35 ]
  ret i1 %.0.lcssa

10:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.08 = phi i1 [ true, %.lr.ph ], [ %.1, %35 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !29
  %13 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 8, !tbaa !119
  %17 = load i32, ptr %8, align 4, !tbaa !120
  %.not.i = icmp ult i32 %16, %17
  br i1 %.not.i, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !117
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

18:                                               ; preds = %15
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %7, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %23, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %26

._crit_edge.i.i:                                  ; preds = %26, %18
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %9
  %24 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %25

25:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %7, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  store ptr %29, ptr %27, align 8, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %26, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %25, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %23, %._crit_edge.i.i ], [ %.pre2.pre.i, %25 ]
  store ptr %22, ptr %2, align 8, !tbaa !117
  store i32 %19, ptr %8, align 4, !tbaa !120
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %30 = phi i32 [ %16, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %13, ptr %33, align 8, !tbaa !89
  %34 = add i32 %30, 1
  store i32 %34, ptr %7, align 8, !tbaa !119
  br label %35

35:                                               ; preds = %10, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %.1 = phi i1 [ %.08, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ false, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 4, !tbaa !205
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %10, label %._crit_edge, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !205
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %33, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19

18:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !211
  store ptr %8, ptr %13, align 8, !tbaa !87
  %19 = load ptr, ptr %14, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %20, align 4, !tbaa !29
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !211
  %23 = load ptr, ptr %10, align 8, !tbaa !210
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

31:                                               ; preds = %25, %21
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %25, %.noexc
  %32 = phi i32 [ %.pre2.i.i, %.noexc ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %22, ptr %36, align 8, !tbaa !192
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %11, align 4, !tbaa !205
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !213

41:                                               ; preds = %31, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

43:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !214
  %46 = load ptr, ptr %33, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split

50:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19: ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %52 = phi ptr [ %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %2 ]
  %.0.i.i18 = phi i32 [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %2 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %.in, align 8, !tbaa !214
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i18, ptr noundef %52)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %50

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !218
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %43
  %.sink38 = phi ptr [ %48, %43 ], [ %56, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph = phi i32 [ %45, %43 ], [ %53, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph35 = phi ptr [ %46, %43 ], [ %54, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %58 = getelementptr inbounds i8, ptr %.sink38, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split, %43, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %60 = phi i32 [ %45, %43 ], [ %53, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.ph, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %61 = phi ptr [ %46, %43 ], [ %54, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.ph35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %62 = phi i32 [ 0, %43 ], [ 0, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %63 = phi ptr [ %48, %43 ], [ %56, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.sink38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %64 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef null, i32 noundef %62, ptr noundef %63)
          to label %65 unwind label %50

65:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke
  %66 = load ptr, ptr %10, align 8, !tbaa !210
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %73 = load ptr, ptr %.06.i.i, align 8, !tbaa !192
  %74 = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %80, %75, %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %83 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %64

91:                                               ; preds = %50, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %51, %50 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !20
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !653
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !20
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !653
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !210
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !653
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !210
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !653
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %23 ], [ %56, %69 ], [ %31, %44 ], [ %10, %14 ], [ %10, %16 ], [ %31, %35 ], [ %31, %37 ], [ %56, %60 ], [ %56, %62 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !192
  %11 = load ptr, ptr %0, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !210
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt32theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !205
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i25, %.thread ], [ 0, %.lr.ph.i ]
  %.08.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ]
  br label %11

11:                                               ; preds = %.outer, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ %indvars.iv.i.ph, %.outer ]
  %12 = load ptr, ptr %10, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !29
  %14 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload.i)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.noexc
  %17 = load i32, ptr %6, align 8, !tbaa !119
  %18 = load i32, ptr %7, align 4, !tbaa !120
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %19

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %31

19:                                               ; preds = %16
  %20 = shl i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %22)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %19
  %24 = load i32, ptr %6, align 8, !tbaa !119
  %.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc12
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %.noexc12
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %5
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc13 unwind label %43

.noexc13:                                         ; preds = %26
  %.pre2.pre.i.i = load i32, ptr %6, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  store ptr %30, ptr %28, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc13, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %24, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc13 ]
  store ptr %23, ptr %3, align 8, !tbaa !117
  store i32 %20, ptr %7, align 4, !tbaa !120
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %32 = phi i32 [ %17, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %33 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %14, ptr %35, align 8, !tbaa !89
  %36 = add i32 %32, 1
  store i32 %36, ptr %6, align 8, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %8, align 4, !tbaa !205
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %11, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit, !llvm.loop !209

.thread:                                          ; preds = %.noexc
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %8, align 4, !tbaa !205
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i25, %41
  br i1 %42, label %.outer, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread27, !llvm.loop !209

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit: ; preds = %31
  br i1 %.08.i.ph, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread27

43:                                               ; preds = %26, %19, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread: ; preds = %2, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %50, align 8, !tbaa !29
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %46, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %76

51:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !214
  %54 = load ptr, ptr %4, align 8, !tbaa !211
  %55 = load i32, ptr %6, align 8, !tbaa !119
  %56 = load ptr, ptr %3, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !218
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %51, %60
  %.0.i = phi i32 [ %62, %60 ], [ 0, %51 ]
  %63 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %.0.i, ptr noundef %58)
          to label %64 unwind label %76

64:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %49, align 8, !tbaa !653
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %64, %66, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread27

76:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread27: ; preds = %.thread, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit ], [ null, %.thread ]
  %78 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i15 = icmp eq ptr %78, %5
  %79 = icmp eq ptr %78, null
  %or.cond.i.i.i = or i1 %.not.i.i.i15, %79
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %80

80:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread27, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

84:                                               ; preds = %76, %43
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %44, %43 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt32theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !654
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !655, !range !686, !noundef !687
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %13, align 8, !tbaa !29
  %14 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !205
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i24, %.thread ], [ 0, %.lr.ph.i ]
  %.08.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ]
  br label %10

10:                                               ; preds = %.outer, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ %indvars.iv.i.ph, %.outer ]
  %11 = load ptr, ptr %9, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !29
  %13 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload.i)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.noexc
  %16 = load i32, ptr %5, align 8, !tbaa !119
  %17 = load i32, ptr %6, align 4, !tbaa !120
  %.not.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %15
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %30

18:                                               ; preds = %15
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %18
  %23 = load i32, ptr %5, align 8, !tbaa !119
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc10
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %26

._crit_edge.i.i.i:                                ; preds = %26, %.noexc10
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %4
  %24 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %25
  %.pre2.pre.i.i = load i32, ptr %5, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  store ptr %29, ptr %27, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc11, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc11 ]
  store ptr %22, ptr %3, align 8, !tbaa !117
  store i32 %19, ptr %6, align 4, !tbaa !120
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %16, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %13, ptr %34, align 8, !tbaa !89
  %35 = add i32 %31, 1
  store i32 %35, ptr %5, align 8, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %7, align 4, !tbaa !205
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %10, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit, !llvm.loop !209

.thread:                                          ; preds = %.noexc
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %7, align 4, !tbaa !205
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i24, %40
  br i1 %41, label %.outer, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread26, !llvm.loop !209

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread26: ; preds = %.thread
  %.pre1628 = load ptr, ptr %3, align 8, !tbaa !117
  br label %61

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit: ; preds = %30
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.08.i.ph, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge, label %61

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge: ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !119
  br label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread

42:                                               ; preds = %25, %18, %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread: ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge, %2
  %44 = phi ptr [ %.pre16, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge ], [ %4, %2 ]
  %45 = phi i32 [ %.pre, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge ], [ 0, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !214
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !218
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %55

55:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, %55
  %.0.i = phi i32 [ %57, %55 ], [ 0, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread ]
  %58 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %49, ptr noundef %51, i32 noundef %45, ptr noundef %44, i32 noundef %.0.i, ptr noundef %53)
          to label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge unwind label %59

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !117
  br label %61

59:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %68

61:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit
  %62 = phi ptr [ %.pre16, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit ], [ %.pre15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge ], [ %.pre1628, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread26 ]
  %.0 = phi ptr [ null, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge ], [ null, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread26 ]
  %.not.i.i.i12 = icmp eq ptr %62, %4
  %63 = icmp eq ptr %62, null
  %or.cond.i.i.i = or i1 %.not.i.i.i12, %63
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %64

64:                                               ; preds = %61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

68:                                               ; preds = %59, %42
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %43, %42 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !654
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !655, !range !686, !noundef !687
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %.sroa.0.0.copyload = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !29
  %13 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -4
  %10 = or disjoint i8 %9, 2
  store i8 %10, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !205
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit, label %_ZnamR6region.exit.i

_ZnamR6region.exit.i:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %14)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  br label %17

17:                                               ; preds = %17, %_ZnamR6region.exit.i
  %18 = phi ptr [ %15, %_ZnamR6region.exit.i ], [ %19, %17 ]
  store i32 -2, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %22, align 8, !tbaa !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr readonly align 4 %3, i64 %14, i1 false)
  br label %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit

_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit: ; preds = %6, %21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %23, align 8, !tbaa !688
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %25 = zext i32 %4 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %26)
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %.loopexit.thread, label %.lr.ph.i.i.i.preheader

.loopexit.thread:                                 ; preds = %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %29, align 8, !tbaa !690
  br label %_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %26, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !690
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %27, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !691

_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %8

8:                                                ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i ]
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i

20:                                               ; preds = %14, %8
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !84
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !29
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i: ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %.sroa.0.0.copyload.i, ptr %25, align 4, !tbaa !29
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %4, align 4, !tbaa !205
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %8, label %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit, !llvm.loop !208

_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit: ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !688
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %36

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit
  ret void

36:                                               ; preds = %.lr.ph, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %37 = phi i32 [ %31, %.lr.ph ], [ %69, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit ]
  %38 = load ptr, ptr %32, align 8, !tbaa !690
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %.not.i7 = icmp eq ptr %40, %42
  br i1 %.not.i7, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %40, align 8, !tbaa !109
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = load ptr, ptr %42, align 8, !tbaa !109
  %47 = load i32, ptr %46, align 4, !tbaa !110
  %48 = icmp ugt i32 %45, %47
  %spec.select.i = select i1 %48, ptr %42, ptr %40
  %spec.select6.i = select i1 %48, ptr %40, ptr %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !111
  store ptr %spec.select6.i, ptr %33, align 8, !tbaa !113
  %49 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load ptr, ptr %35, align 8, !tbaa !114
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

59:                                               ; preds = %53, %50
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %59, %53
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = load ptr, ptr %35, align 8, !tbaa !114
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %30, align 8, !tbaa !688
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %36, %68
  %69 = phi i32 [ %37, %36 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %36, label %._crit_edge, !llvm.loop !692
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !688
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

._crit_edge:                                      ; preds = %39, %3
  %.0.lcssa = phi i1 [ %4, %3 ], [ %.1, %39 ]
  ret i1 %.0.lcssa

11:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.012 = phi i1 [ %4, %.lr.ph ], [ %.1, %39 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !690
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %14, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %8, align 8, !tbaa !119
  %21 = load i32, ptr %9, align 4, !tbaa !120
  %.not.i = icmp ult i32 %20, %21
  br i1 %.not.i, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !117
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

22:                                               ; preds = %19
  %23 = shl i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
  %27 = load i32, ptr %8, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %27, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %30

._crit_edge.i.i:                                  ; preds = %30, %22
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %28 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %28
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  store ptr %33, ptr %31, align 8, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %30, !llvm.loop !182

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %29, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %27, %._crit_edge.i.i ], [ %.pre2.pre.i, %29 ]
  store ptr %26, ptr %2, align 8, !tbaa !117
  store i32 %23, ptr %9, align 4, !tbaa !120
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %34 = phi i32 [ %20, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %26, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %17, ptr %37, align 8, !tbaa !89
  %38 = add i32 %34, 1
  store i32 %38, ptr %8, align 8, !tbaa !119
  br label %39

39:                                               ; preds = %11, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %.1 = phi i1 [ %.012, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ false, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %5, align 8, !tbaa !688
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %11, label %._crit_edge, !llvm.loop !693
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !120
  %8 = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  br i1 %8, label %12, label %46

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %53

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i32, ptr %18, align 8, !tbaa !29
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %14, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !694
  %22 = load ptr, ptr %4, align 8, !tbaa !211
  %23 = load i32, ptr %6, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %19, %28
  %.0.i = phi i32 [ %30, %28 ], [ 0, %19 ]
  %31 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %.0.i, ptr noundef %26)
          to label %32 unwind label %44

32:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %17, align 8, !tbaa !653
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32, %34, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

44:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

46:                                               ; preds = %9, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %9 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %47, %5
  %48 = icmp eq ptr %47, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %48
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

53:                                               ; preds = %44, %10
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %11, %10 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !654
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !655, !range !686, !noundef !687
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !688
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !690
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i32, ptr %17, align 8, !tbaa !29
  %18 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %16, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !120
  %7 = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %29

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !694
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = load i32, ptr %5, align 8, !tbaa !119
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %11, %23
  %.0.i = phi i32 [ %25, %23 ], [ 0, %11 ]
  %26 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %.0.i, ptr noundef %21)
          to label %29 unwind label %27

27:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %30 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %30, %4
  %31 = icmp eq ptr %30, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %31
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

36:                                               ; preds = %27, %9
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %10, %9 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !654
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !655, !range !686, !noundef !687
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %.sroa.0.0.copyload = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !29
  %13 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !120
  %7 = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %37

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %44

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !696
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !698
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %18, ptr noundef %21)
          to label %23 unwind label %35

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !694
  %26 = load i32, ptr %5, align 8, !tbaa !119
  %27 = load ptr, ptr %3, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %23, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %23 ]
  %34 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %25, ptr noundef %22, i32 noundef %26, ptr noundef %27, i32 noundef %.0.i, ptr noundef %29)
          to label %37 unwind label %35

35:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %44

37:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %38 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %38, %4
  %39 = icmp eq ptr %38, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %39
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

44:                                               ; preds = %35, %9
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %10, %9 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(10544) %1) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt26theory_lemma_justificationC2EiRNS_7contextEjPKN3sat7literalEjP9parameter(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (12, 24)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt26theory_lemma_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %11, align 4, !tbaa !699
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !218
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i, %.lr.ph.preheader.i
  %13 = phi ptr [ null, %.lr.ph.preheader.i ], [ %26, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.noexc, label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i

.noexc:                                           ; preds = %16, %.lr.ph.i
  tail call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !218
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i: ; preds = %.noexc, %16
  %22 = phi i32 [ %.pre2.i.i, %.noexc ], [ %18, %16 ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %16 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  tail call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %26 = load ptr, ptr %12, align 8, !tbaa !218
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit, label %.lr.ph.i, !llvm.loop !701

_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit:        ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %30, align 8, !tbaa !702
  %31 = zext i32 %3 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %34 unwind label %38

34:                                               ; preds = %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !703
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8840
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  br label %40

._crit_edge:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %34
  ret void

38:                                               ; preds = %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  resume { ptr, i32 } %39

40:                                               ; preds = %.lr.ph, %_ZN11ast_manager7inc_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %.not.i27 = icmp eq ptr %46, null
  br i1 %.not.i27, label %_ZN11ast_manager7inc_refEP3ast.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !13
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %47, %40
  %51 = ptrtoint ptr %46 to i64
  %52 = and i32 %42, 1
  %53 = zext nneg i32 %52 to i64
  %54 = or i64 %51, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %55, ptr %56, align 8, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !704
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt26theory_lemma_justificationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt26theory_lemma_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !703
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIP4exprEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIP4exprEvPT_.exit unwind label %17

_Z13dealloc_svectIP4exprEvPT_.exit:               ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_Z13dealloc_svectIP4exprEvPT_.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %11 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_Z13dealloc_svectIP4exprEvPT_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt26theory_lemma_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt26theory_lemma_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !703
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIP4exprEvPT_.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIP4exprEvPT_.exit.i unwind label %17

_Z13dealloc_svectIP4exprEvPT_.exit.i:             ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN3smt26theory_lemma_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_Z13dealloc_svectIP4exprEvPT_.exit.i
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %11 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3smt26theory_lemma_justificationD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN3smt26theory_lemma_justificationD2Ev.exit:     ; preds = %_Z13dealloc_svectIP4exprEvPT_.exit.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt26theory_lemma_justification6del_ehER11ast_manager(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !702
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %._crit_edge
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %11 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %._crit_edge, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = phi i32 [ %4, %.lr.ph ], [ %28, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %16 = load ptr, ptr %5, align 8, !tbaa !703
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %.not.i5 = icmp eq i64 %20, 0
  br i1 %.not.i5, label %_ZN11ast_manager7dec_refEP3ast.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN11ast_manager7dec_refEP3ast.exit

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %21)
  %.pre = load i32, ptr %3, align 8, !tbaa !702
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %14, %22, %27
  %28 = phi i32 [ %15, %14 ], [ %15, %22 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !706
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !702
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %38
  %11 = getelementptr inbounds i8, ptr %40, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !703
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not = icmp eq i64 %19, 0
  %20 = and i64 %18, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not, label %_ZN11ast_manager6mk_notEP4expr.exit, label %22

22:                                               ; preds = %14
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %21)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %48

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %22, %14
  %24 = phi ptr [ %21, %14 ], [ %23, %22 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %_ZN11ast_manager6mk_notEP4expr.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !210
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %.noexc, %31
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %24, ptr %43, align 8, !tbaa !192
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 8, !tbaa !702
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !707

48:                                               ; preds = %37, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %98

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !699
  %53 = load ptr, ptr %40, align 8, !tbaa !192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !218
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split

57:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21: ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = phi ptr [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %2 ]
  %.0.i.i20 = phi i32 [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %2 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %.in, align 4, !tbaa !699
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i20, ptr noundef %59)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %57

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %50
  %.sink41 = phi ptr [ %55, %50 ], [ %63, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph = phi i32 [ %52, %50 ], [ %60, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph38 = phi ptr [ %53, %50 ], [ %61, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %65 = getelementptr inbounds i8, ptr %.sink41, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split, %50, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %67 = phi i32 [ %52, %50 ], [ %60, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.ph, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %68 = phi ptr [ %53, %50 ], [ %61, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.ph38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %69 = phi i32 [ 0, %50 ], [ 0, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %66, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %70 = phi ptr [ %55, %50 ], [ %63, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.sink41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %71 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef null, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %57

72:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke
  %73 = load ptr, ptr %7, align 8, !tbaa !210
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %80 = load ptr, ptr %.06.i.i, align 8, !tbaa !192
  %81 = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %87, %82, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %90 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %71

98:                                               ; preds = %57, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %58, %57 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27justification_proof_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt27justification_proof_wrapper10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt27justification_proof_wrapper8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25eq_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt25eq_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33eq_root_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt33eq_root_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt28eq_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt28eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20mp_iff_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt20mp_iff_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt20simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt27simple_theory_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt27simple_theory_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3smt27simple_theory_justificationD2Ev.exit:    ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt27simple_theory_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt27simple_theory_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !214
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt26theory_axiom_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt32theory_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt27simple_theory_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt27simple_theory_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3smt27simple_theory_justificationD2Ev.exit:    ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt32theory_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt27simple_theory_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt29theory_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt27simple_theory_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt27simple_theory_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3smt27simple_theory_justificationD2Ev.exit:    ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt29theory_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24ext_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt36ext_theory_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !694
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt36ext_theory_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33ext_theory_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt33ext_theory_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt39ext_theory_eq_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt29unit_resolution_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not1 = icmp eq i8 %4, 0
  br i1 %.not1, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br label %13

13:                                               ; preds = %8, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt29unit_resolution_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
  br label %13

13:                                               ; preds = %9, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt29unit_resolution_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt26theory_lemma_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt26theory_lemma_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !708
  %26 = load ptr, ptr %2, align 8, !tbaa !709
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !710
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !709
  %34 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %34, ptr %25, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !710
  store ptr %27, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %36, align 8, !tbaa !710
  store i8 0, ptr %27, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !709
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !204
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !708
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !711

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !709
  store i64 %8, ptr %4, align 8, !tbaa !204
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !204
  store i8 %18, ptr %16, align 1, !tbaa !204
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !710
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !204
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !84
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !708
  %26 = load ptr, ptr %2, align 8, !tbaa !709
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !710
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !709
  %34 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %34, ptr %25, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !710
  store ptr %27, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %36, align 8, !tbaa !710
  store i8 0, ptr %27, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !709
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !204
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !84
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !712
  %.not.i = icmp eq ptr %4, null
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !713
  br i1 %.not.i, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !714
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !715
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.pre27, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !713
  br label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre27, %2 ], [ %.pre, %12 ], [ %.pre27, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !716
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !111
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !717
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !717
  %26 = sub i32 %25, %20
  %27 = shl i32 %20, 8
  %28 = xor i32 %26, %27
  %29 = sub i32 %20, %28
  %30 = shl i32 %29, 16
  %31 = xor i32 %30, %28
  %32 = sub i32 %31, %29
  %33 = shl i32 %29, 10
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !718
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %52

43:                                               ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !720
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !720
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !721
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !721
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %17, ptr %50, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %22, ptr %51, align 8, !tbaa !113
  br label %.loopexit.sink.split

52:                                               ; preds = %.preheader, %60
  %.020 = phi ptr [ %63, %60 ], [ %37, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = icmp ne ptr %54, %17
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %57, %58
  %.not25 = select i1 %55, i1 true, i1 %59
  br i1 %.not25, label %60, label %.loopexit

60:                                               ; preds = %52
  %61 = load i32, ptr %42, align 8, !tbaa !722
  %62 = add i32 %61, 1
  store i32 %62, ptr %42, align 8, !tbaa !722
  %63 = load ptr, ptr %.020, align 8, !tbaa !718
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %52, !llvm.loop !723

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !720
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !720
  %68 = load ptr, ptr %3, align 8, !tbaa !712
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !718
  store ptr %70, ptr %3, align 8, !tbaa !712
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !714
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %74, ptr %72, align 8, !tbaa !714
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit: ; preds = %69, %71
  %.0.i = phi ptr [ %68, %69 ], [ %73, %71 ]
  store ptr %38, ptr %.0.i, align 8, !tbaa !718
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  store ptr %77, ptr %75, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !113
  %81 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %81, ptr %76, align 8, !tbaa !111
  %82 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %82, ptr %78, align 8, !tbaa !113
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %43, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit ], [ null, %43 ]
  store ptr %.0.i.sink, ptr %37, align 8, !tbaa !718
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.sink.split
  %.0 = phi i1 [ true, %.loopexit.sink.split ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.309", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.309", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !716
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !715
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !708
  %25 = load ptr, ptr %2, align 8, !tbaa !709
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !710
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !709
  %33 = load i64, ptr %26, align 8, !tbaa !204
  store i64 %33, ptr %24, align 8, !tbaa !204
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !710
  store ptr %26, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %35, align 8, !tbaa !710
  store i8 0, ptr %26, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %173 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !709
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !204
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #22
  br label %172

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !708
  %53 = load ptr, ptr %4, align 8, !tbaa !709
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !710
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !709
  %61 = load i64, ptr %54, align 8, !tbaa !204
  store i64 %61, ptr %52, align 8, !tbaa !204
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !710
  store ptr %54, ptr %4, align 8, !tbaa !709
  store i64 0, ptr %63, align 8, !tbaa !710
  store i8 0, ptr %54, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %173 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !709
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !204
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #22
  br label %172

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = mul nuw nsw i64 %74, 24
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not11.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.01012.i.i.i.i.i = phi i32 [ %78, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i, align 8, !tbaa !718
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = add i32 %.01012.i.i.i.i.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !724

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %80 = load ptr, ptr %0, align 8, !tbaa !713
  %81 = load i32, ptr %9, align 4, !tbaa !716
  store i32 0, ptr %17, align 8, !tbaa !29
  %82 = zext i32 %81 to i64
  %.idx.i = mul nuw nsw i64 %82, 24
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %84 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %19
  %85 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %81, 0
  br i1 %.not63.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %84, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %137, %.loopexit.i ], [ %80, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %86 = load ptr, ptr %.04864.i, align 8, !tbaa !718
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %17, align 8
  br label %90

90:                                               ; preds = %134, %.preheader.i
  %91 = phi i32 [ %135, %134 ], [ %.promoted.i, %.preheader.i ]
  %.049.i = phi ptr [ %136, %134 ], [ %.04864.i, %.preheader.i ]
  %.244.i = phi ptr [ %.345.i, %134 ], [ %.04265.i, %.preheader.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !717
  %97 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !717
  %102 = sub i32 %101, %96
  %103 = shl i32 %96, 8
  %104 = xor i32 %102, %103
  %105 = sub i32 %96, %104
  %106 = shl i32 %105, 16
  %107 = xor i32 %106, %104
  %108 = sub i32 %107, %105
  %109 = shl i32 %105, 10
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %18
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !718
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %90
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %93, ptr %119, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %98, ptr %120, align 8, !tbaa !113
  store ptr null, ptr %113, align 8, !tbaa !718
  %121 = add i32 %91, 1
  store i32 %121, ptr %17, align 8, !tbaa !29
  br label %134

122:                                              ; preds = %90
  %123 = icmp eq ptr %.244.i, %85
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122
  store ptr %114, ptr %.244.i, align 8, !tbaa !718
  %125 = getelementptr inbounds nuw i8, ptr %.244.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  store ptr %127, ptr %125, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !113
  %131 = load ptr, ptr %92, align 8, !tbaa !111
  store ptr %131, ptr %126, align 8, !tbaa !111
  %132 = load ptr, ptr %97, align 8, !tbaa !113
  store ptr %132, ptr %128, align 8, !tbaa !113
  store ptr %.244.i, ptr %113, align 8, !tbaa !718
  %133 = getelementptr inbounds nuw i8, ptr %.244.i, i64 24
  br label %134

134:                                              ; preds = %124, %118
  %135 = phi i32 [ %121, %118 ], [ %91, %124 ]
  %.345.i = phi ptr [ %.244.i, %118 ], [ %133, %124 ]
  %136 = load ptr, ptr %.049.i, align 8, !tbaa !718
  %.not54.i = icmp eq ptr %136, null
  br i1 %.not54.i, label %.loopexit.i, label %90, !llvm.loop !725

.loopexit.i:                                      ; preds = %134, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 24
  %.not.i = icmp eq ptr %137, %83
  br i1 %.not.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i, !llvm.loop !726

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %84, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %141, label %138

138:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %139 = icmp eq ptr %80, null
  br i1 %139, label %169, label %140

140:                                              ; preds = %138
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %169

141:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %142 = icmp eq ptr %76, null
  br i1 %142, label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %122, %141
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit: ; preds = %141, %.thread
  %143 = icmp slt i32 %.029, 0
  br i1 %143, label %144, label %45

144:                                              ; preds = %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %145 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %146 unwind label %167

146:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %148, ptr %147, align 8, !tbaa !708
  %149 = load ptr, ptr %6, align 8, !tbaa !709
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !710
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %146
  store ptr %149, ptr %147, align 8, !tbaa !709
  %157 = load i64, ptr %150, align 8, !tbaa !204
  store i64 %157, ptr %148, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %158 = phi i64 [ %154, %152 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %158, ptr %160, align 8, !tbaa !710
  store ptr %150, ptr %6, align 8, !tbaa !709
  store i64 0, ptr %159, align 8, !tbaa !710
  store i8 0, ptr %150, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %173 unwind label %161

161:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8, !tbaa !709
  %164 = icmp eq ptr %163, %150
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %161
  %165 = load i64, ptr %150, align 8, !tbaa !204
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %145) #22
  br label %172

169:                                              ; preds = %140, %138
  store ptr %76, ptr %0, align 8, !tbaa !713
  store i32 %46, ptr %8, align 8, !tbaa !715
  store i32 %11, ptr %9, align 4, !tbaa !716
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %170, align 8, !tbaa !714
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  ret void

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %167, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %168, %167 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !114
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !708
  %23 = load ptr, ptr %2, align 8, !tbaa !709
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !710
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !709
  %31 = load i64, ptr %24, align 8, !tbaa !204
  store i64 %31, ptr %22, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !710
  store ptr %24, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %33, align 8, !tbaa !710
  store i8 0, ptr %24, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !709
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !204
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !114
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !727

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !114
  store i32 %15, ptr %47, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !218
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !708
  %23 = load ptr, ptr %2, align 8, !tbaa !709
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !710
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !709
  %31 = load i64, ptr %24, align 8, !tbaa !204
  store i64 %31, ptr %22, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !710
  store ptr %24, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %33, align 8, !tbaa !710
  store i8 0, ptr %24, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !709
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !204
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !218
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !728
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %59, align 8, !tbaa !728
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !730

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %.not5.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !705

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %72 = phi ptr [ %51, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %72, ptr %0, align 8, !tbaa !218
  store i32 %15, ptr %47, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !210
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !708
  %26 = load ptr, ptr %2, align 8, !tbaa !709
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !710
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !709
  %34 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %34, ptr %25, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !710
  store ptr %27, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %36, align 8, !tbaa !710
  store i8 0, ptr %27, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !709
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !204
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !210
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !88
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !708
  %26 = load ptr, ptr %2, align 8, !tbaa !709
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !710
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !709
  %34 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %34, ptr %25, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !710
  store ptr %27, ptr %2, align 8, !tbaa !709
  store i64 0, ptr %36, align 8, !tbaa !710
  store i8 0, ptr %27, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !709
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !204
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_justification.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !20
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !20
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !731
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !732
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN3smt27justification_proof_wrapperE", !8, i64 0, !11, i64 16}
!8 = !{!"_ZTSN3smt13justificationE", !9, i64 8, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS3app", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN3smt29unit_resolution_justificationE", !8, i64 0, !17, i64 16, !9, i64 24, !18, i64 32}
!17 = !{!"p1 _ZTSN3smt13justificationE", !12, i64 0}
!18 = !{!"p1 _ZTSN3sat7literalE", !12, i64 0}
!19 = !{!16, !9, i64 24}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!22 = !{!16, !18, i64 32}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN3smt13justificationE", !28, i64 0}
!28 = !{!"any p2 pointer", !12, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !37, i64 176}
!32 = !{!"_ZTSN3smt19conflict_resolutionE", !33, i64 8, !34, i64 16, !35, i64 24, !36, i64 32, !37, i64 40, !9, i64 48, !38, i64 56, !40, i64 64, !9, i64 80, !9, i64 84, !46, i64 88, !9, i64 96, !47, i64 104, !50, i64 112, !37, i64 176, !53, i64 184, !54, i64 192, !57, i64 200, !60, i64 224, !63, i64 248, !67, i64 272, !73, i64 288, !79, i64 304, !38, i64 320, !38, i64 328, !80, i64 336, !80, i64 344, !83, i64 352}
!33 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!34 = !{!"p1 _ZTS10smt_params", !12, i64 0}
!35 = !{!"p1 _ZTSN3smt7contextE", !12, i64 0}
!36 = !{!"p1 _ZTSN3smt15dyn_ack_managerE", !12, i64 0}
!37 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !12, i64 0}
!38 = !{!"_ZTS7svectorIN3sat7literalEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !18, i64 0}
!40 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !41, i64 0}
!41 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!43 = !{!"_ZTS10ptr_vectorI4exprE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP4exprLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS4expr", !28, i64 0}
!46 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !26, i64 0}
!47 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !48, i64 0}
!48 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !12, i64 0}
!50 = !{!"_ZTS12obj_pair_setIN3smt5enodeES1_E", !51, i64 0}
!51 = !{!"_ZTS10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE", !52, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !52, i64 40, !52, i64 48, !52, i64 56}
!52 = !{!"p1 _ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !12, i64 0}
!53 = !{!"p1 _ZTS6vectorIN3smt10watch_listELb1EjE", !12, i64 0}
!54 = !{!"_ZTS7svectorIN3smt19conflict_resolution7tp_elemEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIN3smt19conflict_resolution7tp_elemELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN3smt19conflict_resolution7tp_elemE", !12, i64 0}
!57 = !{!"_ZTS7obj_mapIN3smt13justificationEP3appE", !58, i64 0}
!58 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!59 = !{!"p1 _ZTSN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE", !12, i64 0}
!60 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_P3appE", !61, i64 0}
!61 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!62 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE5entryE", !12, i64 0}
!63 = !{!"_ZTS3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EE", !64, i64 0}
!64 = !{!"_ZTS9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE", !66, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!66 = !{!"p1 _ZTS17default_map_entryIN3sat7literalEP3appE", !12, i64 0}
!67 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !68, i64 0}
!68 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!70 = !{!"_ZTS10ptr_vectorI3appE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP3appLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS3app", !28, i64 0}
!73 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !74, i64 0}
!74 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!76 = !{!"_ZTS10ptr_vectorI3astE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP3astLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS3ast", !28, i64 0}
!79 = !{!"_ZTS7obj_refI3app11ast_managerE", !11, i64 0, !33, i64 8}
!80 = !{!"_ZTS7svectorIjjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIjLb0EjE", !82, i64 0}
!82 = !{!"p1 int", !12, i64 0}
!83 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!84 = !{!39, !18, i64 0}
!85 = distinct !{!85, !24}
!86 = !{!32, !33, i64 8}
!87 = !{!33, !33, i64 0}
!88 = !{!71, !72, i64 0}
!89 = !{!11, !11, i64 0}
!90 = distinct !{!90, !24}
!91 = !{!69, !33, i64 0}
!92 = distinct !{!92, !24}
!93 = !{!94, !95, i64 16}
!94 = !{!"_ZTSN3smt25eq_conflict_justificationE", !8, i64 0, !95, i64 16, !95, i64 24, !96, i64 32}
!95 = !{!"p1 _ZTSN3smt5enodeE", !12, i64 0}
!96 = !{!"_ZTSN3smt16eq_justificationE", !12, i64 0}
!97 = !{!98, !95, i64 8}
!98 = !{!"_ZTSN3smt5enodeE", !11, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !99, i64 52, !10, i64 53, !100, i64 56, !103, i64 64, !105, i64 80, !106, i64 96, !106, i64 104, !10, i64 112}
!99 = !{!"bool", !10, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN3smt5enodeE", !28, i64 0}
!103 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !104, i64 8}
!104 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!105 = !{!"_ZTSN3smt19trans_justificationE", !95, i64 0, !96, i64 8}
!106 = !{!"_ZTS10approx_set", !107, i64 0}
!107 = !{!"_ZTS14approx_set_tplIj3u2uyE", !108, i64 0}
!108 = !{!"long long", !10, i64 0}
!109 = !{!98, !11, i64 0}
!110 = !{!14, !9, i64 0}
!111 = !{!112, !95, i64 0}
!112 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !95, i64 0, !95, i64 8}
!113 = !{!112, !95, i64 8}
!114 = !{!48, !49, i64 0}
!115 = !{!94, !95, i64 24}
!116 = !{!12, !12, i64 0}
!117 = !{!118, !72, i64 0}
!118 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !72, i64 0, !9, i64 8, !9, i64 12, !10, i64 16}
!119 = !{!118, !9, i64 8}
!120 = !{!118, !9, i64 12}
!121 = !{!122, !161, i64 712}
!122 = !{!"_ZTS11ast_manager", !123, i64 0, !133, i64 40, !134, i64 560, !145, i64 616, !150, i64 648, !154, i64 672, !158, i64 704, !161, i64 712, !99, i64 716, !162, i64 720, !165, i64 784, !168, i64 808, !168, i64 824, !169, i64 840, !169, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !9, i64 880, !99, i64 884, !170, i64 888, !175, i64 912, !99, i64 920, !99, i64 921, !33, i64 928, !176, i64 936, !178, i64 944, !181, i64 968}
!123 = !{!"_ZTS8reslimit", !124, i64 0, !99, i64 4, !126, i64 8, !126, i64 16, !127, i64 24, !130, i64 32}
!124 = !{!"_ZTSSt6atomicIjE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!126 = !{!"long", !10, i64 0}
!127 = !{!"_ZTS7svectorImjE", !128, i64 0}
!128 = !{!"_ZTS6vectorImLb0EjE", !129, i64 0}
!129 = !{!"p1 long", !12, i64 0}
!130 = !{!"_ZTS10ptr_vectorI8reslimitE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!133 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !126, i64 512}
!134 = !{!"_ZTS14family_manager", !9, i64 0, !135, i64 8, !142, i64 48}
!135 = !{!"_ZTS12symbol_tableIiE", !136, i64 0, !138, i64 24, !140, i64 32}
!136 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !137, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!137 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!138 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!140 = !{!"_ZTS7svectorIijE", !141, i64 0}
!141 = !{!"_ZTS6vectorIiLb0EjE", !82, i64 0}
!142 = !{!"_ZTS7svectorI6symboljE", !143, i64 0}
!143 = !{!"_ZTS6vectorI6symbolLb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTS6symbol", !12, i64 0}
!145 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !146, i64 8, !147, i64 16, !147, i64 24}
!146 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!147 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!150 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !146, i64 8, !151, i64 16}
!151 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!154 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !146, i64 8, !155, i64 16, !155, i64 24}
!155 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0}
!158 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !159, i64 0}
!159 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTS11decl_plugin", !28, i64 0}
!161 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!162 = !{!"_ZTS9ast_table", !163, i64 0}
!163 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !164, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !164, i64 40, !164, i64 48, !164, i64 56}
!164 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!165 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !167, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!167 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!168 = !{!"_ZTS6id_gen", !9, i64 0, !80, i64 8}
!169 = !{!"p1 _ZTS4sort", !12, i64 0}
!170 = !{!"_ZTS5u_mapIjE", !171, i64 0}
!171 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !172, i64 0}
!172 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !174, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!174 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!175 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!176 = !{!"_ZTS6symbol", !177, i64 0}
!177 = !{!"p1 omnipotent char", !12, i64 0}
!178 = !{!"_ZTS7obj_mapI9func_declPS0_E", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !180, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!181 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!182 = distinct !{!182, !24}
!183 = !{!122, !11, i64 864}
!184 = !{!185, !95, i64 16}
!185 = !{!"_ZTSN3smt33eq_root_propagation_justificationE", !8, i64 0, !95, i64 16}
!186 = !{!122, !11, i64 856}
!187 = !{!188, !9, i64 24}
!188 = !{!"_ZTS3app", !189, i64 0, !190, i64 16, !9, i64 24, !191, i64 28, !10, i64 32}
!189 = !{!"_ZTS4expr", !14, i64 0}
!190 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!191 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS4expr", !12, i64 0}
!194 = !{!195, !95, i64 16}
!195 = !{!"_ZTSN3smt28eq_propagation_justificationE", !8, i64 0, !95, i64 16, !95, i64 24}
!196 = !{!195, !95, i64 24}
!197 = !{!198, !95, i64 16}
!198 = !{!"_ZTSN3smt20mp_iff_justificationE", !8, i64 0, !95, i64 16, !95, i64 24}
!199 = !{!198, !95, i64 24}
!200 = !{!32, !35, i64 24}
!201 = !{!81, !82, i64 0}
!202 = !{!203, !177, i64 0}
!203 = !{!"_ZTS6vectorIaLb0EjE", !177, i64 0}
!204 = !{!10, !10, i64 0}
!205 = !{!206, !9, i64 12}
!206 = !{!"_ZTSN3smt20simple_justificationE", !8, i64 0, !9, i64 12, !18, i64 16}
!207 = !{!206, !18, i64 16}
!208 = distinct !{!208, !24}
!209 = distinct !{!209, !24}
!210 = !{!44, !45, i64 0}
!211 = !{!212, !193, i64 0}
!212 = !{!"_ZTS7obj_refI4expr11ast_managerE", !193, i64 0, !33, i64 8}
!213 = distinct !{!213, !24}
!214 = !{!215, !9, i64 24}
!215 = !{!"_ZTSN3smt27simple_theory_justificationE", !206, i64 0, !9, i64 24, !216, i64 32}
!216 = !{!"_ZTS6vectorI9parameterLb1EjE", !217, i64 0}
!217 = !{!"p1 _ZTS9parameter", !12, i64 0}
!218 = !{!216, !217, i64 0}
!219 = !{!42, !33, i64 0}
!220 = distinct !{!220, !24}
!221 = !{!222, !33, i64 104}
!222 = !{!"_ZTSN3smt7contextE", !223, i64 8, !33, i64 104, !34, i64 112, !224, i64 120, !226, i64 128, !233, i64 144, !9, i64 184, !234, i64 192, !238, i64 216, !239, i64 7456, !481, i64 7472, !483, i64 7480, !485, i64 7488, !487, i64 7496, !488, i64 7504, !99, i64 7508, !9, i64 7512, !489, i64 7520, !9, i64 7528, !490, i64 7536, !362, i64 8400, !524, i64 8440, !40, i64 8552, !40, i64 8568, !319, i64 8584, !46, i64 8600, !9, i64 8608, !99, i64 8612, !533, i64 8616, !9, i64 8624, !99, i64 8628, !273, i64 8632, !95, i64 8640, !95, i64 8648, !100, i64 8656, !100, i64 8664, !534, i64 8672, !535, i64 8688, !538, i64 8696, !100, i64 8704, !540, i64 8712, !546, i64 8760, !549, i64 8768, !549, i64 8776, !95, i64 8784, !552, i64 8792, !554, i64 8824, !80, i64 8832, !43, i64 8840, !557, i64 8848, !558, i64 8856, !80, i64 8864, !560, i64 8872, !563, i64 8880, !566, i64 8888, !566, i64 8896, !569, i64 8904, !571, i64 8912, !38, i64 8920, !573, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !575, i64 8952, !577, i64 8960, !99, i64 8968, !9, i64 8972, !99, i64 8976, !578, i64 8984, !21, i64 8992, !579, i64 9000, !79, i64 9008, !38, i64 9024, !298, i64 9032, !350, i64 9056, !581, i64 9080, !608, i64 9312, !610, i64 9320, !177, i64 9328, !38, i64 9336, !612, i64 9344, !40, i64 9368, !9, i64 9384, !127, i64 9392, !617, i64 9400, !618, i64 9408, !619, i64 9416, !624, i64 9440, !99, i64 9448, !626, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !629, i64 9480, !632, i64 9488, !9, i64 9496, !635, i64 9504, !638, i64 9512, !638, i64 9520, !640, i64 9528, !643, i64 9552, !645, i64 9568, !646, i64 9584, !495, i64 9600, !273, i64 10304, !647, i64 10308, !535, i64 10312, !99, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !577, i64 10360, !9, i64 10368, !99, i64 10372, !284, i64 10376, !274, i64 10384, !99, i64 10440, !648, i64 10448, !242, i64 10472, !612, i64 10496, !242, i64 10520}
!223 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!224 = !{!"_ZTS10params_ref", !225, i64 0}
!225 = !{!"p1 _ZTS6params", !12, i64 0}
!226 = !{!"_ZTS10statistics", !227, i64 0, !230, i64 8}
!227 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSSt4pairIPKcjE", !12, i64 0}
!230 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt4pairIPKcdE", !12, i64 0}
!233 = !{!"_ZTSN3smt5setupE", !35, i64 0, !33, i64 8, !34, i64 16, !176, i64 24, !99, i64 32}
!234 = !{!"_ZTS5timer", !235, i64 0}
!235 = !{!"_ZTS9stopwatch", !236, i64 0, !237, i64 8, !99, i64 16}
!236 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !237, i64 0}
!237 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !126, i64 0}
!238 = !{!"_ZTS17asserted_formulas", !33, i64 0, !34, i64 8, !224, i64 16, !239, i64 24, !241, i64 40, !249, i64 96, !251, i64 128, !254, i64 144, !290, i64 936, !9, i64 944, !99, i64 948, !292, i64 952, !338, i64 1520, !340, i64 1528, !99, i64 2200, !99, i64 2201, !370, i64 2208, !373, i64 2216, !376, i64 2248, !385, i64 2400, !427, i64 3472, !428, i64 3504, !429, i64 3536, !435, i64 4144, !438, i64 4184, !441, i64 4224, !446, i64 4800, !451, i64 5392, !457, i64 5720, !466, i64 5888, !471, i64 6480, !476, i64 7072, !477, i64 7104, !478, i64 7136, !479, i64 7168, !480, i64 7200, !9, i64 7232}
!239 = !{!"_ZTS11th_rewriter", !240, i64 0, !224, i64 8}
!240 = !{!"p1 _ZTSN11th_rewriter3impE", !12, i64 0}
!241 = !{!"_ZTS17expr_substitution", !33, i64 0, !242, i64 8, !245, i64 32, !247, i64 40, !9, i64 48, !9, i64 48}
!242 = !{!"_ZTS7obj_mapI4exprPS0_E", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !244, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!244 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !12, i64 0}
!245 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !246, i64 0}
!246 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !12, i64 0}
!247 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !248, i64 0}
!248 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !12, i64 0}
!249 = !{!"_ZTS24scoped_expr_substitution", !250, i64 0, !40, i64 8, !80, i64 24}
!250 = !{!"p1 _ZTS17expr_substitution", !12, i64 0}
!251 = !{!"_ZTS13defined_names", !252, i64 0, !253, i64 8}
!252 = !{!"p1 _ZTSN13defined_names4implE", !12, i64 0}
!253 = !{!"p1 _ZTSN13defined_names8pos_implE", !12, i64 0}
!254 = !{!"_ZTS15static_features", !33, i64 0, !255, i64 8, !257, i64 24, !260, i64 48, !262, i64 64, !264, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !274, i64 288, !274, i64 344, !99, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !99, i64 516, !99, i64 517, !99, i64 518, !99, i64 519, !99, i64 520, !99, i64 521, !99, i64 522, !99, i64 523, !99, i64 524, !99, i64 525, !280, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !80, i64 600, !80, i64 608, !80, i64 616, !80, i64 624, !80, i64 632, !9, i64 640, !80, i64 648, !80, i64 656, !9, i64 664, !170, i64 672, !170, i64 696, !170, i64 720, !9, i64 744, !284, i64 752, !176, i64 760, !176, i64 768, !176, i64 776, !287, i64 784}
!255 = !{!"_ZTS10arith_util", !33, i64 0, !256, i64 8}
!256 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!257 = !{!"_ZTS7bv_util", !258, i64 0, !33, i64 8, !259, i64 16}
!258 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!259 = !{!"p1 _ZTS14bv_decl_plugin", !12, i64 0}
!260 = !{!"_ZTS10array_util", !261, i64 0, !33, i64 8}
!261 = !{!"_ZTS17array_recognizers", !9, i64 0}
!262 = !{!"_ZTS8fpa_util", !33, i64 0, !263, i64 8, !9, i64 16, !255, i64 24, !257, i64 40}
!263 = !{!"p1 _ZTS15fpa_decl_plugin", !12, i64 0}
!264 = !{!"_ZTS8seq_util", !33, i64 0, !265, i64 8, !266, i64 16, !9, i64 24, !267, i64 32, !269, i64 56}
!265 = !{!"p1 _ZTS15seq_decl_plugin", !12, i64 0}
!266 = !{!"p1 _ZTS16char_decl_plugin", !12, i64 0}
!267 = !{!"_ZTSN8seq_util3strE", !268, i64 0, !33, i64 8, !9, i64 16}
!268 = !{!"p1 _ZTS8seq_util", !12, i64 0}
!269 = !{!"_ZTSN8seq_util3rexE", !268, i64 0, !33, i64 8, !9, i64 16, !270, i64 24, !40, i64 32, !272, i64 48, !272, i64 64}
!270 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !271, i64 0}
!271 = !{!"p1 _ZTSN8seq_util3rex4infoE", !12, i64 0}
!272 = !{!"_ZTSN8seq_util3rex4infoE", !273, i64 0, !99, i64 4, !273, i64 8, !9, i64 12}
!273 = !{!"_ZTS5lbool", !10, i64 0}
!274 = !{!"_ZTS8ast_mark", !275, i64 8, !278, i64 32}
!275 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !276, i64 0, !277, i64 8}
!276 = !{!"_ZTS14default_t2uintI4exprE"}
!277 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !82, i64 8}
!278 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !279, i64 0, !277, i64 8}
!279 = !{!"_ZTSN8ast_mark9decl2uintE"}
!280 = !{!"_ZTS8rational", !281, i64 0}
!281 = !{!"_ZTS3mpq", !282, i64 0, !282, i64 16}
!282 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !283, i64 8}
!283 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!284 = !{!"_ZTS7svectorIbjE", !285, i64 0}
!285 = !{!"_ZTS6vectorIbLb0EjE", !286, i64 0}
!286 = !{!"p1 bool", !12, i64 0}
!287 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !288, i64 0}
!288 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !289, i64 0}
!289 = !{!"p1 _ZTSN15static_features10to_processE", !12, i64 0}
!290 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !291, i64 0}
!291 = !{!"p1 _ZTS14justified_expr", !12, i64 0}
!292 = !{!"_ZTS13macro_manager", !33, i64 0, !293, i64 8, !165, i64 328, !307, i64 352, !310, i64 376, !313, i64 400, !319, i64 416, !67, i64 432, !325, i64 448, !328, i64 464, !313, i64 488, !328, i64 504, !331, i64 528, !334, i64 536}
!293 = !{!"_ZTS10macro_util", !33, i64 0, !257, i64 8, !255, i64 32, !294, i64 48, !301, i64 144, !306, i64 304, !193, i64 312}
!294 = !{!"_ZTS14arith_rewriter", !295, i64 0, !99, i64 84, !99, i64 85, !99, i64 86, !99, i64 87, !99, i64 88, !99, i64 89, !99, i64 90, !99, i64 91, !9, i64 92}
!295 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !296, i64 0, !169, i64 40, !298, i64 48, !99, i64 72, !99, i64 73, !9, i64 76, !99, i64 80, !99, i64 81, !99, i64 82, !99, i64 83}
!296 = !{!"_ZTS19arith_rewriter_core", !33, i64 0, !255, i64 8, !297, i64 24, !99, i64 32, !99, i64 33, !99, i64 34}
!297 = !{!"_ZTS10scoped_ptrI8seq_utilE", !268, i64 0}
!298 = !{!"_ZTS7obj_mapI4exprjE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !300, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !12, i64 0}
!301 = !{!"_ZTS11bv_rewriter", !302, i64 0, !304, i64 96, !255, i64 128, !99, i64 144, !99, i64 145, !99, i64 146, !99, i64 147, !99, i64 148, !99, i64 149, !99, i64 150, !99, i64 151, !99, i64 152, !99, i64 153, !99, i64 154, !99, i64 155, !99, i64 156}
!302 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !303, i64 0, !169, i64 48, !298, i64 56, !99, i64 80, !99, i64 81, !9, i64 84, !99, i64 88, !99, i64 89, !99, i64 90, !99, i64 91}
!303 = !{!"_ZTS16bv_rewriter_core", !33, i64 0, !257, i64 8, !212, i64 32}
!304 = !{!"_ZTS15mk_extract_proc", !305, i64 0, !9, i64 8, !9, i64 12, !169, i64 16, !190, i64 24}
!305 = !{!"p1 _ZTS7bv_util", !12, i64 0}
!306 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !12, i64 0}
!307 = !{!"_ZTS7obj_mapI9func_declP3appE", !308, i64 0}
!308 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !309, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!309 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !12, i64 0}
!310 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !311, i64 0}
!311 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !312, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!312 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !12, i64 0}
!313 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !314, i64 0}
!314 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !315, i64 0, !316, i64 8}
!315 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!316 = !{!"_ZTS10ptr_vectorI9func_declE", !317, i64 0}
!317 = !{!"_ZTS6vectorIP9func_declLb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!319 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !320, i64 0}
!320 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !321, i64 0, !322, i64 8}
!321 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !33, i64 0}
!322 = !{!"_ZTS10ptr_vectorI10quantifierE", !323, i64 0}
!323 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTS10quantifier", !28, i64 0}
!325 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !326, i64 0}
!326 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !327, i64 0, !151, i64 8}
!327 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !33, i64 0}
!328 = !{!"_ZTS13obj_hashtableI9func_declE", !329, i64 0}
!329 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !330, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!330 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !12, i64 0}
!331 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !332, i64 0}
!332 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !333, i64 0}
!333 = !{!"p1 _ZTSN13macro_manager5scopeE", !12, i64 0}
!334 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !335, i64 8}
!335 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !336, i64 0}
!336 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !337, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!337 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !12, i64 0}
!338 = !{!"_ZTS10scoped_ptrI12macro_finderE", !339, i64 0}
!339 = !{!"p1 _ZTS12macro_finder", !12, i64 0}
!340 = !{!"_ZTS22maximize_bv_sharing_rw", !341, i64 0, !360, i64 536}
!341 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !342, i64 0, !356, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!342 = !{!"_ZTS13rewriter_core", !33, i64 8, !99, i64 16, !99, i64 17, !343, i64 24, !346, i64 32, !347, i64 40, !40, i64 48, !343, i64 64, !346, i64 72, !67, i64 80, !350, i64 96, !193, i64 120, !9, i64 128, !353, i64 136}
!343 = !{!"_ZTS10ptr_vectorI9act_cacheE", !344, i64 0}
!344 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !345, i64 0}
!345 = !{!"p2 _ZTS9act_cache", !28, i64 0}
!346 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!347 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !349, i64 0}
!349 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!350 = !{!"_ZTS13obj_hashtableI4exprE", !351, i64 0}
!351 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !352, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!352 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!353 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !354, i64 0}
!354 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !355, i64 0}
!355 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!356 = !{!"p1 _ZTS19maximize_bv_sharing", !12, i64 0}
!357 = !{!"_ZTS11var_shifter", !358, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!358 = !{!"_ZTS16var_shifter_core", !342, i64 0}
!359 = !{!"_ZTS15inv_var_shifter", !358, i64 0, !9, i64 144}
!360 = !{!"_ZTS19maximize_bv_sharing", !361, i64 0, !257, i64 112}
!361 = !{!"_ZTS19maximize_ac_sharing", !33, i64 8, !99, i64 16, !362, i64 24, !364, i64 64, !367, i64 88, !80, i64 96, !140, i64 104}
!362 = !{!"_ZTS6region", !177, i64 0, !177, i64 8, !177, i64 16, !177, i64 24, !363, i64 32}
!363 = !{!"p1 _ZTSN6region4markE", !12, i64 0}
!364 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !366, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!366 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !12, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !28, i64 0}
!370 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !371, i64 0}
!371 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !372, i64 0}
!372 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !12, i64 0}
!373 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !374, i64 0}
!374 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !375, i64 8, !33, i64 16, !177, i64 24}
!375 = !{!"p1 _ZTS17asserted_formulas", !12, i64 0}
!376 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !374, i64 0, !377, i64 32}
!377 = !{!"_ZTS17distribute_forall", !33, i64 0, !43, i64 8, !378, i64 16, !43, i64 112}
!378 = !{!"_ZTS9act_cache", !33, i64 0, !379, i64 8, !382, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!379 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !380, i64 0}
!380 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !381, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !381, i64 40, !381, i64 48, !381, i64 56}
!381 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !12, i64 0}
!382 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !383, i64 0}
!383 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !384, i64 0}
!384 = !{!"p1 _ZTSSt4pairIP4exprjE", !12, i64 0}
!385 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !374, i64 0, !386, i64 32}
!386 = !{!"_ZTS20pattern_inference_rw", !387, i64 0, !389, i64 536}
!387 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !342, i64 0, !388, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!388 = !{!"p1 _ZTS21pattern_inference_cfg", !12, i64 0}
!389 = !{!"_ZTS21pattern_inference_cfg", !33, i64 0, !390, i64 8, !9, i64 16, !9, i64 20, !140, i64 24, !328, i64 32, !391, i64 56, !9, i64 96, !9, i64 100, !45, i64 104, !99, i64 112, !99, i64 113, !99, i64 114, !398, i64 120, !67, i64 144, !70, i64 160, !70, i64 168, !70, i64 176, !401, i64 184, !403, i64 192, !414, i64 256, !416, i64 288, !419, i64 296, !426, i64 360}
!390 = !{!"p1 _ZTS24pattern_inference_params", !12, i64 0}
!391 = !{!"_ZTS15smaller_pattern", !43, i64 0, !392, i64 8, !395, i64 16}
!392 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !393, i64 0}
!393 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !12, i64 0}
!395 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !396, i64 0}
!396 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !397, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!397 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !12, i64 0}
!398 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !399, i64 0}
!399 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !400, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!400 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !12, i64 0}
!401 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !402, i64 0}
!402 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !12, i64 0}
!403 = !{!"_ZTSN21pattern_inference_cfg7collectE", !33, i64 0, !388, i64 8, !9, i64 16, !9, i64 20, !404, i64 24, !408, i64 48, !411, i64 56}
!404 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !405, i64 0}
!405 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !406, i64 0}
!406 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !407, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!407 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !12, i64 0}
!408 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !409, i64 0}
!409 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !410, i64 0}
!410 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !28, i64 0}
!411 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !412, i64 0}
!412 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !413, i64 0}
!413 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !12, i64 0}
!414 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !388, i64 0, !415, i64 8, !43, i64 24}
!415 = !{!"_ZTS7nat_set", !9, i64 0, !80, i64 8}
!416 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !417, i64 0}
!417 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !418, i64 0}
!418 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !28, i64 0}
!419 = !{!"_ZTS18expr_pattern_match", !33, i64 0, !319, i64 8, !80, i64 24, !420, i64 32, !43, i64 40, !423, i64 48, !423, i64 56}
!420 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !421, i64 0}
!421 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !422, i64 0}
!422 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !12, i64 0}
!423 = !{!"_ZTS10ptr_vectorI3varE", !424, i64 0}
!424 = !{!"_ZTS6vectorIP3varLb0EjE", !425, i64 0}
!425 = !{!"p2 _ZTS3var", !28, i64 0}
!426 = !{!"_ZTS10ptr_bufferI3appLj16EE", !118, i64 0}
!427 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !374, i64 0}
!428 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !374, i64 0}
!429 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !374, i64 0, !430, i64 32}
!430 = !{!"_ZTS16elim_term_ite_rw", !431, i64 0, !433, i64 536}
!431 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !342, i64 0, !432, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!432 = !{!"p1 _ZTS17elim_term_ite_cfg", !12, i64 0}
!433 = !{!"_ZTS17elim_term_ite_cfg", !33, i64 8, !434, i64 16, !290, i64 24, !80, i64 32}
!434 = !{!"p1 _ZTS13defined_names", !12, i64 0}
!435 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !374, i64 0, !436, i64 32}
!436 = !{!"_ZTS7qe_lite", !437, i64 0}
!437 = !{!"p1 _ZTSN7qe_lite4implE", !12, i64 0}
!438 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !374, i64 0, !439, i64 32}
!439 = !{!"_ZTS17pull_nested_quant", !440, i64 0}
!440 = !{!"p1 _ZTSN17pull_nested_quant3impE", !12, i64 0}
!441 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !374, i64 0, !442, i64 32}
!442 = !{!"_ZTS10bv_elim_rw", !443, i64 0, !445, i64 536}
!443 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !342, i64 0, !444, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!444 = !{!"p1 _ZTS11bv_elim_cfg", !12, i64 0}
!445 = !{!"_ZTS11bv_elim_cfg", !33, i64 0}
!446 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !374, i64 0, !447, i64 32}
!447 = !{!"_ZTS14elim_bounds_rw", !448, i64 0, !450, i64 536}
!448 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !342, i64 0, !449, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!449 = !{!"p1 _ZTS15elim_bounds_cfg", !12, i64 0}
!450 = !{!"_ZTS15elim_bounds_cfg", !33, i64 0, !255, i64 8}
!451 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !374, i64 0, !452, i64 32}
!452 = !{!"_ZTS7bit2int", !33, i64 0, !257, i64 8, !301, i64 32, !255, i64 192, !453, i64 208, !212, i64 272, !43, i64 288}
!453 = !{!"_ZTS8expr_map", !33, i64 0, !99, i64 8, !242, i64 16, !454, i64 40}
!454 = !{!"_ZTS7obj_mapI4exprP3appE", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !456, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!456 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !12, i64 0}
!457 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !374, i64 0, !458, i64 32}
!458 = !{!"_ZTS17expr_safe_replace", !33, i64 0, !40, i64 8, !40, i64 24, !80, i64 40, !43, i64 48, !43, i64 56, !40, i64 64, !459, i64 80}
!459 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !461, i64 0, !126, i64 8, !462, i64 16, !126, i64 24, !464, i64 32, !463, i64 48}
!461 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!462 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !463, i64 0}
!463 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!464 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !465, i64 0, !126, i64 8}
!465 = !{!"float", !10, i64 0}
!466 = !{!"_ZTSN17asserted_formulas8lift_iteE", !374, i64 0, !467, i64 32}
!467 = !{!"_ZTS15push_app_ite_rw", !468, i64 0, !470, i64 536}
!468 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !342, i64 0, !469, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!469 = !{!"p1 _ZTS16push_app_ite_cfg", !12, i64 0}
!470 = !{!"_ZTS16push_app_ite_cfg", !33, i64 8, !99, i64 16}
!471 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !374, i64 0, !472, i64 32}
!472 = !{!"_ZTS18ng_push_app_ite_rw", !473, i64 0, !475, i64 536}
!473 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !342, i64 0, !474, i64 144, !9, i64 152, !43, i64 160, !357, i64 168, !359, i64 328, !212, i64 480, !79, i64 496, !79, i64 512, !80, i64 528}
!474 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !12, i64 0}
!475 = !{!"_ZTS19ng_push_app_ite_cfg", !470, i64 0}
!476 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !374, i64 0}
!477 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !374, i64 0}
!478 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !374, i64 0}
!479 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !374, i64 0}
!480 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !374, i64 0}
!481 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt18quantifier_managerE", !12, i64 0}
!483 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !484, i64 0}
!484 = !{!"p1 _ZTSN3smt15model_generatorE", !12, i64 0}
!485 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !12, i64 0}
!487 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !12, i64 0}
!488 = !{!"_ZTS10random_gen", !9, i64 0}
!489 = !{!"p1 _ZTS17progress_callback", !12, i64 0}
!490 = !{!"_ZTSN3smt12clause_proofE", !35, i64 0, !33, i64 8, !40, i64 16, !491, i64 32, !99, i64 40, !99, i64 41, !493, i64 48, !12, i64 80, !495, i64 88, !522, i64 792, !79, i64 800, !79, i64 816, !79, i64 832, !79, i64 848}
!491 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !492, i64 0}
!492 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !12, i64 0}
!493 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !494, i64 0, !12, i64 24}
!494 = !{!"_ZTSSt14_Function_base", !10, i64 0, !12, i64 16}
!495 = !{!"_ZTS11ast_pp_util", !33, i64 0, !328, i64 8, !496, i64 32, !513, i64 408, !513, i64 424, !513, i64 440, !275, i64 456, !40, i64 480, !80, i64 496, !515, i64 504}
!496 = !{!"_ZTS23smt2_pp_environment_dbg", !497, i64 0, !33, i64 56, !255, i64 64, !257, i64 80, !260, i64 104, !262, i64 120, !264, i64 184, !507, i64 320, !509, i64 344}
!497 = !{!"_ZTS19smt2_pp_environment", !498, i64 8}
!498 = !{!"_ZTS12smt_renaming", !499, i64 0, !503, i64 24}
!499 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !500, i64 0}
!500 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !502, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!502 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !12, i64 0}
!503 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !504, i64 0}
!504 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !506, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!506 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !12, i64 0}
!507 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !9, i64 8, !508, i64 16}
!508 = !{!"p1 _ZTSN8datatype4decl6pluginE", !12, i64 0}
!509 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !510, i64 8, !512, i64 16, !9, i64 24}
!510 = !{!"_ZTS10scoped_ptrI10arith_utilE", !511, i64 0}
!511 = !{!"p1 _ZTS10arith_util", !12, i64 0}
!512 = !{!"_ZTS10scoped_ptrI7bv_utilE", !305, i64 0}
!513 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !514, i64 8}
!514 = !{!"_ZTS6vectorIjLb1EjE", !82, i64 0}
!515 = !{!"_ZTS14decl_collector", !33, i64 0, !516, i64 8, !520, i64 24, !520, i64 40, !274, i64 56, !73, i64 112, !80, i64 128, !9, i64 136, !9, i64 140, !507, i64 144, !260, i64 168, !9, i64 184, !76, i64 192}
!516 = !{!"_ZTS11lim_svectorIP4sortE", !517, i64 0, !80, i64 8}
!517 = !{!"_ZTS7svectorIP4sortjE", !518, i64 0}
!518 = !{!"_ZTS6vectorIP4sortLb0EjE", !519, i64 0}
!519 = !{!"p2 _ZTS4sort", !28, i64 0}
!520 = !{!"_ZTS11lim_svectorIP9func_declE", !521, i64 0, !80, i64 8}
!521 = !{!"_ZTS7svectorIP9func_decljE", !317, i64 0}
!522 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !523, i64 0}
!523 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !12, i64 0}
!524 = !{!"_ZTSN3smt15fingerprint_setE", !525, i64 0, !526, i64 8, !529, i64 32, !40, i64 40, !80, i64 56, !100, i64 64, !532, i64 72}
!525 = !{!"p1 _ZTS6region", !12, i64 0}
!526 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !527, i64 0}
!527 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !528, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!528 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !12, i64 0}
!529 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !530, i64 0}
!530 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !531, i64 0}
!531 = !{!"p2 _ZTSN3smt11fingerprintE", !28, i64 0}
!532 = !{!"_ZTSN3smt11fingerprintE", !12, i64 0, !9, i64 8, !193, i64 16, !9, i64 24, !102, i64 32}
!533 = !{!"p1 _ZTSN3smt8parallelE", !12, i64 0}
!534 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !535, i64 0, !535, i64 8}
!535 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !536, i64 0}
!536 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !537, i64 0}
!537 = !{!"p2 _ZTSN3smt6theoryE", !28, i64 0}
!538 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !539, i64 0}
!539 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !12, i64 0}
!540 = !{!"_ZTSN3smt8cg_tableE", !33, i64 0, !99, i64 8, !541, i64 16, !543, i64 24}
!541 = !{!"_ZTS10ptr_vectorIvE", !542, i64 0}
!542 = !{!"_ZTS6vectorIPvLb0EjE", !28, i64 0}
!543 = !{!"_ZTS7obj_mapI9func_decljE", !544, i64 0}
!544 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !545, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!545 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !12, i64 0}
!546 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !547, i64 0}
!547 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !548, i64 0}
!548 = !{!"p1 _ZTSN3smt7context6new_eqE", !12, i64 0}
!549 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !550, i64 0}
!550 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !12, i64 0}
!552 = !{!"_ZTSN3smt9tmp_enodeE", !553, i64 0, !9, i64 16, !177, i64 24}
!553 = !{!"_ZTS7tmp_app", !9, i64 0, !177, i64 8}
!554 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !555, i64 0}
!555 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !556, i64 0}
!556 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !28, i64 0}
!557 = !{!"_ZTS7svectorIajE", !203, i64 0}
!558 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !559, i64 0}
!559 = !{!"p1 _ZTSN3smt10watch_listE", !12, i64 0}
!560 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !561, i64 0}
!561 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !562, i64 0}
!562 = !{!"p1 _ZTSN3smt13bool_var_dataE", !12, i64 0}
!563 = !{!"_ZTS7svectorIdjE", !564, i64 0}
!564 = !{!"_ZTS6vectorIdLb0EjE", !565, i64 0}
!565 = !{!"p1 double", !12, i64 0}
!566 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !567, i64 0}
!567 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !568, i64 0}
!568 = !{!"p2 _ZTSN3smt6clauseE", !28, i64 0}
!569 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !570, i64 0}
!570 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !12, i64 0}
!571 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !572, i64 0}
!572 = !{!"p1 _ZTSN3smt11replay_unitE", !12, i64 0}
!573 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !574, i64 0}
!574 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !12, i64 0}
!575 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !576, i64 0}
!576 = !{!"p1 _ZTSN3smt16case_split_queueE", !12, i64 0}
!577 = !{!"double", !10, i64 0}
!578 = !{!"_ZTSN3smt15b_justificationE", !12, i64 0}
!579 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !580, i64 0}
!580 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !12, i64 0}
!581 = !{!"_ZTSN3smt15dyn_ack_managerE", !35, i64 0, !33, i64 8, !582, i64 16, !583, i64 24, !586, i64 48, !586, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !589, i64 80, !592, i64 104, !595, i64 128}
!582 = !{!"p1 _ZTS14dyn_ack_params", !12, i64 0}
!583 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !584, i64 0}
!584 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !585, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!585 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !12, i64 0}
!586 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !587, i64 0}
!587 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !588, i64 0}
!588 = !{!"p1 _ZTSSt4pairIP3appS1_E", !12, i64 0}
!589 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !590, i64 0}
!590 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !591, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!591 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !12, i64 0}
!592 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !593, i64 0}
!593 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !594, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!594 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !12, i64 0}
!595 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !596, i64 0, !599, i64 24, !599, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !602, i64 56, !605, i64 80}
!596 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !597, i64 0}
!597 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !598, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!598 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !12, i64 0}
!599 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !600, i64 0}
!600 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !601, i64 0}
!601 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !12, i64 0}
!602 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !603, i64 0}
!603 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !604, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!604 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !12, i64 0}
!605 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !606, i64 0}
!606 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !607, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!607 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !12, i64 0}
!608 = !{!"_ZTS3refI11proto_modelE", !609, i64 0}
!609 = !{!"p1 _ZTS11proto_model", !12, i64 0}
!610 = !{!"_ZTS3refI5modelE", !611, i64 0}
!611 = !{!"p1 _ZTS5model", !12, i64 0}
!612 = !{!"_ZTS5u_mapIP4exprE", !613, i64 0}
!613 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !614, i64 0}
!614 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !615, i64 0}
!615 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !616, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!616 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !12, i64 0}
!617 = !{!"_ZTS8uint_set", !80, i64 0}
!618 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !37, i64 0}
!619 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !620, i64 0}
!620 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !621, i64 0}
!621 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !622, i64 0}
!622 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !623, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!623 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !12, i64 0}
!624 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !625, i64 0}
!625 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !12, i64 0}
!626 = !{!"_ZTS10ptr_vectorI5trailE", !627, i64 0}
!627 = !{!"_ZTS6vectorIP5trailLb0EjE", !628, i64 0}
!628 = !{!"p2 _ZTS5trail", !28, i64 0}
!629 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !630, i64 0}
!630 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !631, i64 0}
!631 = !{!"p1 _ZTSN3smt7context5scopeE", !12, i64 0}
!632 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !633, i64 0}
!633 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !634, i64 0}
!634 = !{!"p1 _ZTSN3smt7context10base_scopeE", !12, i64 0}
!635 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !636, i64 0}
!636 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !637, i64 0}
!637 = !{!"p1 _ZTSSt4pairIP4exprbE", !12, i64 0}
!638 = !{!"_ZTS7svectorIcjE", !639, i64 0}
!639 = !{!"_ZTS6vectorIcLb0EjE", !177, i64 0}
!640 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !641, i64 0}
!641 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !642, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!642 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !12, i64 0}
!643 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !644, i64 0, !35, i64 8}
!644 = !{!"_ZTS5trail"}
!645 = !{!"_ZTSN3smt7context14mk_enode_trailE", !644, i64 0, !35, i64 8}
!646 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !644, i64 0, !35, i64 8}
!647 = !{!"_ZTSN3smt7failureE", !10, i64 0}
!648 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !649, i64 0}
!649 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !650, i64 0}
!650 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !651, i64 0}
!651 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !652, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!652 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !12, i64 0}
!653 = !{!212, !33, i64 8}
!654 = !{!222, !34, i64 112}
!655 = !{!656, !99, i64 745}
!656 = !{!"_ZTS10smt_params", !657, i64 0, !662, i64 72, !664, i64 104, !668, i64 248, !673, i64 396, !675, i64 424, !677, i64 448, !678, i64 488, !679, i64 500, !680, i64 508, !99, i64 512, !99, i64 513, !99, i64 514, !99, i64 515, !99, i64 516, !99, i64 517, !9, i64 520, !99, i64 524, !9, i64 528, !577, i64 536, !577, i64 544, !9, i64 552, !681, i64 556, !682, i64 560, !9, i64 564, !9, i64 568, !99, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !99, i64 600, !9, i64 604, !99, i64 608, !99, i64 609, !99, i64 610, !99, i64 611, !99, i64 612, !176, i64 616, !99, i64 624, !99, i64 625, !683, i64 628, !9, i64 632, !99, i64 636, !99, i64 637, !99, i64 638, !99, i64 639, !9, i64 640, !99, i64 644, !684, i64 648, !9, i64 652, !577, i64 656, !99, i64 664, !577, i64 672, !577, i64 680, !685, i64 688, !99, i64 692, !9, i64 696, !9, i64 700, !577, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !577, i64 736, !99, i64 744, !99, i64 745, !99, i64 746, !99, i64 747, !176, i64 752, !99, i64 760, !99, i64 761, !99, i64 762, !99, i64 763, !99, i64 764, !99, i64 765, !9, i64 768, !99, i64 772, !99, i64 773, !99, i64 774, !99, i64 775, !99, i64 776, !99, i64 777, !99, i64 778, !99, i64 779, !99, i64 780, !577, i64 784, !99, i64 792, !176, i64 800}
!657 = !{!"_ZTS19preprocessor_params", !658, i64 0, !660, i64 38, !661, i64 40, !661, i64 44, !99, i64 48, !99, i64 49, !99, i64 50, !99, i64 51, !99, i64 52, !99, i64 53, !99, i64 54, !99, i64 55, !99, i64 56, !99, i64 57, !99, i64 58, !99, i64 59, !99, i64 60, !99, i64 61, !99, i64 62, !99, i64 63, !99, i64 64, !99, i64 65, !99, i64 66}
!658 = !{!"_ZTS24pattern_inference_params", !99, i64 0, !9, i64 4, !99, i64 8, !99, i64 9, !659, i64 12, !99, i64 16, !9, i64 20, !9, i64 24, !99, i64 28, !9, i64 32, !99, i64 36, !99, i64 37}
!659 = !{!"_ZTS28arith_pattern_inference_kind", !10, i64 0}
!660 = !{!"_ZTS18bit_blaster_params", !99, i64 0, !99, i64 1}
!661 = !{!"_ZTS13lift_ite_kind", !10, i64 0}
!662 = !{!"_ZTS14dyn_ack_params", !663, i64 0, !99, i64 4, !577, i64 8, !9, i64 16, !9, i64 20, !577, i64 24}
!663 = !{!"_ZTS16dyn_ack_strategy", !10, i64 0}
!664 = !{!"_ZTS9qi_params", !665, i64 0, !665, i64 32, !577, i64 64, !577, i64 72, !9, i64 80, !9, i64 84, !99, i64 88, !9, i64 92, !667, i64 96, !99, i64 100, !99, i64 101, !9, i64 104, !99, i64 108, !99, i64 109, !99, i64 110, !99, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !99, i64 124, !9, i64 128, !177, i64 136}
!665 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !666, i64 0, !126, i64 8, !10, i64 16}
!666 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !177, i64 0}
!667 = !{!"_ZTS18quick_checker_mode", !10, i64 0}
!668 = !{!"_ZTS19theory_arith_params", !99, i64 0, !99, i64 1, !669, i64 4, !99, i64 8, !9, i64 12, !99, i64 16, !670, i64 20, !99, i64 24, !99, i64 25, !9, i64 28, !9, i64 32, !99, i64 36, !99, i64 37, !9, i64 40, !9, i64 44, !99, i64 48, !9, i64 52, !9, i64 56, !99, i64 60, !577, i64 64, !577, i64 72, !99, i64 80, !9, i64 84, !99, i64 88, !99, i64 89, !99, i64 90, !99, i64 91, !99, i64 92, !9, i64 96, !99, i64 100, !99, i64 101, !671, i64 104, !99, i64 108, !672, i64 112, !99, i64 116, !99, i64 117, !99, i64 118, !99, i64 119, !99, i64 120, !99, i64 121, !9, i64 124, !99, i64 128, !99, i64 129, !9, i64 132, !99, i64 136, !9, i64 140, !99, i64 144, !99, i64 145, !99, i64 146}
!669 = !{!"_ZTS15arith_solver_id", !10, i64 0}
!670 = !{!"_ZTS15bound_prop_mode", !10, i64 0}
!671 = !{!"_ZTS20arith_pivot_strategy", !10, i64 0}
!672 = !{!"_ZTS19arith_prop_strategy", !10, i64 0}
!673 = !{!"_ZTS19theory_array_params", !99, i64 0, !99, i64 1, !674, i64 4, !99, i64 8, !99, i64 9, !9, i64 12, !99, i64 16, !99, i64 17, !99, i64 18, !99, i64 19, !9, i64 20, !99, i64 24}
!674 = !{!"_ZTS15array_solver_id", !10, i64 0}
!675 = !{!"_ZTS16theory_bv_params", !676, i64 0, !99, i64 4, !99, i64 5, !99, i64 6, !99, i64 7, !9, i64 8, !99, i64 12, !99, i64 13, !99, i64 14, !99, i64 15, !9, i64 16}
!676 = !{!"_ZTS12bv_solver_id", !10, i64 0}
!677 = !{!"_ZTS17theory_str_params", !99, i64 0, !99, i64 1, !99, i64 2, !99, i64 3, !99, i64 4, !99, i64 5, !99, i64 6, !577, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !99, i64 36, !99, i64 37}
!678 = !{!"_ZTS17theory_seq_params", !99, i64 0, !99, i64 1, !9, i64 4, !9, i64 8}
!679 = !{!"_ZTS16theory_pb_params", !9, i64 0, !99, i64 4}
!680 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!681 = !{!"_ZTS16initial_activity", !10, i64 0}
!682 = !{!"_ZTS15phase_selection", !10, i64 0}
!683 = !{!"_ZTS19case_split_strategy", !10, i64 0}
!684 = !{!"_ZTS16restart_strategy", !10, i64 0}
!685 = !{!"_ZTS17lemma_gc_strategy", !10, i64 0}
!686 = !{i8 0, i8 2}
!687 = !{}
!688 = !{!689, !9, i64 24}
!689 = !{!"_ZTSN3smt24ext_simple_justificationE", !206, i64 0, !9, i64 24, !49, i64 32}
!690 = !{!689, !49, i64 32}
!691 = distinct !{!691, !24}
!692 = distinct !{!692, !24}
!693 = distinct !{!693, !24}
!694 = !{!695, !9, i64 40}
!695 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !689, i64 0, !9, i64 40, !216, i64 48}
!696 = !{!697, !95, i64 56}
!697 = !{!"_ZTSN3smt39ext_theory_eq_propagation_justificationE", !695, i64 0, !95, i64 56, !95, i64 64}
!698 = !{!697, !95, i64 64}
!699 = !{!700, !9, i64 12}
!700 = !{!"_ZTSN3smt26theory_lemma_justificationE", !8, i64 0, !9, i64 12, !216, i64 16, !9, i64 24, !45, i64 32}
!701 = distinct !{!701, !24}
!702 = !{!700, !9, i64 24}
!703 = !{!700, !45, i64 32}
!704 = distinct !{!704, !24}
!705 = distinct !{!705, !24}
!706 = distinct !{!706, !24}
!707 = distinct !{!707, !24}
!708 = !{!666, !177, i64 0}
!709 = !{!665, !177, i64 0}
!710 = !{!665, !126, i64 8}
!711 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!712 = !{!51, !52, i64 48}
!713 = !{!51, !52, i64 0}
!714 = !{!51, !52, i64 40}
!715 = !{!51, !9, i64 8}
!716 = !{!51, !9, i64 20}
!717 = !{!14, !9, i64 12}
!718 = !{!719, !52, i64 0}
!719 = !{!"_ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !52, i64 0, !112, i64 8}
!720 = !{!51, !9, i64 28}
!721 = !{!51, !9, i64 24}
!722 = !{!51, !9, i64 32}
!723 = distinct !{!723, !24}
!724 = distinct !{!724, !24}
!725 = distinct !{!725, !24}
!726 = distinct !{!726, !24}
!727 = distinct !{!727, !24}
!728 = !{!729, !10, i64 8}
!729 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !10, i64 0, !10, i64 8}
!730 = distinct !{!730, !24}
!731 = !{!96, !12, i64 0}
!732 = !{!578, !12, i64 0}
