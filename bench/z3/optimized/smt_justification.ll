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
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.316" }
%"union.std::__detail::__variant::_Variadic_union.316" = type { %"struct.std::__detail::__variant::_Uninitialized.317" }
%"struct.std::__detail::__variant::_Uninitialized.317" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.309" = type { i8 }
%"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell" = type { ptr, %"struct.std::pair" }

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
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %12
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %20, %18 ]
  store i32 -2, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %.loopexit, label %18, !llvm.loop !22

.loopexit:                                        ; preds = %18, %_ZnamR6region.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %22, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %.not.i.i.i.i, label %_Z10alloc_vectIN3sat7literalEEPT_j.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_Z10alloc_vectIN3sat7literalEEPT_j.exit:          ; preds = %.lr.ph.i.i.i.i, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !24
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
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

9:                                                ; preds = %5
  %10 = or disjoint i8 %7, 1
  store i8 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

20:                                               ; preds = %14, %9
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !31
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
  %32 = load ptr, ptr %29, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %33, align 4, !tbaa !31
  %34 = load ptr, ptr %30, align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

43:                                               ; preds = %37, %31
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i6 = load ptr, ptr %34, align 8, !tbaa !86
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !31
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i.i8, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i6, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %47
  store i32 %.sroa.0.0.copyload, ptr %48, align 4, !tbaa !31
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %27, align 8, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !87
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
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !90
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
  %18 = load ptr, ptr %10, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

26:                                               ; preds = %20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !90
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %20, %.noexc
  %27 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %11, ptr %31, align 8, !tbaa !91
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %.not3141.not = icmp eq i32 %34, 0
  br i1 %.not3141.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %38, align 4, !tbaa !31
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
  %46 = load ptr, ptr %10, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %54
  %.pre.i.i36 = load ptr, ptr %10, align 8, !tbaa !90
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %48, %.noexc39
  %56 = phi i32 [ %.pre2.i.i38, %.noexc39 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %39, ptr %60, align 8, !tbaa !91
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %33, align 8, !tbaa !19
  %63 = zext i32 %62 to i64
  %.not31 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %.not31, label %36, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !92

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %64 = phi i32 [ %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %61, %55 ]
  %65 = phi ptr [ %28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %57, %55 ]
  %66 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %64, ptr noundef nonnull %65)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %40, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %12
  %.1 = phi ptr [ null, %12 ], [ %66, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %40 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !90
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %67, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %75 = load ptr, ptr %3, align 8, !tbaa !93
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
  br i1 %83, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !94

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %93

92:                                               ; preds = %41, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %42, %41 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !93
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !94

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !111
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp ugt i32 %11, %13
  %spec.select.i = select i1 %14, ptr %8, ptr %6
  %spec.select6.i = select i1 %14, ptr %6, ptr %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %spec.select.i, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select6.i, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

28:                                               ; preds = %22, %18
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %33 = load ptr, ptr %19, align 8, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %2, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %.not.i4 = icmp eq ptr %39, %41
  br i1 %.not.i4, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit11, label %42

42:                                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %43 = load ptr, ptr %39, align 8, !tbaa !111
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = load ptr, ptr %41, align 8, !tbaa !111
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = icmp ugt i32 %44, %46
  %spec.select.i5 = select i1 %47, ptr %41, ptr %39
  %spec.select6.i6 = select i1 %47, ptr %39, ptr %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %spec.select.i5, ptr %3, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i6, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7

61:                                               ; preds = %55, %51
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i8 = load ptr, ptr %52, align 8, !tbaa !116
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7: ; preds = %61, %55
  %62 = phi i32 [ %.pre2.i.i10, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i8, %61 ], [ %53, %55 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %66 = load ptr, ptr %52, align 8, !tbaa !116
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i7, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %.pre = load ptr, ptr %38, align 8, !tbaa !117
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit11

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit11: ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %70
  %71 = phi ptr [ %39, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit ], [ %.pre, %70 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %73, align 8, !tbaa !118
  call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %72, ptr noundef %71, ptr %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %8, align 4, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
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
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %.not87 = icmp eq i32 %18, 0
  br i1 %.not87, label %23, label %19

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %23 unwind label %21

21:                                               ; preds = %33, %26, %19, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %132

23:                                               ; preds = %19, %16, %15
  %.086 = phi ptr [ null, %15 ], [ %14, %16 ], [ %20, %19 ]
  %24 = load i32, ptr %7, align 8, !tbaa !121
  %25 = load i32, ptr %8, align 4, !tbaa !122
  %.not.i = icmp ult i32 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %38

26:                                               ; preds = %23
  %27 = shl i32 %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %26
  %31 = load i32, ptr %7, align 8, !tbaa !121
  %.not.i.i = icmp eq i32 %31, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !119
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
          to label %.noexc38 unwind label %21

.noexc38:                                         ; preds = %33
  %.pre2.pre.i = load i32, ptr %7, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %37, ptr %35, align 8, !tbaa !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc38, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %31, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc38 ]
  store ptr %30, ptr %3, align 8, !tbaa !119
  store i32 %27, ptr %8, align 4, !tbaa !122
  br label %38

38:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %39 = phi i32 [ %24, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %.086, ptr %42, align 8, !tbaa !91
  %43 = add i32 %39, 1
  store i32 %43, ptr %7, align 8, !tbaa !121
  %.not29 = icmp ne ptr %.086, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %38, %2
  %45 = phi ptr [ %.pre, %38 ], [ %10, %2 ]
  %.021 = phi i1 [ %.not29, %38 ], [ true, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !118
  %49 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %45, ptr noundef %47, ptr %.sroa.0.0.copyload)
          to label %50 unwind label %74

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 8, !tbaa !121
  %52 = load i32, ptr %8, align 4, !tbaa !122
  %.not.i39 = icmp ult i32 %51, %52
  br i1 %.not.i39, label %._crit_edge.i53, label %53

._crit_edge.i53:                                  ; preds = %50
  %.pre.i54 = load ptr, ptr %3, align 8, !tbaa !119
  br label %65

53:                                               ; preds = %50
  %54 = shl i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
          to label %.noexc55 unwind label %74

.noexc55:                                         ; preds = %53
  %58 = load i32, ptr %7, align 8, !tbaa !121
  %.not.i.i40 = icmp eq i32 %58, 0
  %.pre.i.i41 = load ptr, ptr %3, align 8, !tbaa !119
  br i1 %.not.i.i40, label %._crit_edge.i.i47, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.noexc55
  %wide.trip.count.i.i43 = zext i32 %58 to i64
  br label %61

._crit_edge.i.i47:                                ; preds = %61, %.noexc55
  %.not.i.i.i48 = icmp eq ptr %.pre.i.i41, %6
  %59 = icmp eq ptr %.pre.i.i41, null
  %or.cond.i.i.i49 = or i1 %.not.i.i.i48, %59
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i51, label %60

60:                                               ; preds = %._crit_edge.i.i47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i41)
          to label %.noexc56 unwind label %74

.noexc56:                                         ; preds = %60
  %.pre2.pre.i50 = load i32, ptr %7, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i51

61:                                               ; preds = %61, %.lr.ph.i.i42
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i45, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i.i44
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i.i41, i64 %indvars.iv.i.i44
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  store ptr %64, ptr %62, align 8, !tbaa !91
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i46, label %._crit_edge.i.i47, label %61, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i51:     ; preds = %.noexc56, %._crit_edge.i.i47
  %.pre2.i52 = phi i32 [ %58, %._crit_edge.i.i47 ], [ %.pre2.pre.i50, %.noexc56 ]
  store ptr %57, ptr %3, align 8, !tbaa !119
  store i32 %54, ptr %8, align 4, !tbaa !122
  br label %65

65:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i51, %._crit_edge.i53
  %66 = phi i32 [ %51, %._crit_edge.i53 ], [ %.pre2.i52, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i51 ]
  %67 = phi ptr [ %.pre.i54, %._crit_edge.i53 ], [ %57, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i51 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store ptr %49, ptr %69, align 8, !tbaa !91
  %70 = add i32 %66, 1
  store i32 %70, ptr %7, align 8, !tbaa !121
  %.not30 = icmp ne ptr %49, null
  %spec.select36 = and i1 %.not30, %.021
  %71 = load ptr, ptr %46, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %.not31 = icmp eq ptr %71, %73
  br i1 %.not31, label %101, label %76

74:                                               ; preds = %60, %53, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %132

76:                                               ; preds = %65
  %77 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull %71, ptr noundef %73)
          to label %78 unwind label %99

78:                                               ; preds = %76
  %79 = load i32, ptr %7, align 8, !tbaa !121
  %80 = load i32, ptr %8, align 4, !tbaa !122
  %.not.i58 = icmp ult i32 %79, %80
  br i1 %.not.i58, label %._crit_edge.i72, label %81

._crit_edge.i72:                                  ; preds = %78
  %.pre.i73 = load ptr, ptr %3, align 8, !tbaa !119
  br label %93

81:                                               ; preds = %78
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc74 unwind label %99

.noexc74:                                         ; preds = %81
  %86 = load i32, ptr %7, align 8, !tbaa !121
  %.not.i.i59 = icmp eq i32 %86, 0
  %.pre.i.i60 = load ptr, ptr %3, align 8, !tbaa !119
  br i1 %.not.i.i59, label %._crit_edge.i.i66, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.noexc74
  %wide.trip.count.i.i62 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i66:                                ; preds = %89, %.noexc74
  %.not.i.i.i67 = icmp eq ptr %.pre.i.i60, %6
  %87 = icmp eq ptr %.pre.i.i60, null
  %or.cond.i.i.i68 = or i1 %.not.i.i.i67, %87
  br i1 %or.cond.i.i.i68, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i70, label %88

88:                                               ; preds = %._crit_edge.i.i66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i60)
          to label %.noexc75 unwind label %99

.noexc75:                                         ; preds = %88
  %.pre2.pre.i69 = load i32, ptr %7, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i70

89:                                               ; preds = %89, %.lr.ph.i.i61
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i64, %89 ]
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i.i63
  %91 = getelementptr inbounds nuw ptr, ptr %.pre.i.i60, i64 %indvars.iv.i.i63
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  store ptr %92, ptr %90, align 8, !tbaa !91
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i65, label %._crit_edge.i.i66, label %89, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i70:     ; preds = %.noexc75, %._crit_edge.i.i66
  %.pre2.i71 = phi i32 [ %86, %._crit_edge.i.i66 ], [ %.pre2.pre.i69, %.noexc75 ]
  store ptr %85, ptr %3, align 8, !tbaa !119
  store i32 %82, ptr %8, align 4, !tbaa !122
  br label %93

93:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i70, %._crit_edge.i72
  %94 = phi i32 [ %79, %._crit_edge.i72 ], [ %.pre2.i71, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i70 ]
  %95 = phi ptr [ %.pre.i73, %._crit_edge.i72 ], [ %85, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i70 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  store ptr %77, ptr %97, align 8, !tbaa !91
  %98 = add i32 %94, 1
  store i32 %98, ptr %7, align 8, !tbaa !121
  %.not32 = icmp ne ptr %77, null
  %spec.select37 = and i1 %.not32, %spec.select36
  br i1 %spec.select37, label %102, label %125

99:                                               ; preds = %88, %81, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %132

101:                                              ; preds = %65
  br i1 %spec.select36, label %102, label %125

102:                                              ; preds = %93, %101
  %103 = phi i32 [ %98, %93 ], [ %70, %101 ]
  %104 = phi ptr [ %95, %93 ], [ %67, %101 ]
  %105 = load ptr, ptr %9, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = load ptr, ptr %46, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %103, ptr noundef nonnull %104, ptr noundef %108, ptr noundef %112)
          to label %114 unwind label %121

114:                                              ; preds = %102
  %115 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef %108, ptr noundef %112)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %123

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %117 = load ptr, ptr %116, align 8, !tbaa !185
  %118 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %115, ptr noundef %117)
          to label %119 unwind label %123

119:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %120 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %113, ptr noundef %118)
          to label %._crit_edge unwind label %123

._crit_edge:                                      ; preds = %119
  %.pre88 = load ptr, ptr %3, align 8, !tbaa !119
  br label %125

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %132

123:                                              ; preds = %114, %119, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %132

125:                                              ; preds = %93, %._crit_edge, %101
  %126 = phi ptr [ %67, %101 ], [ %.pre88, %._crit_edge ], [ %95, %93 ]
  %.0 = phi ptr [ null, %101 ], [ %120, %._crit_edge ], [ null, %93 ]
  %.not.i.i.i78 = icmp eq ptr %126, %6
  %127 = icmp eq ptr %126, null
  %or.cond.i.i.i79 = or i1 %.not.i.i.i78, %127
  br i1 %or.cond.i.i.i79, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %128

128:                                              ; preds = %125
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret ptr %.0

132:                                              ; preds = %74, %99, %123, %121, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %100, %99 ], [ %75, %74 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
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
  %2 = load ptr, ptr %0, align 8, !tbaa !119
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
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = icmp ugt i32 %10, %12
  %spec.select.i = select i1 %13, ptr %7, ptr %5
  %spec.select6.i = select i1 %13, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %16, label %17, label %36

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

27:                                               ; preds = %21, %17
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = load ptr, ptr %18, align 8, !tbaa !116
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %2, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 8, ptr noundef %7)
  br label %18

18:                                               ; preds = %12, %16
  %.017 = phi ptr [ %17, %16 ], [ %7, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !189
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !194
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
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = icmp ugt i32 %10, %12
  %spec.select.i = select i1 %13, ptr %7, ptr %5
  %spec.select6.i = select i1 %13, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %16, label %17, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

27:                                               ; preds = %21, %17
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = load ptr, ptr %18, align 8, !tbaa !116
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !31
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %8, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %36

36:                                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp ugt i32 %11, %13
  %spec.select.i = select i1 %14, ptr %7, ptr %5
  %spec.select6.i = select i1 %14, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select6.i, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %17, label %18, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

28:                                               ; preds = %22, %18
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = load ptr, ptr %19, align 8, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !31
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %9, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = load ptr, ptr %4, align 8, !tbaa !199
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = load i32, ptr %40, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8832
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8848
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !206
  %53 = icmp eq i8 %52, -1
  %54 = zext i1 %53 to i32
  %55 = or disjoint i32 %47, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

66:                                               ; preds = %60, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i.i9 = load ptr, ptr %57, align 8, !tbaa !86
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !31
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i.i11, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i.i9, %66 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i64 %70
  store i32 %55, ptr %71, align 4, !tbaa !31
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %2, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %13 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %12)
  br label %83

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %15 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %7, ptr noundef %9)
  store ptr %15, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = load ptr, ptr %6, align 8, !tbaa !199
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8832
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8848
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !206
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
  %40 = load i32, ptr %39, align 8, !tbaa !189
  %41 = add i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !189
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %38
  %57 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %15)
  store ptr %57, ptr %3, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !189
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  br label %65

65:                                               ; preds = %56, %38
  %66 = phi ptr [ %57, %56 ], [ %15, %38 ]
  %.033 = phi ptr [ %64, %56 ], [ %45, %38 ]
  br i1 %32, label %67, label %79

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !194
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !194
  %.not = icmp eq ptr %69, %73
  br i1 %.not, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %66)
  store ptr %75, ptr %3, align 8, !tbaa !91
  br label %76

76:                                               ; preds = %74, %67
  %.041 = phi ptr [ %71, %67 ], [ %69, %74 ]
  %77 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %.041)
  %78 = call noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %52, ptr noundef %77, i32 noundef 1, ptr noundef nonnull %3)
  store ptr %78, ptr %3, align 8, !tbaa !91
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi ptr [ %78, %76 ], [ %66, %65 ]
  %81 = call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %35, ptr noundef %80)
  br label %82

82:                                               ; preds = %14, %79
  %.1 = phi ptr [ %81, %79 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  store i32 %2, ptr %9, align 4, !tbaa !207
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %_ZnamR6region.exit

_ZnamR6region.exit:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %11
  br label %15

15:                                               ; preds = %15, %_ZnamR6region.exit
  %16 = phi ptr [ %13, %_ZnamR6region.exit ], [ %17, %15 ]
  store i32 -2, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15, !llvm.loop !209

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %20, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 %12, i1 false)
  br label %21

21:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !207
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
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

19:                                               ; preds = %13, %7
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !86
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %23
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !31
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %3, align 4, !tbaa !207
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge, !llvm.loop !211
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !207
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
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !31
  %13 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 8, !tbaa !121
  %17 = load i32, ptr %8, align 4, !tbaa !122
  %.not.i = icmp ult i32 %16, %17
  br i1 %.not.i, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

18:                                               ; preds = %15
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %7, align 8, !tbaa !121
  %.not.i.i = icmp eq i32 %23, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !119
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
  %.pre2.pre.i = load i32, ptr %7, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %29, ptr %27, align 8, !tbaa !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %26, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %25, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %23, %._crit_edge.i.i ], [ %.pre2.pre.i, %25 ]
  store ptr %22, ptr %2, align 8, !tbaa !119
  store i32 %19, ptr %8, align 4, !tbaa !122
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %30 = phi i32 [ %16, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  store ptr %13, ptr %33, align 8, !tbaa !91
  %34 = add i32 %30, 1
  store i32 %34, ptr %7, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %10, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %.1 = phi i1 [ %.08, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ false, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 4, !tbaa !207
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %10, label %._crit_edge, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !207
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %33, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19

18:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !214
  store ptr %8, ptr %13, align 8, !tbaa !89
  %19 = load ptr, ptr %14, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %20, align 4, !tbaa !31
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !214
  %23 = load ptr, ptr %10, align 8, !tbaa !213
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

31:                                               ; preds = %25, %21
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %25, %.noexc
  %32 = phi i32 [ %.pre2.i.i, %.noexc ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %22, ptr %36, align 8, !tbaa !194
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %11, align 4, !tbaa !207
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !216

41:                                               ; preds = %31, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %91

43:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !217
  %46 = load ptr, ptr %33, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !221
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
  %53 = load i32, ptr %.in, align 8, !tbaa !217
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i18, ptr noundef %52)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %50

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %43
  %.sink29 = phi ptr [ %48, %43 ], [ %56, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph = phi i32 [ %45, %43 ], [ %53, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph26 = phi ptr [ %46, %43 ], [ %54, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %58 = getelementptr inbounds i8, ptr %.sink29, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !31
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split, %43, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %60 = phi i32 [ %53, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %45, %43 ], [ %.ph, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %61 = phi ptr [ %54, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %46, %43 ], [ %.ph26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %62 = phi i32 [ 0, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ 0, %43 ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %63 = phi ptr [ %56, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %48, %43 ], [ %.sink29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke.sink.split ]
  %64 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef null, i32 noundef %62, ptr noundef %63)
          to label %65 unwind label %50

65:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit22.invoke
  %66 = load ptr, ptr %10, align 8, !tbaa !213
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %73 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %74 = load ptr, ptr %3, align 8, !tbaa !222
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
  br i1 %82, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %83 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret ptr %64

91:                                               ; preds = %50, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %51, %50 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !20
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !656
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
  %29 = load ptr, ptr %28, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !656
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
  %46 = and i32 %1, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %70, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !224
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !194
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
  %61 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !656
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
  %73 = load ptr, ptr %72, align 8, !tbaa !213
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !656
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
  %.sink = phi ptr [ %10, %14 ], [ %10, %16 ], [ %10, %23 ], [ %31, %35 ], [ %31, %37 ], [ %31, %44 ], [ %56, %60 ], [ %56, %62 ], [ %56, %69 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !656
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
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !194
  %11 = load ptr, ptr %0, align 8, !tbaa !222
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !207
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i18, %.thread ], [ 0, %.lr.ph.i ]
  %.08.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ]
  br label %11

11:                                               ; preds = %.outer, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ %indvars.iv.i.ph, %.outer ]
  %12 = load ptr, ptr %10, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !31
  %14 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload.i)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.noexc
  %17 = load i32, ptr %6, align 8, !tbaa !121
  %18 = load i32, ptr %7, align 4, !tbaa !122
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %19

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %31

19:                                               ; preds = %16
  %20 = shl i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %22)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %19
  %24 = load i32, ptr %6, align 8, !tbaa !121
  %.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !119
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
  %.pre2.pre.i.i = load i32, ptr %6, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %30, ptr %28, align 8, !tbaa !91
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc13, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %24, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc13 ]
  store ptr %23, ptr %3, align 8, !tbaa !119
  store i32 %20, ptr %7, align 4, !tbaa !122
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %32 = phi i32 [ %17, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %33 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store ptr %14, ptr %35, align 8, !tbaa !91
  %36 = add i32 %32, 1
  store i32 %36, ptr %6, align 8, !tbaa !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %8, align 4, !tbaa !207
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %11, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit, !llvm.loop !212

.thread:                                          ; preds = %.noexc
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %8, align 4, !tbaa !207
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i18, %41
  br i1 %42, label %.outer, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20, !llvm.loop !212

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit: ; preds = %31
  br i1 %.08.i.ph, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20

43:                                               ; preds = %26, %19, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread: ; preds = %2, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %50, align 8, !tbaa !31
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %46, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %76

51:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !217
  %54 = load ptr, ptr %4, align 8, !tbaa !214
  %55 = load i32, ptr %6, align 8, !tbaa !121
  %56 = load ptr, ptr %3, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !31
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %51, %60
  %.0.i = phi i32 [ %62, %60 ], [ 0, %51 ]
  %63 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %.0.i, ptr noundef %58)
          to label %64 unwind label %76

64:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !214
  %.not.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %49, align 8, !tbaa !656
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20

76:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %84

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20: ; preds = %.thread, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit ], [ null, %.thread ]
  %78 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i.i15 = icmp eq ptr %78, %5
  %79 = icmp eq ptr %78, null
  %or.cond.i.i.i = or i1 %.not.i.i.i15, %79
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %80

80:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20, %80
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret ptr %.0

84:                                               ; preds = %76, %43
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %44, %43 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt32theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !657
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !658, !range !689, !noundef !690
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %13, align 8, !tbaa !31
  %14 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !207
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i18, %.thread ], [ 0, %.lr.ph.i ]
  %.08.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ]
  br label %10

10:                                               ; preds = %.outer, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ %indvars.iv.i.ph, %.outer ]
  %11 = load ptr, ptr %9, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !31
  %13 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %1, i32 %.sroa.0.0.copyload.i)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.noexc
  %16 = load i32, ptr %5, align 8, !tbaa !121
  %17 = load i32, ptr %6, align 4, !tbaa !122
  %.not.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %15
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %30

18:                                               ; preds = %15
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %18
  %23 = load i32, ptr %5, align 8, !tbaa !121
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !119
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
  %.pre2.pre.i.i = load i32, ptr %5, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %29, ptr %27, align 8, !tbaa !91
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc11, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc11 ]
  store ptr %22, ptr %3, align 8, !tbaa !119
  store i32 %19, ptr %6, align 4, !tbaa !122
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %16, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %13, ptr %34, align 8, !tbaa !91
  %35 = add i32 %31, 1
  store i32 %35, ptr %5, align 8, !tbaa !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %7, align 4, !tbaa !207
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %10, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit, !llvm.loop !212

.thread:                                          ; preds = %.noexc
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %7, align 4, !tbaa !207
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i18, %40
  br i1 %41, label %.outer, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20, !llvm.loop !212

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20: ; preds = %.thread
  %.pre1622 = load ptr, ptr %3, align 8, !tbaa !119
  br label %61

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit: ; preds = %30
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !119
  br i1 %.08.i.ph, label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge, label %61

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge: ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !121
  br label %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread

42:                                               ; preds = %25, %18, %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread: ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge, %2
  %44 = phi ptr [ %.pre16, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge ], [ %4, %2 ]
  %45 = phi i32 [ %.pre, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit._ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread_crit_edge ], [ 0, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !221
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %55

55:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread, %55
  %.0.i = phi i32 [ %57, %55 ], [ 0, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread ]
  %58 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %49, ptr noundef %51, i32 noundef %45, ptr noundef %44, i32 noundef %.0.i, ptr noundef %53)
          to label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge unwind label %59

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !119
  br label %61

59:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %68

61:                                               ; preds = %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit
  %62 = phi ptr [ %.pre16, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit ], [ %.pre15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge ], [ %.pre1622, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20 ]
  %.0 = phi ptr [ null, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit._crit_edge ], [ null, %_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE.exit.thread20 ]
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret ptr %.0

68:                                               ; preds = %59, %42
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %43, %42 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !657
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !658, !range !689, !noundef !690
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %.sroa.0.0.copyload = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !31
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
  store i32 %2, ptr %11, align 4, !tbaa !207
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit, label %_ZnamR6region.exit.i

_ZnamR6region.exit.i:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %13
  br label %17

17:                                               ; preds = %17, %_ZnamR6region.exit.i
  %18 = phi ptr [ %15, %_ZnamR6region.exit.i ], [ %19, %17 ]
  store i32 -2, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17, !llvm.loop !209

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %22, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr readonly align 4 %3, i64 %14, i1 false)
  br label %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit

_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit: ; preds = %6, %21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %23, align 8, !tbaa !691
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %25 = zext i32 %4 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %26)
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %.loopexit.thread, label %.lr.ph.i.i.i.preheader

.loopexit.thread:                                 ; preds = %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %29, align 8, !tbaa !693
  br label %_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %26, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !693
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %27, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !694

_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !207
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %8

8:                                                ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i ]
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i

20:                                               ; preds = %14, %8
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !86
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !31
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i: ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %24
  store i32 %.sroa.0.0.copyload.i, ptr %25, align 4, !tbaa !31
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %4, align 4, !tbaa !207
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %8, label %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit, !llvm.loop !211

_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit: ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !691
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
  %38 = load ptr, ptr %32, align 8, !tbaa !693
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %.not.i7 = icmp eq ptr %40, %42
  br i1 %.not.i7, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %40, align 8, !tbaa !111
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = load ptr, ptr %42, align 8, !tbaa !111
  %47 = load i32, ptr %46, align 4, !tbaa !112
  %48 = icmp ugt i32 %45, %47
  %spec.select.i = select i1 %48, ptr %42, ptr %40
  %spec.select6.i = select i1 %48, ptr %40, ptr %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !113
  store ptr %spec.select6.i, ptr %33, align 8, !tbaa !115
  %49 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load ptr, ptr %35, align 8, !tbaa !116
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

59:                                               ; preds = %53, %50
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %59, %53
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = load ptr, ptr %35, align 8, !tbaa !116
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %.pre = load i32, ptr %30, align 8, !tbaa !691
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %36, %68
  %69 = phi i32 [ %37, %36 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %36, label %._crit_edge, !llvm.loop !695
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !691
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
  %12 = load ptr, ptr %7, align 8, !tbaa !693
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef %14, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %8, align 8, !tbaa !121
  %21 = load i32, ptr %9, align 4, !tbaa !122
  %.not.i = icmp ult i32 %20, %21
  br i1 %.not.i, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !119
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

22:                                               ; preds = %19
  %23 = shl i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
  %27 = load i32, ptr %8, align 8, !tbaa !121
  %.not.i.i = icmp eq i32 %27, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !119
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
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !121
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  store ptr %33, ptr %31, align 8, !tbaa !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %30, !llvm.loop !184

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %29, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %27, %._crit_edge.i.i ], [ %.pre2.pre.i, %29 ]
  store ptr %26, ptr %2, align 8, !tbaa !119
  store i32 %23, ptr %9, align 4, !tbaa !122
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %34 = phi i32 [ %20, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %26, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %17, ptr %37, align 8, !tbaa !91
  %38 = add i32 %34, 1
  store i32 %38, ptr %8, align 8, !tbaa !121
  br label %39

39:                                               ; preds = %11, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %.1 = phi i1 [ %.012, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ false, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %5, align 8, !tbaa !691
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %11, label %._crit_edge, !llvm.loop !696
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !122
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
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i32, ptr %18, align 8, !tbaa !31
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %14, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !697
  %22 = load ptr, ptr %4, align 8, !tbaa !214
  %23 = load i32, ptr %6, align 8, !tbaa !121
  %24 = load ptr, ptr %3, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %19, %28
  %.0.i = phi i32 [ %30, %28 ], [ 0, %19 ]
  %31 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %.0.i, ptr noundef %26)
          to label %32 unwind label %44

32:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %17, align 8, !tbaa !656
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %46

44:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %53

46:                                               ; preds = %9, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %9 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !119
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret ptr %.0

53:                                               ; preds = %44, %10
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %11, %10 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !657
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !658, !range !689, !noundef !690
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !691
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !693
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i32, ptr %17, align 8, !tbaa !31
  %18 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %16, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !122
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
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !697
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = load i32, ptr %5, align 8, !tbaa !121
  %19 = load ptr, ptr %3, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !31
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
  %30 = load ptr, ptr %3, align 8, !tbaa !119
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret ptr %.0

36:                                               ; preds = %27, %9
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %10, %9 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !657
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 745
  %6 = load i8, ptr %5, align 1, !tbaa !658, !range !689, !noundef !690
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %.sroa.0.0.copyload = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !31
  %13 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10, ptr noundef %12, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !122
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
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !699
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !701
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %18, ptr noundef %21)
          to label %23 unwind label %35

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !697
  %26 = load i32, ptr %5, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !31
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
  %38 = load ptr, ptr %3, align 8, !tbaa !119
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret ptr %.0

44:                                               ; preds = %35, %9
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %10, %9 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
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
  store i32 %1, ptr %11, align 4, !tbaa !702
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !221
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i, %.lr.ph.preheader.i
  %13 = phi ptr [ null, %.lr.ph.preheader.i ], [ %26, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i ]
  %14 = getelementptr inbounds nuw %class.parameter, ptr %6, i64 %indvars.iv.i
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.noexc, label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i

.noexc:                                           ; preds = %16, %.lr.ph.i
  tail call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !221
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i: ; preds = %.noexc, %16
  %22 = phi i32 [ %.pre2.i.i, %.noexc ], [ %18, %16 ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %16 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.parameter, ptr %23, i64 %24
  tail call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %26 = load ptr, ptr %12, align 8, !tbaa !221
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit, label %.lr.ph.i, !llvm.loop !704

_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit:        ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %30, align 8, !tbaa !705
  %31 = zext i32 %3 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %34 unwind label %38

34:                                               ; preds = %_ZN6vectorI9parameterLb1EjEC2EjPKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !706
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8840
  %37 = load ptr, ptr %36, align 8, !tbaa !213
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
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = and i32 %42, 1
  %44 = lshr i32 %42, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZN11ast_manager7inc_refEP3ast.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !13
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %48, %40
  %52 = ptrtoint ptr %47 to i64
  %53 = zext nneg i32 %43 to i64
  %54 = or i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  store ptr %55, ptr %56, align 8, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !707
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !706
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIP4exprEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIP4exprEvPT_.exit unwind label %17

_Z13dealloc_svectIP4exprEvPT_.exit:               ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_Z13dealloc_svectIP4exprEvPT_.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %11 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !706
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIP4exprEvPT_.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIP4exprEvPT_.exit.i unwind label %17

_Z13dealloc_svectIP4exprEvPT_.exit.i:             ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN3smt26theory_lemma_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_Z13dealloc_svectIP4exprEvPT_.exit.i
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %11 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !221
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
  %4 = load i32, ptr %3, align 8, !tbaa !705
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %._crit_edge
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %11 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !221
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %._crit_edge, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = phi i32 [ %4, %.lr.ph ], [ %28, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %16 = load ptr, ptr %5, align 8, !tbaa !706
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !194
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
  %.pre = load i32, ptr %3, align 8, !tbaa !705
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %14, %22, %27
  %28 = phi i32 [ %15, %14 ], [ %15, %22 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !709
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !705
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %38
  %11 = getelementptr inbounds i8, ptr %40, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !706
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !194
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
  %29 = load ptr, ptr %7, align 8, !tbaa !213
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %.noexc, %31
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %24, ptr %43, align 8, !tbaa !194
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 8, !tbaa !705
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !710

48:                                               ; preds = %37, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %98

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !702
  %53 = load ptr, ptr %40, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !221
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
  %60 = load i32, ptr %.in, align 4, !tbaa !702
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i20, ptr noundef %59)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %57

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %50
  %.sink32 = phi ptr [ %55, %50 ], [ %63, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph = phi i32 [ %52, %50 ], [ %60, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %.ph29 = phi ptr [ %53, %50 ], [ %61, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %65 = getelementptr inbounds i8, ptr %.sink32, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split, %50, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %67 = phi i32 [ %60, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %52, %50 ], [ %.ph, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %68 = phi ptr [ %61, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %53, %50 ], [ %.ph29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %69 = phi i32 [ 0, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ 0, %50 ], [ %66, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %70 = phi ptr [ %63, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %55, %50 ], [ %.sink32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke.sink.split ]
  %71 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef null, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %57

72:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit24.invoke
  %73 = load ptr, ptr %7, align 8, !tbaa !213
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %80 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %81 = load ptr, ptr %3, align 8, !tbaa !222
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
  br i1 %89, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %90 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret ptr %71

98:                                               ; preds = %57, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %58, %57 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !221
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !31
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
  %3 = load i32, ptr %2, align 8, !tbaa !217
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !221
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !697
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
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
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !27
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !711
  %26 = load ptr, ptr %2, align 8, !tbaa !712
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !713
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !712
  %34 = load i64, ptr %27, align 8, !tbaa !206
  store i64 %34, ptr %25, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !713
  store ptr %27, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %36, align 8, !tbaa !713
  store i8 0, ptr %27, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !712
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !713
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !206
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !711
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !714

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !712
  store i64 %8, ptr %4, align 8, !tbaa !206
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !206
  store i8 %18, ptr %16, align 1, !tbaa !206
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !713
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !713
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !206
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !711
  %26 = load ptr, ptr %2, align 8, !tbaa !712
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !713
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !712
  %34 = load i64, ptr %27, align 8, !tbaa !206
  store i64 %34, ptr %25, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !713
  store ptr %27, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %36, align 8, !tbaa !713
  store i8 0, ptr %27, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !712
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !713
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !206
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !715
  %.not.i = icmp eq ptr %4, null
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !716
  br i1 %.not.i, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !717
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !718
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %.pre27, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !716
  br label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre27, %2 ], [ %.pre, %12 ], [ %.pre27, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !719
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !113
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !720
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !720
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
  %37 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !721
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %52

43:                                               ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !723
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !723
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !724
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !724
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %17, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %22, ptr %51, align 8, !tbaa !115
  br label %.loopexit.sink.split

52:                                               ; preds = %.preheader, %60
  %.020 = phi ptr [ %63, %60 ], [ %37, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = icmp ne ptr %54, %17
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %57, %58
  %.not25 = select i1 %55, i1 true, i1 %59
  br i1 %.not25, label %60, label %.loopexit

60:                                               ; preds = %52
  %61 = load i32, ptr %42, align 8, !tbaa !725
  %62 = add i32 %61, 1
  store i32 %62, ptr %42, align 8, !tbaa !725
  %63 = load ptr, ptr %.020, align 8, !tbaa !721
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %52, !llvm.loop !726

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !723
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !723
  %68 = load ptr, ptr %3, align 8, !tbaa !715
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !721
  store ptr %70, ptr %3, align 8, !tbaa !715
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !717
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %74, ptr %72, align 8, !tbaa !717
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit: ; preds = %69, %71
  %.0.i = phi ptr [ %68, %69 ], [ %73, %71 ]
  store ptr %38, ptr %.0.i, align 8, !tbaa !721
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  store ptr %77, ptr %75, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !115
  %81 = load ptr, ptr %1, align 8, !tbaa !113
  store ptr %81, ptr %76, align 8, !tbaa !113
  %82 = load ptr, ptr %21, align 8, !tbaa !115
  store ptr %82, ptr %78, align 8, !tbaa !115
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %43, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit ], [ null, %43 ]
  store ptr %.0.i.sink, ptr %37, align 8, !tbaa !721
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
  %10 = load i32, ptr %9, align 4, !tbaa !719
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !718
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %47

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %45

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !711
  %25 = load ptr, ptr %2, align 8, !tbaa !712
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !713
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !712
  %33 = load i64, ptr %26, align 8, !tbaa !206
  store i64 %33, ptr %24, align 8, !tbaa !206
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !713
  store ptr %26, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %35, align 8, !tbaa !713
  store i8 0, ptr %26, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %179 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !712
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !713
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %43 = load i64, ptr %26, align 8, !tbaa !206
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %178

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %21) #22
  br label %178

47:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %48 = add i32 %.029, %11
  %49 = icmp ult i32 %48, %11
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !711
  %55 = load ptr, ptr %4, align 8, !tbaa !712
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !713
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !712
  %63 = load i64, ptr %56, align 8, !tbaa !206
  store i64 %63, ptr %54, align 8, !tbaa !206
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %64 = phi i64 [ %60, %58 ], [ %.pre91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !713
  store ptr %56, ptr %4, align 8, !tbaa !712
  store i64 0, ptr %65, align 8, !tbaa !713
  store i8 0, ptr %56, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %179 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !712
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !713
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !206
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %178

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %51) #22
  br label %178

77:                                               ; preds = %47
  %78 = zext i32 %48 to i64
  %79 = mul nuw nsw i64 %78, 24
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %.not11.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %80, %77 ]
  %.01012.i.i.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i.i.i ], [ %48, %77 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i, align 8, !tbaa !721
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = add i32 %.01012.i.i.i.i.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !727

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  %84 = load ptr, ptr %0, align 8, !tbaa !716
  %85 = load i32, ptr %9, align 4, !tbaa !719
  store i32 0, ptr %17, align 8, !tbaa !31
  %86 = zext i32 %85 to i64
  %.idx.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i
  %88 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %80, i64 %19
  %89 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %80, i64 %78
  %.not63.i = icmp eq i32 %85, 0
  br i1 %.not63.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %88, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %141, %.loopexit.i ], [ %84, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %90 = load ptr, ptr %.04864.i, align 8, !tbaa !721
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %17, align 8
  br label %94

94:                                               ; preds = %138, %.preheader.i
  %95 = phi i32 [ %139, %138 ], [ %.promoted.i, %.preheader.i ]
  %.049.i = phi ptr [ %140, %138 ], [ %.04864.i, %.preheader.i ]
  %.244.i = phi ptr [ %.345.i, %138 ], [ %.04265.i, %.preheader.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !720
  %101 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !720
  %106 = sub i32 %105, %100
  %107 = shl i32 %100, 8
  %108 = xor i32 %106, %107
  %109 = sub i32 %100, %108
  %110 = shl i32 %109, 16
  %111 = xor i32 %110, %108
  %112 = sub i32 %111, %109
  %113 = shl i32 %109, 10
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %18
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %80, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !721
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %94
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %97, ptr %123, align 8, !tbaa !113
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %102, ptr %124, align 8, !tbaa !115
  store ptr null, ptr %117, align 8, !tbaa !721
  %125 = add i32 %95, 1
  store i32 %125, ptr %17, align 8, !tbaa !31
  br label %138

126:                                              ; preds = %94
  %127 = icmp eq ptr %.244.i, %89
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %126
  store ptr %118, ptr %.244.i, align 8, !tbaa !721
  %129 = getelementptr inbounds nuw i8, ptr %.244.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  store ptr %131, ptr %129, align 8, !tbaa !113
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !115
  %135 = load ptr, ptr %96, align 8, !tbaa !113
  store ptr %135, ptr %130, align 8, !tbaa !113
  %136 = load ptr, ptr %101, align 8, !tbaa !115
  store ptr %136, ptr %132, align 8, !tbaa !115
  store ptr %.244.i, ptr %117, align 8, !tbaa !721
  %137 = getelementptr inbounds nuw i8, ptr %.244.i, i64 24
  br label %138

138:                                              ; preds = %128, %122
  %139 = phi i32 [ %125, %122 ], [ %95, %128 ]
  %.345.i = phi ptr [ %.244.i, %122 ], [ %137, %128 ]
  %140 = load ptr, ptr %.049.i, align 8, !tbaa !721
  %.not54.i = icmp eq ptr %140, null
  br i1 %.not54.i, label %.loopexit.i, label %94, !llvm.loop !728

.loopexit.i:                                      ; preds = %138, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 24
  %.not.i = icmp eq ptr %141, %87
  br i1 %.not.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i, !llvm.loop !729

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %88, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %145, label %142

142:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %143 = icmp eq ptr %84, null
  br i1 %143, label %175, label %144

144:                                              ; preds = %142
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
  br label %175

145:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %146 = icmp eq ptr %80, null
  br i1 %146, label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %126, %145
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit: ; preds = %145, %.thread
  %147 = icmp slt i32 %.029, 0
  br i1 %147, label %148, label %47

148:                                              ; preds = %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %149 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %173

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !711
  %153 = load ptr, ptr %6, align 8, !tbaa !712
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !713
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !712
  %161 = load i64, ptr %154, align 8, !tbaa !206
  store i64 %161, ptr %152, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %162 = phi i64 [ %158, %156 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !713
  store ptr %154, ptr %6, align 8, !tbaa !712
  store i64 0, ptr %163, align 8, !tbaa !713
  store i8 0, ptr %154, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %179 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8, !tbaa !712
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %165
  %169 = load i64, ptr %163, align 8, !tbaa !713
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %165
  %171 = load i64, ptr %154, align 8, !tbaa !206
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %178

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %149) #22
  br label %178

175:                                              ; preds = %144, %142
  store ptr %80, ptr %0, align 8, !tbaa !716
  store i32 %48, ptr %8, align 8, !tbaa !718
  store i32 %11, ptr %9, align 4, !tbaa !719
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %176, align 8, !tbaa !717
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  ret void

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %173, %45
  %.pn48.pn = phi { ptr, i32 } [ %46, %45 ], [ %76, %75 ], [ %174, %173 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !116
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !711
  %23 = load ptr, ptr %2, align 8, !tbaa !712
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !713
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !712
  %31 = load i64, ptr %24, align 8, !tbaa !206
  store i64 %31, ptr %22, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !713
  store ptr %24, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %33, align 8, !tbaa !713
  store i8 0, ptr %24, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !712
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !713
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !206
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !116
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !730

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %49, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !221
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !711
  %23 = load ptr, ptr %2, align 8, !tbaa !712
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !713
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !712
  %31 = load i64, ptr %24, align 8, !tbaa !206
  store i64 %31, ptr %22, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !713
  store ptr %24, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %33, align 8, !tbaa !713
  store i8 0, ptr %24, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !712
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !713
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !206
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !221
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !731
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %61, align 8, !tbaa !731
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !733

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #22
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %71 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %74 = phi ptr [ %53, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %57, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %74, ptr %0, align 8, !tbaa !221
  store i32 %15, ptr %49, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !213
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !711
  %26 = load ptr, ptr %2, align 8, !tbaa !712
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !713
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !712
  %34 = load i64, ptr %27, align 8, !tbaa !206
  store i64 %34, ptr %25, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !713
  store ptr %27, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %36, align 8, !tbaa !713
  store i8 0, ptr %27, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !712
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !713
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !206
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !213
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.309", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !90
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !711
  %26 = load ptr, ptr %2, align 8, !tbaa !712
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !713
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !712
  %34 = load i64, ptr %27, align 8, !tbaa !206
  store i64 %34, ptr %25, align 8, !tbaa !206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !713
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !713
  store ptr %27, ptr %2, align 8, !tbaa !712
  store i64 0, ptr %36, align 8, !tbaa !713
  store i8 0, ptr %27, align 8, !tbaa !206
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !712
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !713
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !206
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !90
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !734
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !735
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.estimated_trip_count"}
!24 = !{!16, !18, i64 32}
!25 = distinct !{!25, !26, !23}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTSN3smt13justificationE", !30, i64 0}
!30 = !{!"any p2 pointer", !12, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !39, i64 176}
!34 = !{!"_ZTSN3smt19conflict_resolutionE", !35, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !9, i64 48, !40, i64 56, !42, i64 64, !9, i64 80, !9, i64 84, !48, i64 88, !9, i64 96, !49, i64 104, !52, i64 112, !39, i64 176, !55, i64 184, !56, i64 192, !59, i64 200, !62, i64 224, !65, i64 248, !69, i64 272, !75, i64 288, !81, i64 304, !40, i64 320, !40, i64 328, !82, i64 336, !82, i64 344, !85, i64 352}
!35 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!36 = !{!"p1 _ZTS10smt_params", !12, i64 0}
!37 = !{!"p1 _ZTSN3smt7contextE", !12, i64 0}
!38 = !{!"p1 _ZTSN3smt15dyn_ack_managerE", !12, i64 0}
!39 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !12, i64 0}
!40 = !{!"_ZTS7svectorIN3sat7literalEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !18, i64 0}
!42 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !35, i64 0}
!45 = !{!"_ZTS10ptr_vectorI4exprE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP4exprLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS4expr", !30, i64 0}
!48 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !28, i64 0}
!49 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !50, i64 0}
!50 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !12, i64 0}
!52 = !{!"_ZTS12obj_pair_setIN3smt5enodeES1_E", !53, i64 0}
!53 = !{!"_ZTS10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE", !54, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !54, i64 40, !54, i64 48, !54, i64 56}
!54 = !{!"p1 _ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !12, i64 0}
!55 = !{!"p1 _ZTS6vectorIN3smt10watch_listELb1EjE", !12, i64 0}
!56 = !{!"_ZTS7svectorIN3smt19conflict_resolution7tp_elemEjE", !57, i64 0}
!57 = !{!"_ZTS6vectorIN3smt19conflict_resolution7tp_elemELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSN3smt19conflict_resolution7tp_elemE", !12, i64 0}
!59 = !{!"_ZTS7obj_mapIN3smt13justificationEP3appE", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !61, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!61 = !{!"p1 _ZTSN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE", !12, i64 0}
!62 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_P3appE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !64, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!64 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE5entryE", !12, i64 0}
!65 = !{!"_ZTS3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EE", !66, i64 0}
!66 = !{!"_ZTS9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE", !68, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!68 = !{!"p1 _ZTS17default_map_entryIN3sat7literalEP3appE", !12, i64 0}
!69 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !70, i64 0}
!70 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !35, i64 0}
!72 = !{!"_ZTS10ptr_vectorI3appE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP3appLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS3app", !30, i64 0}
!75 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !35, i64 0}
!78 = !{!"_ZTS10ptr_vectorI3astE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP3astLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS3ast", !30, i64 0}
!81 = !{!"_ZTS7obj_refI3app11ast_managerE", !11, i64 0, !35, i64 8}
!82 = !{!"_ZTS7svectorIjjE", !83, i64 0}
!83 = !{!"_ZTS6vectorIjLb0EjE", !84, i64 0}
!84 = !{!"p1 int", !12, i64 0}
!85 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!86 = !{!41, !18, i64 0}
!87 = distinct !{!87, !26, !23}
!88 = !{!34, !35, i64 8}
!89 = !{!35, !35, i64 0}
!90 = !{!73, !74, i64 0}
!91 = !{!11, !11, i64 0}
!92 = distinct !{!92, !26, !23}
!93 = !{!71, !35, i64 0}
!94 = distinct !{!94, !26, !23}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN3smt25eq_conflict_justificationE", !8, i64 0, !97, i64 16, !97, i64 24, !98, i64 32}
!97 = !{!"p1 _ZTSN3smt5enodeE", !12, i64 0}
!98 = !{!"_ZTSN3smt16eq_justificationE", !12, i64 0}
!99 = !{!100, !97, i64 8}
!100 = !{!"_ZTSN3smt5enodeE", !11, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !101, i64 52, !10, i64 53, !102, i64 56, !105, i64 64, !107, i64 80, !108, i64 96, !108, i64 104, !10, i64 112}
!101 = !{!"bool", !10, i64 0}
!102 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN3smt5enodeE", !30, i64 0}
!105 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !106, i64 8}
!106 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!107 = !{!"_ZTSN3smt19trans_justificationE", !97, i64 0, !98, i64 8}
!108 = !{!"_ZTS10approx_set", !109, i64 0}
!109 = !{!"_ZTS14approx_set_tplIj3u2uyE", !110, i64 0}
!110 = !{!"long long", !10, i64 0}
!111 = !{!100, !11, i64 0}
!112 = !{!14, !9, i64 0}
!113 = !{!114, !97, i64 0}
!114 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !97, i64 0, !97, i64 8}
!115 = !{!114, !97, i64 8}
!116 = !{!50, !51, i64 0}
!117 = !{!96, !97, i64 24}
!118 = !{!12, !12, i64 0}
!119 = !{!120, !74, i64 0}
!120 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !74, i64 0, !9, i64 8, !9, i64 12, !10, i64 16}
!121 = !{!120, !9, i64 8}
!122 = !{!120, !9, i64 12}
!123 = !{!124, !163, i64 712}
!124 = !{!"_ZTS11ast_manager", !125, i64 0, !135, i64 40, !136, i64 560, !147, i64 616, !152, i64 648, !156, i64 672, !160, i64 704, !163, i64 712, !101, i64 716, !164, i64 720, !167, i64 784, !170, i64 808, !170, i64 824, !171, i64 840, !171, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !9, i64 880, !101, i64 884, !172, i64 888, !177, i64 912, !101, i64 920, !101, i64 921, !35, i64 928, !178, i64 936, !180, i64 944, !183, i64 968}
!125 = !{!"_ZTS8reslimit", !126, i64 0, !101, i64 4, !128, i64 8, !128, i64 16, !129, i64 24, !132, i64 32}
!126 = !{!"_ZTSSt6atomicIjE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!128 = !{!"long", !10, i64 0}
!129 = !{!"_ZTS7svectorImjE", !130, i64 0}
!130 = !{!"_ZTS6vectorImLb0EjE", !131, i64 0}
!131 = !{!"p1 long", !12, i64 0}
!132 = !{!"_ZTS10ptr_vectorI8reslimitE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS8reslimit", !30, i64 0}
!135 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !128, i64 512}
!136 = !{!"_ZTS14family_manager", !9, i64 0, !137, i64 8, !144, i64 48}
!137 = !{!"_ZTS12symbol_tableIiE", !138, i64 0, !140, i64 24, !142, i64 32}
!138 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !139, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!139 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!140 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!142 = !{!"_ZTS7svectorIijE", !143, i64 0}
!143 = !{!"_ZTS6vectorIiLb0EjE", !84, i64 0}
!144 = !{!"_ZTS7svectorI6symboljE", !145, i64 0}
!145 = !{!"_ZTS6vectorI6symbolLb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTS6symbol", !12, i64 0}
!147 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !35, i64 0, !148, i64 8, !149, i64 16, !149, i64 24}
!148 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !30, i64 0}
!152 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !35, i64 0, !148, i64 8, !153, i64 16}
!153 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !30, i64 0}
!156 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !35, i64 0, !148, i64 8, !157, i64 16, !157, i64 24}
!157 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !158, i64 0}
!158 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !30, i64 0}
!160 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !161, i64 0}
!161 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTS11decl_plugin", !30, i64 0}
!163 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!164 = !{!"_ZTS9ast_table", !165, i64 0}
!165 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !166, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !166, i64 40, !166, i64 48, !166, i64 56}
!166 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!167 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !169, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!170 = !{!"_ZTS6id_gen", !9, i64 0, !82, i64 8}
!171 = !{!"p1 _ZTS4sort", !12, i64 0}
!172 = !{!"_ZTS5u_mapIjE", !173, i64 0}
!173 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !176, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!177 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!178 = !{!"_ZTS6symbol", !179, i64 0}
!179 = !{!"p1 omnipotent char", !12, i64 0}
!180 = !{!"_ZTS7obj_mapI9func_declPS0_E", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !182, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!183 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!184 = distinct !{!184, !26, !23}
!185 = !{!124, !11, i64 864}
!186 = !{!187, !97, i64 16}
!187 = !{!"_ZTSN3smt33eq_root_propagation_justificationE", !8, i64 0, !97, i64 16}
!188 = !{!124, !11, i64 856}
!189 = !{!190, !9, i64 24}
!190 = !{!"_ZTS3app", !191, i64 0, !192, i64 16, !9, i64 24, !193, i64 28, !10, i64 32}
!191 = !{!"_ZTS4expr", !14, i64 0}
!192 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!193 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS4expr", !12, i64 0}
!196 = !{!197, !97, i64 16}
!197 = !{!"_ZTSN3smt28eq_propagation_justificationE", !8, i64 0, !97, i64 16, !97, i64 24}
!198 = !{!197, !97, i64 24}
!199 = !{!200, !97, i64 16}
!200 = !{!"_ZTSN3smt20mp_iff_justificationE", !8, i64 0, !97, i64 16, !97, i64 24}
!201 = !{!200, !97, i64 24}
!202 = !{!34, !37, i64 24}
!203 = !{!83, !84, i64 0}
!204 = !{!205, !179, i64 0}
!205 = !{!"_ZTS6vectorIaLb0EjE", !179, i64 0}
!206 = !{!10, !10, i64 0}
!207 = !{!208, !9, i64 12}
!208 = !{!"_ZTSN3smt20simple_justificationE", !8, i64 0, !9, i64 12, !18, i64 16}
!209 = distinct !{!209, !23}
!210 = !{!208, !18, i64 16}
!211 = distinct !{!211, !26, !23}
!212 = distinct !{!212, !26, !23}
!213 = !{!46, !47, i64 0}
!214 = !{!215, !195, i64 0}
!215 = !{!"_ZTS7obj_refI4expr11ast_managerE", !195, i64 0, !35, i64 8}
!216 = distinct !{!216, !26, !23}
!217 = !{!218, !9, i64 24}
!218 = !{!"_ZTSN3smt27simple_theory_justificationE", !208, i64 0, !9, i64 24, !219, i64 32}
!219 = !{!"_ZTS6vectorI9parameterLb1EjE", !220, i64 0}
!220 = !{!"p1 _ZTS9parameter", !12, i64 0}
!221 = !{!219, !220, i64 0}
!222 = !{!44, !35, i64 0}
!223 = distinct !{!223, !26, !23}
!224 = !{!225, !35, i64 104}
!225 = !{!"_ZTSN3smt7contextE", !226, i64 8, !35, i64 104, !36, i64 112, !227, i64 120, !229, i64 128, !236, i64 144, !9, i64 184, !237, i64 192, !241, i64 216, !242, i64 7456, !484, i64 7472, !486, i64 7480, !488, i64 7488, !490, i64 7496, !491, i64 7504, !101, i64 7508, !9, i64 7512, !492, i64 7520, !9, i64 7528, !493, i64 7536, !365, i64 8400, !527, i64 8440, !42, i64 8552, !42, i64 8568, !322, i64 8584, !48, i64 8600, !9, i64 8608, !101, i64 8612, !536, i64 8616, !9, i64 8624, !101, i64 8628, !276, i64 8632, !97, i64 8640, !97, i64 8648, !102, i64 8656, !102, i64 8664, !537, i64 8672, !538, i64 8688, !541, i64 8696, !102, i64 8704, !543, i64 8712, !549, i64 8760, !552, i64 8768, !552, i64 8776, !97, i64 8784, !555, i64 8792, !557, i64 8824, !82, i64 8832, !45, i64 8840, !560, i64 8848, !561, i64 8856, !82, i64 8864, !563, i64 8872, !566, i64 8880, !569, i64 8888, !569, i64 8896, !572, i64 8904, !574, i64 8912, !40, i64 8920, !576, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !578, i64 8952, !580, i64 8960, !101, i64 8968, !9, i64 8972, !101, i64 8976, !581, i64 8984, !21, i64 8992, !582, i64 9000, !81, i64 9008, !40, i64 9024, !301, i64 9032, !353, i64 9056, !584, i64 9080, !611, i64 9312, !613, i64 9320, !179, i64 9328, !40, i64 9336, !615, i64 9344, !42, i64 9368, !9, i64 9384, !129, i64 9392, !620, i64 9400, !621, i64 9408, !622, i64 9416, !627, i64 9440, !101, i64 9448, !629, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !632, i64 9480, !635, i64 9488, !9, i64 9496, !638, i64 9504, !641, i64 9512, !641, i64 9520, !643, i64 9528, !646, i64 9552, !648, i64 9568, !649, i64 9584, !498, i64 9600, !276, i64 10304, !650, i64 10308, !538, i64 10312, !101, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !580, i64 10360, !9, i64 10368, !101, i64 10372, !287, i64 10376, !277, i64 10384, !101, i64 10440, !651, i64 10448, !245, i64 10472, !615, i64 10496, !245, i64 10520}
!226 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!227 = !{!"_ZTS10params_ref", !228, i64 0}
!228 = !{!"p1 _ZTS6params", !12, i64 0}
!229 = !{!"_ZTS10statistics", !230, i64 0, !233, i64 8}
!230 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt4pairIPKcjE", !12, i64 0}
!233 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !234, i64 0}
!234 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSSt4pairIPKcdE", !12, i64 0}
!236 = !{!"_ZTSN3smt5setupE", !37, i64 0, !35, i64 8, !36, i64 16, !178, i64 24, !101, i64 32}
!237 = !{!"_ZTS5timer", !238, i64 0}
!238 = !{!"_ZTS9stopwatch", !239, i64 0, !240, i64 8, !101, i64 16}
!239 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !240, i64 0}
!240 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !128, i64 0}
!241 = !{!"_ZTS17asserted_formulas", !35, i64 0, !36, i64 8, !227, i64 16, !242, i64 24, !244, i64 40, !252, i64 96, !254, i64 128, !257, i64 144, !293, i64 936, !9, i64 944, !101, i64 948, !295, i64 952, !341, i64 1520, !343, i64 1528, !101, i64 2200, !101, i64 2201, !373, i64 2208, !376, i64 2216, !379, i64 2248, !388, i64 2400, !430, i64 3472, !431, i64 3504, !432, i64 3536, !438, i64 4144, !441, i64 4184, !444, i64 4224, !449, i64 4800, !454, i64 5392, !460, i64 5720, !469, i64 5888, !474, i64 6480, !479, i64 7072, !480, i64 7104, !481, i64 7136, !482, i64 7168, !483, i64 7200, !9, i64 7232}
!242 = !{!"_ZTS11th_rewriter", !243, i64 0, !227, i64 8}
!243 = !{!"p1 _ZTSN11th_rewriter3impE", !12, i64 0}
!244 = !{!"_ZTS17expr_substitution", !35, i64 0, !245, i64 8, !248, i64 32, !250, i64 40, !9, i64 48, !9, i64 48}
!245 = !{!"_ZTS7obj_mapI4exprPS0_E", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !247, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!247 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !12, i64 0}
!248 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !249, i64 0}
!249 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !12, i64 0}
!250 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !251, i64 0}
!251 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !12, i64 0}
!252 = !{!"_ZTS24scoped_expr_substitution", !253, i64 0, !42, i64 8, !82, i64 24}
!253 = !{!"p1 _ZTS17expr_substitution", !12, i64 0}
!254 = !{!"_ZTS13defined_names", !255, i64 0, !256, i64 8}
!255 = !{!"p1 _ZTSN13defined_names4implE", !12, i64 0}
!256 = !{!"p1 _ZTSN13defined_names8pos_implE", !12, i64 0}
!257 = !{!"_ZTS15static_features", !35, i64 0, !258, i64 8, !260, i64 24, !263, i64 48, !265, i64 64, !267, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !277, i64 288, !277, i64 344, !101, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !101, i64 516, !101, i64 517, !101, i64 518, !101, i64 519, !101, i64 520, !101, i64 521, !101, i64 522, !101, i64 523, !101, i64 524, !101, i64 525, !283, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !82, i64 600, !82, i64 608, !82, i64 616, !82, i64 624, !82, i64 632, !9, i64 640, !82, i64 648, !82, i64 656, !9, i64 664, !172, i64 672, !172, i64 696, !172, i64 720, !9, i64 744, !287, i64 752, !178, i64 760, !178, i64 768, !178, i64 776, !290, i64 784}
!258 = !{!"_ZTS10arith_util", !35, i64 0, !259, i64 8}
!259 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!260 = !{!"_ZTS7bv_util", !261, i64 0, !35, i64 8, !262, i64 16}
!261 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!262 = !{!"p1 _ZTS14bv_decl_plugin", !12, i64 0}
!263 = !{!"_ZTS10array_util", !264, i64 0, !35, i64 8}
!264 = !{!"_ZTS17array_recognizers", !9, i64 0}
!265 = !{!"_ZTS8fpa_util", !35, i64 0, !266, i64 8, !9, i64 16, !258, i64 24, !260, i64 40}
!266 = !{!"p1 _ZTS15fpa_decl_plugin", !12, i64 0}
!267 = !{!"_ZTS8seq_util", !35, i64 0, !268, i64 8, !269, i64 16, !9, i64 24, !270, i64 32, !272, i64 56}
!268 = !{!"p1 _ZTS15seq_decl_plugin", !12, i64 0}
!269 = !{!"p1 _ZTS16char_decl_plugin", !12, i64 0}
!270 = !{!"_ZTSN8seq_util3strE", !271, i64 0, !35, i64 8, !9, i64 16}
!271 = !{!"p1 _ZTS8seq_util", !12, i64 0}
!272 = !{!"_ZTSN8seq_util3rexE", !271, i64 0, !35, i64 8, !9, i64 16, !273, i64 24, !42, i64 32, !275, i64 48, !275, i64 64}
!273 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !274, i64 0}
!274 = !{!"p1 _ZTSN8seq_util3rex4infoE", !12, i64 0}
!275 = !{!"_ZTSN8seq_util3rex4infoE", !276, i64 0, !101, i64 4, !276, i64 8, !9, i64 12}
!276 = !{!"_ZTS5lbool", !10, i64 0}
!277 = !{!"_ZTS8ast_mark", !278, i64 8, !281, i64 32}
!278 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !279, i64 0, !280, i64 8}
!279 = !{!"_ZTS14default_t2uintI4exprE"}
!280 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !84, i64 8}
!281 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !282, i64 0, !280, i64 8}
!282 = !{!"_ZTSN8ast_mark9decl2uintE"}
!283 = !{!"_ZTS8rational", !284, i64 0}
!284 = !{!"_ZTS3mpq", !285, i64 0, !285, i64 16}
!285 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !286, i64 8}
!286 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!287 = !{!"_ZTS7svectorIbjE", !288, i64 0}
!288 = !{!"_ZTS6vectorIbLb0EjE", !289, i64 0}
!289 = !{!"p1 bool", !12, i64 0}
!290 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSN15static_features10to_processE", !12, i64 0}
!293 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !294, i64 0}
!294 = !{!"p1 _ZTS14justified_expr", !12, i64 0}
!295 = !{!"_ZTS13macro_manager", !35, i64 0, !296, i64 8, !167, i64 328, !310, i64 352, !313, i64 376, !316, i64 400, !322, i64 416, !69, i64 432, !328, i64 448, !331, i64 464, !316, i64 488, !331, i64 504, !334, i64 528, !337, i64 536}
!296 = !{!"_ZTS10macro_util", !35, i64 0, !260, i64 8, !258, i64 32, !297, i64 48, !304, i64 144, !309, i64 304, !195, i64 312}
!297 = !{!"_ZTS14arith_rewriter", !298, i64 0, !101, i64 84, !101, i64 85, !101, i64 86, !101, i64 87, !101, i64 88, !101, i64 89, !101, i64 90, !101, i64 91, !9, i64 92}
!298 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !299, i64 0, !171, i64 40, !301, i64 48, !101, i64 72, !101, i64 73, !9, i64 76, !101, i64 80, !101, i64 81, !101, i64 82, !101, i64 83}
!299 = !{!"_ZTS19arith_rewriter_core", !35, i64 0, !258, i64 8, !300, i64 24, !101, i64 32, !101, i64 33, !101, i64 34}
!300 = !{!"_ZTS10scoped_ptrI8seq_utilE", !271, i64 0}
!301 = !{!"_ZTS7obj_mapI4exprjE", !302, i64 0}
!302 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !303, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!303 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !12, i64 0}
!304 = !{!"_ZTS11bv_rewriter", !305, i64 0, !307, i64 96, !258, i64 128, !101, i64 144, !101, i64 145, !101, i64 146, !101, i64 147, !101, i64 148, !101, i64 149, !101, i64 150, !101, i64 151, !101, i64 152, !101, i64 153, !101, i64 154, !101, i64 155, !101, i64 156}
!305 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !306, i64 0, !171, i64 48, !301, i64 56, !101, i64 80, !101, i64 81, !9, i64 84, !101, i64 88, !101, i64 89, !101, i64 90, !101, i64 91}
!306 = !{!"_ZTS16bv_rewriter_core", !35, i64 0, !260, i64 8, !215, i64 32}
!307 = !{!"_ZTS15mk_extract_proc", !308, i64 0, !9, i64 8, !9, i64 12, !171, i64 16, !192, i64 24}
!308 = !{!"p1 _ZTS7bv_util", !12, i64 0}
!309 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !12, i64 0}
!310 = !{!"_ZTS7obj_mapI9func_declP3appE", !311, i64 0}
!311 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !312, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!312 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !12, i64 0}
!313 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !314, i64 0}
!314 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !315, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!315 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !12, i64 0}
!316 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !317, i64 0}
!317 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !318, i64 0, !319, i64 8}
!318 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !35, i64 0}
!319 = !{!"_ZTS10ptr_vectorI9func_declE", !320, i64 0}
!320 = !{!"_ZTS6vectorIP9func_declLb0EjE", !321, i64 0}
!321 = !{!"p2 _ZTS9func_decl", !30, i64 0}
!322 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !323, i64 0}
!323 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !324, i64 0, !325, i64 8}
!324 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !35, i64 0}
!325 = !{!"_ZTS10ptr_vectorI10quantifierE", !326, i64 0}
!326 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !327, i64 0}
!327 = !{!"p2 _ZTS10quantifier", !30, i64 0}
!328 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !329, i64 0}
!329 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !330, i64 0, !153, i64 8}
!330 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !35, i64 0}
!331 = !{!"_ZTS13obj_hashtableI9func_declE", !332, i64 0}
!332 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !333, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!333 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !12, i64 0}
!334 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !335, i64 0}
!335 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !336, i64 0}
!336 = !{!"p1 _ZTSN13macro_manager5scopeE", !12, i64 0}
!337 = !{!"_ZTS22func_decl_dependencies", !35, i64 0, !338, i64 8}
!338 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !339, i64 0}
!339 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !340, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!340 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !12, i64 0}
!341 = !{!"_ZTS10scoped_ptrI12macro_finderE", !342, i64 0}
!342 = !{!"p1 _ZTS12macro_finder", !12, i64 0}
!343 = !{!"_ZTS22maximize_bv_sharing_rw", !344, i64 0, !363, i64 536}
!344 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !345, i64 0, !359, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!345 = !{!"_ZTS13rewriter_core", !35, i64 8, !101, i64 16, !101, i64 17, !346, i64 24, !349, i64 32, !350, i64 40, !42, i64 48, !346, i64 64, !349, i64 72, !69, i64 80, !353, i64 96, !195, i64 120, !9, i64 128, !356, i64 136}
!346 = !{!"_ZTS10ptr_vectorI9act_cacheE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS9act_cache", !30, i64 0}
!349 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!350 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !351, i64 0}
!351 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!353 = !{!"_ZTS13obj_hashtableI4exprE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !355, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!355 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!356 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !357, i64 0}
!357 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !358, i64 0}
!358 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!359 = !{!"p1 _ZTS19maximize_bv_sharing", !12, i64 0}
!360 = !{!"_ZTS11var_shifter", !361, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!361 = !{!"_ZTS16var_shifter_core", !345, i64 0}
!362 = !{!"_ZTS15inv_var_shifter", !361, i64 0, !9, i64 144}
!363 = !{!"_ZTS19maximize_bv_sharing", !364, i64 0, !260, i64 112}
!364 = !{!"_ZTS19maximize_ac_sharing", !35, i64 8, !101, i64 16, !365, i64 24, !367, i64 64, !370, i64 88, !82, i64 96, !142, i64 104}
!365 = !{!"_ZTS6region", !179, i64 0, !179, i64 8, !179, i64 16, !179, i64 24, !366, i64 32}
!366 = !{!"p1 _ZTSN6region4markE", !12, i64 0}
!367 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !368, i64 0}
!368 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !369, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!369 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !12, i64 0}
!370 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !371, i64 0}
!371 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !372, i64 0}
!372 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !30, i64 0}
!373 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !374, i64 0}
!374 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !375, i64 0}
!375 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !12, i64 0}
!376 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !377, i64 0}
!377 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !378, i64 8, !35, i64 16, !179, i64 24}
!378 = !{!"p1 _ZTS17asserted_formulas", !12, i64 0}
!379 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !377, i64 0, !380, i64 32}
!380 = !{!"_ZTS17distribute_forall", !35, i64 0, !45, i64 8, !381, i64 16, !45, i64 112}
!381 = !{!"_ZTS9act_cache", !35, i64 0, !382, i64 8, !385, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!382 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !383, i64 0}
!383 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !384, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !384, i64 40, !384, i64 48, !384, i64 56}
!384 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !12, i64 0}
!385 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !386, i64 0}
!386 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !387, i64 0}
!387 = !{!"p1 _ZTSSt4pairIP4exprjE", !12, i64 0}
!388 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !377, i64 0, !389, i64 32}
!389 = !{!"_ZTS20pattern_inference_rw", !390, i64 0, !392, i64 536}
!390 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !345, i64 0, !391, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!391 = !{!"p1 _ZTS21pattern_inference_cfg", !12, i64 0}
!392 = !{!"_ZTS21pattern_inference_cfg", !35, i64 0, !393, i64 8, !9, i64 16, !9, i64 20, !142, i64 24, !331, i64 32, !394, i64 56, !9, i64 96, !9, i64 100, !47, i64 104, !101, i64 112, !101, i64 113, !101, i64 114, !401, i64 120, !69, i64 144, !72, i64 160, !72, i64 168, !72, i64 176, !404, i64 184, !406, i64 192, !417, i64 256, !419, i64 288, !422, i64 296, !429, i64 360}
!393 = !{!"p1 _ZTS24pattern_inference_params", !12, i64 0}
!394 = !{!"_ZTS15smaller_pattern", !45, i64 0, !395, i64 8, !398, i64 16}
!395 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !396, i64 0}
!396 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !397, i64 0}
!397 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !12, i64 0}
!398 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !399, i64 0}
!399 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !400, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!400 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !12, i64 0}
!401 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !402, i64 0}
!402 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !403, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!403 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !12, i64 0}
!404 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !405, i64 0}
!405 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !12, i64 0}
!406 = !{!"_ZTSN21pattern_inference_cfg7collectE", !35, i64 0, !391, i64 8, !9, i64 16, !9, i64 20, !407, i64 24, !411, i64 48, !414, i64 56}
!407 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !408, i64 0}
!408 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !409, i64 0}
!409 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !410, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!410 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !12, i64 0}
!411 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !412, i64 0}
!412 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !413, i64 0}
!413 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !30, i64 0}
!414 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !415, i64 0}
!415 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !12, i64 0}
!417 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !391, i64 0, !418, i64 8, !45, i64 24}
!418 = !{!"_ZTS7nat_set", !9, i64 0, !82, i64 8}
!419 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !420, i64 0}
!420 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !421, i64 0}
!421 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !30, i64 0}
!422 = !{!"_ZTS18expr_pattern_match", !35, i64 0, !322, i64 8, !82, i64 24, !423, i64 32, !45, i64 40, !426, i64 48, !426, i64 56}
!423 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !424, i64 0}
!424 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !425, i64 0}
!425 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !12, i64 0}
!426 = !{!"_ZTS10ptr_vectorI3varE", !427, i64 0}
!427 = !{!"_ZTS6vectorIP3varLb0EjE", !428, i64 0}
!428 = !{!"p2 _ZTS3var", !30, i64 0}
!429 = !{!"_ZTS10ptr_bufferI3appLj16EE", !120, i64 0}
!430 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !377, i64 0}
!431 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !377, i64 0}
!432 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !377, i64 0, !433, i64 32}
!433 = !{!"_ZTS16elim_term_ite_rw", !434, i64 0, !436, i64 536}
!434 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !345, i64 0, !435, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!435 = !{!"p1 _ZTS17elim_term_ite_cfg", !12, i64 0}
!436 = !{!"_ZTS17elim_term_ite_cfg", !35, i64 8, !437, i64 16, !293, i64 24, !82, i64 32}
!437 = !{!"p1 _ZTS13defined_names", !12, i64 0}
!438 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !377, i64 0, !439, i64 32}
!439 = !{!"_ZTS7qe_lite", !440, i64 0}
!440 = !{!"p1 _ZTSN7qe_lite4implE", !12, i64 0}
!441 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !377, i64 0, !442, i64 32}
!442 = !{!"_ZTS17pull_nested_quant", !443, i64 0}
!443 = !{!"p1 _ZTSN17pull_nested_quant3impE", !12, i64 0}
!444 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !377, i64 0, !445, i64 32}
!445 = !{!"_ZTS10bv_elim_rw", !446, i64 0, !448, i64 536}
!446 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !345, i64 0, !447, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!447 = !{!"p1 _ZTS11bv_elim_cfg", !12, i64 0}
!448 = !{!"_ZTS11bv_elim_cfg", !35, i64 0}
!449 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !377, i64 0, !450, i64 32}
!450 = !{!"_ZTS14elim_bounds_rw", !451, i64 0, !453, i64 536}
!451 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !345, i64 0, !452, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!452 = !{!"p1 _ZTS15elim_bounds_cfg", !12, i64 0}
!453 = !{!"_ZTS15elim_bounds_cfg", !35, i64 0, !258, i64 8}
!454 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !377, i64 0, !455, i64 32}
!455 = !{!"_ZTS7bit2int", !35, i64 0, !260, i64 8, !304, i64 32, !258, i64 192, !456, i64 208, !215, i64 272, !45, i64 288}
!456 = !{!"_ZTS8expr_map", !35, i64 0, !101, i64 8, !245, i64 16, !457, i64 40}
!457 = !{!"_ZTS7obj_mapI4exprP3appE", !458, i64 0}
!458 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !459, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!459 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !12, i64 0}
!460 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !377, i64 0, !461, i64 32}
!461 = !{!"_ZTS17expr_safe_replace", !35, i64 0, !42, i64 8, !42, i64 24, !82, i64 40, !45, i64 48, !45, i64 56, !42, i64 64, !462, i64 80}
!462 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !464, i64 0, !128, i64 8, !465, i64 16, !128, i64 24, !467, i64 32, !466, i64 48}
!464 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!465 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !466, i64 0}
!466 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!467 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !468, i64 0, !128, i64 8}
!468 = !{!"float", !10, i64 0}
!469 = !{!"_ZTSN17asserted_formulas8lift_iteE", !377, i64 0, !470, i64 32}
!470 = !{!"_ZTS15push_app_ite_rw", !471, i64 0, !473, i64 536}
!471 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !345, i64 0, !472, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!472 = !{!"p1 _ZTS16push_app_ite_cfg", !12, i64 0}
!473 = !{!"_ZTS16push_app_ite_cfg", !35, i64 8, !101, i64 16}
!474 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !377, i64 0, !475, i64 32}
!475 = !{!"_ZTS18ng_push_app_ite_rw", !476, i64 0, !478, i64 536}
!476 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !345, i64 0, !477, i64 144, !9, i64 152, !45, i64 160, !360, i64 168, !362, i64 328, !215, i64 480, !81, i64 496, !81, i64 512, !82, i64 528}
!477 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !12, i64 0}
!478 = !{!"_ZTS19ng_push_app_ite_cfg", !473, i64 0}
!479 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !377, i64 0}
!480 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !377, i64 0}
!481 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !377, i64 0}
!482 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !377, i64 0}
!483 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !377, i64 0}
!484 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt18quantifier_managerE", !12, i64 0}
!486 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !487, i64 0}
!487 = !{!"p1 _ZTSN3smt15model_generatorE", !12, i64 0}
!488 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !489, i64 0}
!489 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !12, i64 0}
!490 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !12, i64 0}
!491 = !{!"_ZTS10random_gen", !9, i64 0}
!492 = !{!"p1 _ZTS17progress_callback", !12, i64 0}
!493 = !{!"_ZTSN3smt12clause_proofE", !37, i64 0, !35, i64 8, !42, i64 16, !494, i64 32, !101, i64 40, !101, i64 41, !496, i64 48, !12, i64 80, !498, i64 88, !525, i64 792, !81, i64 800, !81, i64 816, !81, i64 832, !81, i64 848}
!494 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !495, i64 0}
!495 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !12, i64 0}
!496 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !497, i64 0, !12, i64 24}
!497 = !{!"_ZTSSt14_Function_base", !10, i64 0, !12, i64 16}
!498 = !{!"_ZTS11ast_pp_util", !35, i64 0, !331, i64 8, !499, i64 32, !516, i64 408, !516, i64 424, !516, i64 440, !278, i64 456, !42, i64 480, !82, i64 496, !518, i64 504}
!499 = !{!"_ZTS23smt2_pp_environment_dbg", !500, i64 0, !35, i64 56, !258, i64 64, !260, i64 80, !263, i64 104, !265, i64 120, !267, i64 184, !510, i64 320, !512, i64 344}
!500 = !{!"_ZTS19smt2_pp_environment", !501, i64 8}
!501 = !{!"_ZTS12smt_renaming", !502, i64 0, !506, i64 24}
!502 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !503, i64 0}
!503 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !504, i64 0}
!504 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !505, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!505 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !12, i64 0}
!506 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !507, i64 0}
!507 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !508, i64 0}
!508 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !509, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!509 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !12, i64 0}
!510 = !{!"_ZTSN8datatype4utilE", !35, i64 0, !9, i64 8, !511, i64 16}
!511 = !{!"p1 _ZTSN8datatype4decl6pluginE", !12, i64 0}
!512 = !{!"_ZTSN7datalog12dl_decl_utilE", !35, i64 0, !513, i64 8, !515, i64 16, !9, i64 24}
!513 = !{!"_ZTS10scoped_ptrI10arith_utilE", !514, i64 0}
!514 = !{!"p1 _ZTS10arith_util", !12, i64 0}
!515 = !{!"_ZTS10scoped_ptrI7bv_utilE", !308, i64 0}
!516 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !517, i64 8}
!517 = !{!"_ZTS6vectorIjLb1EjE", !84, i64 0}
!518 = !{!"_ZTS14decl_collector", !35, i64 0, !519, i64 8, !523, i64 24, !523, i64 40, !277, i64 56, !75, i64 112, !82, i64 128, !9, i64 136, !9, i64 140, !510, i64 144, !263, i64 168, !9, i64 184, !78, i64 192}
!519 = !{!"_ZTS11lim_svectorIP4sortE", !520, i64 0, !82, i64 8}
!520 = !{!"_ZTS7svectorIP4sortjE", !521, i64 0}
!521 = !{!"_ZTS6vectorIP4sortLb0EjE", !522, i64 0}
!522 = !{!"p2 _ZTS4sort", !30, i64 0}
!523 = !{!"_ZTS11lim_svectorIP9func_declE", !524, i64 0, !82, i64 8}
!524 = !{!"_ZTS7svectorIP9func_decljE", !320, i64 0}
!525 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !526, i64 0}
!526 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !12, i64 0}
!527 = !{!"_ZTSN3smt15fingerprint_setE", !528, i64 0, !529, i64 8, !532, i64 32, !42, i64 40, !82, i64 56, !102, i64 64, !535, i64 72}
!528 = !{!"p1 _ZTS6region", !12, i64 0}
!529 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !530, i64 0}
!530 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !531, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!531 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !12, i64 0}
!532 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !533, i64 0}
!533 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !534, i64 0}
!534 = !{!"p2 _ZTSN3smt11fingerprintE", !30, i64 0}
!535 = !{!"_ZTSN3smt11fingerprintE", !12, i64 0, !9, i64 8, !195, i64 16, !9, i64 24, !104, i64 32}
!536 = !{!"p1 _ZTSN3smt8parallelE", !12, i64 0}
!537 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !538, i64 0, !538, i64 8}
!538 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !539, i64 0}
!539 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !540, i64 0}
!540 = !{!"p2 _ZTSN3smt6theoryE", !30, i64 0}
!541 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !542, i64 0}
!542 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !12, i64 0}
!543 = !{!"_ZTSN3smt8cg_tableE", !35, i64 0, !101, i64 8, !544, i64 16, !546, i64 24}
!544 = !{!"_ZTS10ptr_vectorIvE", !545, i64 0}
!545 = !{!"_ZTS6vectorIPvLb0EjE", !30, i64 0}
!546 = !{!"_ZTS7obj_mapI9func_decljE", !547, i64 0}
!547 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !548, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!548 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !12, i64 0}
!549 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !550, i64 0}
!550 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN3smt7context6new_eqE", !12, i64 0}
!552 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !553, i64 0}
!553 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !554, i64 0}
!554 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !12, i64 0}
!555 = !{!"_ZTSN3smt9tmp_enodeE", !556, i64 0, !9, i64 16, !179, i64 24}
!556 = !{!"_ZTS7tmp_app", !9, i64 0, !179, i64 8}
!557 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !558, i64 0}
!558 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !559, i64 0}
!559 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !30, i64 0}
!560 = !{!"_ZTS7svectorIajE", !205, i64 0}
!561 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !562, i64 0}
!562 = !{!"p1 _ZTSN3smt10watch_listE", !12, i64 0}
!563 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !564, i64 0}
!564 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !565, i64 0}
!565 = !{!"p1 _ZTSN3smt13bool_var_dataE", !12, i64 0}
!566 = !{!"_ZTS7svectorIdjE", !567, i64 0}
!567 = !{!"_ZTS6vectorIdLb0EjE", !568, i64 0}
!568 = !{!"p1 double", !12, i64 0}
!569 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !570, i64 0}
!570 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !571, i64 0}
!571 = !{!"p2 _ZTSN3smt6clauseE", !30, i64 0}
!572 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !573, i64 0}
!573 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !12, i64 0}
!574 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !575, i64 0}
!575 = !{!"p1 _ZTSN3smt11replay_unitE", !12, i64 0}
!576 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !577, i64 0}
!577 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !12, i64 0}
!578 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !579, i64 0}
!579 = !{!"p1 _ZTSN3smt16case_split_queueE", !12, i64 0}
!580 = !{!"double", !10, i64 0}
!581 = !{!"_ZTSN3smt15b_justificationE", !12, i64 0}
!582 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !583, i64 0}
!583 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !12, i64 0}
!584 = !{!"_ZTSN3smt15dyn_ack_managerE", !37, i64 0, !35, i64 8, !585, i64 16, !586, i64 24, !589, i64 48, !589, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !592, i64 80, !595, i64 104, !598, i64 128}
!585 = !{!"p1 _ZTS14dyn_ack_params", !12, i64 0}
!586 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !587, i64 0}
!587 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !588, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!588 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !12, i64 0}
!589 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !590, i64 0}
!590 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !591, i64 0}
!591 = !{!"p1 _ZTSSt4pairIP3appS1_E", !12, i64 0}
!592 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !593, i64 0}
!593 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !594, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!594 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !12, i64 0}
!595 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !596, i64 0}
!596 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !597, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!597 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !12, i64 0}
!598 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !599, i64 0, !602, i64 24, !602, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !605, i64 56, !608, i64 80}
!599 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !600, i64 0}
!600 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !601, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!601 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !12, i64 0}
!602 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !603, i64 0}
!603 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !604, i64 0}
!604 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !12, i64 0}
!605 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !606, i64 0}
!606 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !607, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!607 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !12, i64 0}
!608 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !609, i64 0}
!609 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !610, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!610 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !12, i64 0}
!611 = !{!"_ZTS3refI11proto_modelE", !612, i64 0}
!612 = !{!"p1 _ZTS11proto_model", !12, i64 0}
!613 = !{!"_ZTS3refI5modelE", !614, i64 0}
!614 = !{!"p1 _ZTS5model", !12, i64 0}
!615 = !{!"_ZTS5u_mapIP4exprE", !616, i64 0}
!616 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !617, i64 0}
!617 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !618, i64 0}
!618 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !619, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!619 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !12, i64 0}
!620 = !{!"_ZTS8uint_set", !82, i64 0}
!621 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !39, i64 0}
!622 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !623, i64 0}
!623 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !624, i64 0}
!624 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !625, i64 0}
!625 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !626, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!626 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !12, i64 0}
!627 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !628, i64 0}
!628 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !12, i64 0}
!629 = !{!"_ZTS10ptr_vectorI5trailE", !630, i64 0}
!630 = !{!"_ZTS6vectorIP5trailLb0EjE", !631, i64 0}
!631 = !{!"p2 _ZTS5trail", !30, i64 0}
!632 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !633, i64 0}
!633 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !634, i64 0}
!634 = !{!"p1 _ZTSN3smt7context5scopeE", !12, i64 0}
!635 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !636, i64 0}
!636 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !637, i64 0}
!637 = !{!"p1 _ZTSN3smt7context10base_scopeE", !12, i64 0}
!638 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !639, i64 0}
!639 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !640, i64 0}
!640 = !{!"p1 _ZTSSt4pairIP4exprbE", !12, i64 0}
!641 = !{!"_ZTS7svectorIcjE", !642, i64 0}
!642 = !{!"_ZTS6vectorIcLb0EjE", !179, i64 0}
!643 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !644, i64 0}
!644 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !645, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!645 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !12, i64 0}
!646 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !647, i64 0, !37, i64 8}
!647 = !{!"_ZTS5trail"}
!648 = !{!"_ZTSN3smt7context14mk_enode_trailE", !647, i64 0, !37, i64 8}
!649 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !647, i64 0, !37, i64 8}
!650 = !{!"_ZTSN3smt7failureE", !10, i64 0}
!651 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !652, i64 0}
!652 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !653, i64 0}
!653 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !654, i64 0}
!654 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !655, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!655 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !12, i64 0}
!656 = !{!215, !35, i64 8}
!657 = !{!225, !36, i64 112}
!658 = !{!659, !101, i64 745}
!659 = !{!"_ZTS10smt_params", !660, i64 0, !665, i64 72, !667, i64 104, !671, i64 248, !676, i64 396, !678, i64 424, !680, i64 448, !681, i64 488, !682, i64 500, !683, i64 508, !101, i64 512, !101, i64 513, !101, i64 514, !101, i64 515, !101, i64 516, !101, i64 517, !9, i64 520, !101, i64 524, !9, i64 528, !580, i64 536, !580, i64 544, !9, i64 552, !684, i64 556, !685, i64 560, !9, i64 564, !9, i64 568, !101, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !101, i64 600, !9, i64 604, !101, i64 608, !101, i64 609, !101, i64 610, !101, i64 611, !101, i64 612, !178, i64 616, !101, i64 624, !101, i64 625, !686, i64 628, !9, i64 632, !101, i64 636, !101, i64 637, !101, i64 638, !101, i64 639, !9, i64 640, !101, i64 644, !687, i64 648, !9, i64 652, !580, i64 656, !101, i64 664, !580, i64 672, !580, i64 680, !688, i64 688, !101, i64 692, !9, i64 696, !9, i64 700, !580, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !580, i64 736, !101, i64 744, !101, i64 745, !101, i64 746, !101, i64 747, !178, i64 752, !101, i64 760, !101, i64 761, !101, i64 762, !101, i64 763, !101, i64 764, !101, i64 765, !9, i64 768, !101, i64 772, !101, i64 773, !101, i64 774, !101, i64 775, !101, i64 776, !101, i64 777, !101, i64 778, !101, i64 779, !101, i64 780, !580, i64 784, !101, i64 792, !178, i64 800}
!660 = !{!"_ZTS19preprocessor_params", !661, i64 0, !663, i64 38, !664, i64 40, !664, i64 44, !101, i64 48, !101, i64 49, !101, i64 50, !101, i64 51, !101, i64 52, !101, i64 53, !101, i64 54, !101, i64 55, !101, i64 56, !101, i64 57, !101, i64 58, !101, i64 59, !101, i64 60, !101, i64 61, !101, i64 62, !101, i64 63, !101, i64 64, !101, i64 65, !101, i64 66}
!661 = !{!"_ZTS24pattern_inference_params", !101, i64 0, !9, i64 4, !101, i64 8, !101, i64 9, !662, i64 12, !101, i64 16, !9, i64 20, !9, i64 24, !101, i64 28, !9, i64 32, !101, i64 36, !101, i64 37}
!662 = !{!"_ZTS28arith_pattern_inference_kind", !10, i64 0}
!663 = !{!"_ZTS18bit_blaster_params", !101, i64 0, !101, i64 1}
!664 = !{!"_ZTS13lift_ite_kind", !10, i64 0}
!665 = !{!"_ZTS14dyn_ack_params", !666, i64 0, !101, i64 4, !580, i64 8, !9, i64 16, !9, i64 20, !580, i64 24}
!666 = !{!"_ZTS16dyn_ack_strategy", !10, i64 0}
!667 = !{!"_ZTS9qi_params", !668, i64 0, !668, i64 32, !580, i64 64, !580, i64 72, !9, i64 80, !9, i64 84, !101, i64 88, !9, i64 92, !670, i64 96, !101, i64 100, !101, i64 101, !9, i64 104, !101, i64 108, !101, i64 109, !101, i64 110, !101, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !101, i64 124, !9, i64 128, !179, i64 136}
!668 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !669, i64 0, !128, i64 8, !10, i64 16}
!669 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !179, i64 0}
!670 = !{!"_ZTS18quick_checker_mode", !10, i64 0}
!671 = !{!"_ZTS19theory_arith_params", !101, i64 0, !101, i64 1, !672, i64 4, !101, i64 8, !9, i64 12, !101, i64 16, !673, i64 20, !101, i64 24, !101, i64 25, !9, i64 28, !9, i64 32, !101, i64 36, !101, i64 37, !9, i64 40, !9, i64 44, !101, i64 48, !9, i64 52, !9, i64 56, !101, i64 60, !580, i64 64, !580, i64 72, !101, i64 80, !9, i64 84, !101, i64 88, !101, i64 89, !101, i64 90, !101, i64 91, !101, i64 92, !9, i64 96, !101, i64 100, !101, i64 101, !674, i64 104, !101, i64 108, !675, i64 112, !101, i64 116, !101, i64 117, !101, i64 118, !101, i64 119, !101, i64 120, !101, i64 121, !9, i64 124, !101, i64 128, !101, i64 129, !9, i64 132, !101, i64 136, !9, i64 140, !101, i64 144, !101, i64 145, !101, i64 146}
!672 = !{!"_ZTS15arith_solver_id", !10, i64 0}
!673 = !{!"_ZTS15bound_prop_mode", !10, i64 0}
!674 = !{!"_ZTS20arith_pivot_strategy", !10, i64 0}
!675 = !{!"_ZTS19arith_prop_strategy", !10, i64 0}
!676 = !{!"_ZTS19theory_array_params", !101, i64 0, !101, i64 1, !677, i64 4, !101, i64 8, !101, i64 9, !9, i64 12, !101, i64 16, !101, i64 17, !101, i64 18, !101, i64 19, !9, i64 20, !101, i64 24}
!677 = !{!"_ZTS15array_solver_id", !10, i64 0}
!678 = !{!"_ZTS16theory_bv_params", !679, i64 0, !101, i64 4, !101, i64 5, !101, i64 6, !101, i64 7, !9, i64 8, !101, i64 12, !101, i64 13, !101, i64 14, !101, i64 15, !9, i64 16}
!679 = !{!"_ZTS12bv_solver_id", !10, i64 0}
!680 = !{!"_ZTS17theory_str_params", !101, i64 0, !101, i64 1, !101, i64 2, !101, i64 3, !101, i64 4, !101, i64 5, !101, i64 6, !580, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !101, i64 36, !101, i64 37}
!681 = !{!"_ZTS17theory_seq_params", !101, i64 0, !101, i64 1, !9, i64 4, !9, i64 8}
!682 = !{!"_ZTS16theory_pb_params", !9, i64 0, !101, i64 4}
!683 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!684 = !{!"_ZTS16initial_activity", !10, i64 0}
!685 = !{!"_ZTS15phase_selection", !10, i64 0}
!686 = !{!"_ZTS19case_split_strategy", !10, i64 0}
!687 = !{!"_ZTS16restart_strategy", !10, i64 0}
!688 = !{!"_ZTS17lemma_gc_strategy", !10, i64 0}
!689 = !{i8 0, i8 2}
!690 = !{}
!691 = !{!692, !9, i64 24}
!692 = !{!"_ZTSN3smt24ext_simple_justificationE", !208, i64 0, !9, i64 24, !51, i64 32}
!693 = !{!692, !51, i64 32}
!694 = distinct !{!694, !26, !23}
!695 = distinct !{!695, !26, !23}
!696 = distinct !{!696, !26, !23}
!697 = !{!698, !9, i64 40}
!698 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !692, i64 0, !9, i64 40, !219, i64 48}
!699 = !{!700, !97, i64 56}
!700 = !{!"_ZTSN3smt39ext_theory_eq_propagation_justificationE", !698, i64 0, !97, i64 56, !97, i64 64}
!701 = !{!700, !97, i64 64}
!702 = !{!703, !9, i64 12}
!703 = !{!"_ZTSN3smt26theory_lemma_justificationE", !8, i64 0, !9, i64 12, !219, i64 16, !9, i64 24, !47, i64 32}
!704 = distinct !{!704, !26, !23}
!705 = !{!703, !9, i64 24}
!706 = !{!703, !47, i64 32}
!707 = distinct !{!707, !26, !23}
!708 = distinct !{!708, !26, !23}
!709 = distinct !{!709, !26, !23}
!710 = distinct !{!710, !26, !23}
!711 = !{!669, !179, i64 0}
!712 = !{!668, !179, i64 0}
!713 = !{!668, !128, i64 8}
!714 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!715 = !{!53, !54, i64 48}
!716 = !{!53, !54, i64 0}
!717 = !{!53, !54, i64 40}
!718 = !{!53, !9, i64 8}
!719 = !{!53, !9, i64 20}
!720 = !{!14, !9, i64 12}
!721 = !{!722, !54, i64 0}
!722 = !{!"_ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !54, i64 0, !114, i64 8}
!723 = !{!53, !9, i64 28}
!724 = !{!53, !9, i64 24}
!725 = !{!53, !9, i64 32}
!726 = distinct !{!726, !26, !23}
!727 = distinct !{!727, !26, !23}
!728 = distinct !{!728, !26, !23}
!729 = distinct !{!729, !26, !23}
!730 = distinct !{!730, !26, !23}
!731 = !{!732, !10, i64 8}
!732 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !10, i64 0, !10, i64 8}
!733 = distinct !{!733, !26, !23}
!734 = !{!98, !12, i64 0}
!735 = !{!581, !12, i64 0}
