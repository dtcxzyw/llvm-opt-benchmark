; ModuleID = 'bench/z3/original/smt_justification.cpp.ll'
source_filename = "bench/z3/original/smt_justification.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.sat::literal" = type { i32 }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.340" }
%"union.std::__detail::__variant::_Variadic_union.340" = type { %"struct.std::__detail::__variant::_Uninitialized.341" }
%"struct.std::__detail::__variant::_Uninitialized.341" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.333" = type { i8 }
%struct._Guard = type { ptr }
%"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell" = type { ptr, %"struct.std::pair" }

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN3smt25eq_conflict_justificationD2Ev = comdat any

$_ZN3smt25eq_conflict_justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt25eq_conflict_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN3smt33eq_root_propagation_justificationD2Ev = comdat any

$_ZN3smt33eq_root_propagation_justificationD0Ev = comdat any

$_ZNK3smt33eq_root_propagation_justification8get_nameEv = comdat any

$_ZN3smt28eq_propagation_justificationD2Ev = comdat any

$_ZN3smt28eq_propagation_justificationD0Ev = comdat any

$_ZNK3smt28eq_propagation_justification8get_nameEv = comdat any

$_ZN3smt20mp_iff_justificationD2Ev = comdat any

$_ZN3smt20mp_iff_justificationD0Ev = comdat any

$_ZNK3smt20mp_iff_justification8get_nameEv = comdat any

$_ZN3smt20simple_justificationD2Ev = comdat any

$_ZN3smt20simple_justificationD0Ev = comdat any

$_ZNK3smt20simple_justification8get_nameEv = comdat any

$_ZN3smt26theory_axiom_justificationD2Ev = comdat any

$_ZN3smt26theory_axiom_justificationD0Ev = comdat any

$_ZNK3smt27simple_theory_justification10has_del_ehEv = comdat any

$_ZN3smt27simple_theory_justification6del_ehER11ast_manager = comdat any

$_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt27simple_theory_justification15get_from_theoryEv = comdat any

$_ZNK3smt26theory_axiom_justification8get_nameEv = comdat any

$_ZN3smt32theory_propagation_justificationD2Ev = comdat any

$_ZN3smt32theory_propagation_justificationD0Ev = comdat any

$_ZNK3smt32theory_propagation_justification8get_nameEv = comdat any

$_ZN3smt29theory_conflict_justificationD2Ev = comdat any

$_ZN3smt29theory_conflict_justificationD0Ev = comdat any

$_ZNK3smt29theory_conflict_justification8get_nameEv = comdat any

$_ZN3smt24ext_simple_justificationD2Ev = comdat any

$_ZN3smt24ext_simple_justificationD0Ev = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt36ext_theory_propagation_justificationD2Ev = comdat any

$_ZN3smt36ext_theory_propagation_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt36ext_theory_propagation_justification8get_nameEv = comdat any

$_ZN3smt33ext_theory_conflict_justificationD2Ev = comdat any

$_ZN3smt33ext_theory_conflict_justificationD0Ev = comdat any

$_ZNK3smt33ext_theory_conflict_justification8get_nameEv = comdat any

$_ZN3smt39ext_theory_eq_propagation_justificationD2Ev = comdat any

$_ZN3smt39ext_theory_eq_propagation_justificationD0Ev = comdat any

$_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv = comdat any

$_ZN3smt27justification_proof_wrapperD2Ev = comdat any

$_ZN3smt27justification_proof_wrapperD0Ev = comdat any

$_ZNK3smt27justification_proof_wrapper10has_del_ehEv = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt27justification_proof_wrapper8get_nameEv = comdat any

$_ZNK3smt29unit_resolution_justification10has_del_ehEv = comdat any

$_ZN3smt29unit_resolution_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt29unit_resolution_justification8get_nameEv = comdat any

$_ZNK3smt26theory_lemma_justification10has_del_ehEv = comdat any

$_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt26theory_lemma_justification8get_nameEv = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN3smt27simple_theory_justificationD2Ev = comdat any

$_ZN3smt27simple_theory_justificationD0Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt27simple_theory_justificationE = comdat any

$_ZTIN3smt27simple_theory_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTVN3smt27simple_theory_justificationE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN3smt27justification_proof_wrapperE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt27justification_proof_wrapperE, ptr @_ZN3smt27justification_proof_wrapperD2Ev, ptr @_ZN3smt27justification_proof_wrapperD0Ev, ptr @_ZNK3smt27justification_proof_wrapper10has_del_ehEv, ptr @_ZN3smt27justification_proof_wrapper6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt27justification_proof_wrapper8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt27justification_proof_wrapper8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt29unit_resolution_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt29unit_resolution_justificationE, ptr @_ZN3smt29unit_resolution_justificationD2Ev, ptr @_ZN3smt29unit_resolution_justificationD0Ev, ptr @_ZNK3smt29unit_resolution_justification10has_del_ehEv, ptr @_ZN3smt29unit_resolution_justification6del_ehER11ast_manager, ptr @_ZN3smt29unit_resolution_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt29unit_resolution_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt29unit_resolution_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt20simple_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt20simple_justificationE, ptr @_ZN3smt20simple_justificationD2Ev, ptr @_ZN3smt20simple_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt20simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN3smt24ext_simple_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24ext_simple_justificationE, ptr @_ZN3smt24ext_simple_justificationD2Ev, ptr @_ZN3smt24ext_simple_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt26theory_lemma_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt26theory_lemma_justificationE, ptr @_ZN3smt26theory_lemma_justificationD2Ev, ptr @_ZN3smt26theory_lemma_justificationD0Ev, ptr @_ZNK3smt26theory_lemma_justification10has_del_ehEv, ptr @_ZN3smt26theory_lemma_justification6del_ehER11ast_manager, ptr @_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt26theory_lemma_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt25eq_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt25eq_conflict_justificationE, ptr @_ZN3smt25eq_conflict_justificationD2Ev, ptr @_ZN3smt25eq_conflict_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt25eq_conflict_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt25eq_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt25eq_conflict_justificationE = hidden constant [34 x i8] c"N3smt25eq_conflict_justificationE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTIN3smt25eq_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt25eq_conflict_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTVN3smt33eq_root_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt33eq_root_propagation_justificationE, ptr @_ZN3smt33eq_root_propagation_justificationD2Ev, ptr @_ZN3smt33eq_root_propagation_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt33eq_root_propagation_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt33eq_root_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt33eq_root_propagation_justificationE = hidden constant [42 x i8] c"N3smt33eq_root_propagation_justificationE\00", align 1
@_ZTIN3smt33eq_root_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt33eq_root_propagation_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTVN3smt28eq_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt28eq_propagation_justificationE, ptr @_ZN3smt28eq_propagation_justificationD2Ev, ptr @_ZN3smt28eq_propagation_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt28eq_propagation_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt28eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt28eq_propagation_justificationE = hidden constant [37 x i8] c"N3smt28eq_propagation_justificationE\00", align 1
@_ZTIN3smt28eq_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt28eq_propagation_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTVN3smt20mp_iff_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt20mp_iff_justificationE, ptr @_ZN3smt20mp_iff_justificationD2Ev, ptr @_ZN3smt20mp_iff_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt20mp_iff_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt20mp_iff_justificationE = hidden constant [29 x i8] c"N3smt20mp_iff_justificationE\00", align 1
@_ZTIN3smt20mp_iff_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt20mp_iff_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt20simple_justificationE = hidden constant [29 x i8] c"N3smt20simple_justificationE\00", align 1
@_ZTIN3smt20simple_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt20simple_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTVN3smt26theory_axiom_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt26theory_axiom_justificationE, ptr @_ZN3smt26theory_axiom_justificationD2Ev, ptr @_ZN3smt26theory_axiom_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt26theory_axiom_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt26theory_axiom_justificationE = hidden constant [35 x i8] c"N3smt26theory_axiom_justificationE\00", align 1
@_ZTSN3smt27simple_theory_justificationE = linkonce_odr hidden constant [36 x i8] c"N3smt27simple_theory_justificationE\00", comdat, align 1
@_ZTIN3smt27simple_theory_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27simple_theory_justificationE, ptr @_ZTIN3smt20simple_justificationE }, comdat, align 8
@_ZTIN3smt26theory_axiom_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt26theory_axiom_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTVN3smt32theory_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt32theory_propagation_justificationE, ptr @_ZN3smt32theory_propagation_justificationD2Ev, ptr @_ZN3smt32theory_propagation_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt32theory_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt32theory_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt32theory_propagation_justificationE = hidden constant [41 x i8] c"N3smt32theory_propagation_justificationE\00", align 1
@_ZTIN3smt32theory_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt32theory_propagation_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTVN3smt29theory_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt29theory_conflict_justificationE, ptr @_ZN3smt29theory_conflict_justificationD2Ev, ptr @_ZN3smt29theory_conflict_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt29theory_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt29theory_conflict_justificationE = hidden constant [38 x i8] c"N3smt29theory_conflict_justificationE\00", align 1
@_ZTIN3smt29theory_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt29theory_conflict_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt24ext_simple_justificationE = hidden constant [33 x i8] c"N3smt24ext_simple_justificationE\00", align 1
@_ZTIN3smt24ext_simple_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24ext_simple_justificationE, ptr @_ZTIN3smt20simple_justificationE }, align 8
@_ZTVN3smt36ext_theory_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt36ext_theory_propagation_justificationE, ptr @_ZN3smt36ext_theory_propagation_justificationD2Ev, ptr @_ZN3smt36ext_theory_propagation_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt36ext_theory_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt36ext_theory_propagation_justificationE = hidden constant [45 x i8] c"N3smt36ext_theory_propagation_justificationE\00", align 1
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTIN3smt36ext_theory_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt36ext_theory_propagation_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTVN3smt33ext_theory_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt33ext_theory_conflict_justificationE, ptr @_ZN3smt33ext_theory_conflict_justificationD2Ev, ptr @_ZN3smt33ext_theory_conflict_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt33ext_theory_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt33ext_theory_conflict_justificationE = hidden constant [42 x i8] c"N3smt33ext_theory_conflict_justificationE\00", align 1
@_ZTIN3smt33ext_theory_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt33ext_theory_conflict_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt39ext_theory_eq_propagation_justificationE, ptr @_ZN3smt39ext_theory_eq_propagation_justificationD2Ev, ptr @_ZN3smt39ext_theory_eq_propagation_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTSN3smt39ext_theory_eq_propagation_justificationE = hidden constant [48 x i8] c"N3smt39ext_theory_eq_propagation_justificationE\00", align 1
@_ZTIN3smt39ext_theory_eq_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt39ext_theory_eq_propagation_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt27justification_proof_wrapperE = hidden constant [36 x i8] c"N3smt27justification_proof_wrapperE\00", align 1
@_ZTIN3smt27justification_proof_wrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27justification_proof_wrapperE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt29unit_resolution_justificationE = hidden constant [38 x i8] c"N3smt29unit_resolution_justificationE\00", align 1
@_ZTIN3smt29unit_resolution_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt29unit_resolution_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt26theory_lemma_justificationE = hidden constant [35 x i8] c"N3smt26theory_lemma_justificationE\00", align 1
@_ZTIN3smt26theory_lemma_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt26theory_lemma_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"eq-conflict\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eq-root\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"eq-propagation\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mp-iff\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@_ZTVN3smt27simple_theory_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt27simple_theory_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt27simple_theory_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt20simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"theory-axiom\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"theory-propagation\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"theory-conflict\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"ext-theory-propagation\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ext-theory-conflict\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ext-theory-eq-propagation\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"proof-wrapper\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt27justification_proof_wrapperC2ERNS_7contextEP3appb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture nonnull readonly align 8 %ctx, ptr noundef %pr, i1 noundef zeroext %in_region) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.shl.i = select i1 %in_region, i8 2, i8 0
  %bf.clear3.i = and i8 %bf.load.i, -4
  %bf.set4.i = or disjoint i8 %bf.clear3.i, %bf.shl.i
  store i8 %bf.set4.i, ptr %m_mark.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27justification_proof_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_proof = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %pr, ptr %m_proof, align 8
  %tobool.not.i = icmp eq ptr %pr, null
  br i1 %tobool.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27justification_proof_wrapper6del_ehER11ast_manager(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 {
entry:
  %m_proof = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_proof, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %0)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  store ptr null, ptr %m_proof, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3smt27justification_proof_wrapper8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture nonnull readnone align 8 %cr) unnamed_addr #5 align 2 {
entry:
  %m_proof = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_proof, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justificationC2ERNS_7contextEPNS_13justificationEjPKN3sat7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef %js, i32 noundef %num_lits, ptr nocapture noundef readonly %lits) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear3.i = and i8 %bf.load.i, -4
  %bf.set4.i = or disjoint i8 %bf.clear3.i, 2
  store i8 %bf.set4.i, ptr %m_mark.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %js, ptr %m_antecedent, align 8
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %num_lits, ptr %m_num_literals, align 8
  %m_region.i = getelementptr inbounds i8, ptr %ctx, i64 8952
  %conv = zext i32 %num_lits to i64
  %0 = shl nuw nsw i64 %conv, 2
  %call.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef %0)
  %isempty = icmp eq i32 %num_lits, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.sat::literal", ptr %call.i3, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call.i3, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 -2, ptr %arrayctor.cur, align 4
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 4
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call.i3, ptr %m_literals, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i3, ptr align 4 %lits, i64 %0, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justificationC2EPNS_13justificationEjPKN3sat7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %js, i32 noundef %num_lits, ptr nocapture noundef readonly %lits) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_mark.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %js, ptr %m_antecedent, align 8
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %num_lits, ptr %m_num_literals, align 8
  %conv.i = zext i32 %num_lits to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %cmp5.not.i = icmp eq i32 %num_lits, 0
  br i1 %cmp5.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i3, %entry ]
  store i32 -2, ptr %curr.06.i, align 4
  %inc.i = add nuw i32 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.06.i, i64 4
  %exitcond.not.i = icmp eq i32 %inc.i, %num_lits
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i, %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call.i3, ptr %m_literals, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i3, ptr align 4 %lits, i64 %mul.i, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt29unit_resolution_justificationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_in_region.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_in_region.i, align 8
  %0 = and i8 %bf.load.i, 2
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then, %if.end.i
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_antecedent, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.end, label %if.end.i2

if.end.i2:                                        ; preds = %invoke.cont2
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont2, %if.end.i2, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i2, %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt29unit_resolution_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_in_region.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.i = load i8, ptr %m_in_region.i.i, align 8
  %0 = and i8 %bf.load.i.i, 2
  %tobool.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN3smt29unit_resolution_justificationD2Ev.exit

if.then.i:                                        ; preds = %entry
  %m_literals.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_literals.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont2.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.end.i.i, %if.then.i
  %m_antecedent.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_antecedent.i, align 8
  %cmp.i1.i = icmp eq ptr %2, null
  br i1 %cmp.i1.i, label %_ZN3smt29unit_resolution_justificationD2Ev.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %invoke.cont2.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN3smt29unit_resolution_justificationD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i2.i, %if.end.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN3smt29unit_resolution_justificationD2Ev.exit:  ; preds = %entry, %invoke.cont2.i, %if.end.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_antecedent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_mark.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i8, ptr %m_mark.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %bf.set.i.i = or disjoint i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %m_mark.i.i, align 8
  %m_todo_js.i = getelementptr inbounds i8, ptr %cr, i64 88
  %1 = load ptr, ptr %m_todo_js.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i)
  %.pre.i.i = load ptr, ptr %m_todo_js.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %0, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_todo_js.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %if.then, %entry
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %m_num_literals, align 8
  %cmp17.not = icmp eq i32 %8, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  %m_antecedents.i = getelementptr inbounds i8, ptr %cr, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit ]
  %9 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %m_antecedents.i, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %if.then.i.i13, label %lor.lhs.false.i.i5

lor.lhs.false.i.i5:                               ; preds = %for.body
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i7 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i7, align 4
  %cmp5.i.i8 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i8, label %if.then.i.i13, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i5, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i14 = load ptr, ptr %10, align 8
  %arrayidx8.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre1.i.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i.i15, align 4
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %lor.lhs.false.i.i5, %if.then.i.i13
  %14 = phi i32 [ %.pre1.i.i16, %if.then.i.i13 ], [ %12, %lor.lhs.false.i.i5 ]
  %15 = phi ptr [ %.pre.i.i14, %if.then.i.i13 ], [ %11, %lor.lhs.false.i.i5 ]
  %idx.ext.i.i9 = zext i32 %14 to i64
  %add.ptr.i.i10 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i.i9
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i.i10, align 4
  %16 = load ptr, ptr %10, align 8
  %arrayidx10.i.i11 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i11, align 4
  %inc.i.i12 = add i32 %17, 1
  store i32 %inc.i.i12, ptr %arrayidx10.i.i11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %m_num_literals, align 8
  %19 = zext i32 %18 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29unit_resolution_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ref_vector.48, align 8
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_antecedent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %prs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call3 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cleanup, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i25
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prs) #17
  resume { ptr, i32 } %lpad.phi

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %call3, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i32, ptr %m_num_literals, align 8
  %cmp40.not = icmp eq i32 %11, 0
  br i1 %cmp40.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call11 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %cr, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %cleanup, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %inc.i.i.i.i.i13 = add i32 %13, 1
  store i32 %inc.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i12, align 4
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %for.inc

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc29 unwind label %lpad.loopexit

.noexc29:                                         ; preds = %if.then.i.i25
  %.pre.i.i26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc29, %lor.lhs.false.i.i17
  %17 = phi i32 [ %.pre1.i.i28, %.noexc29 ], [ %15, %lor.lhs.false.i.i17 ]
  %18 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %14, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %17 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i21
  store ptr %call11, ptr %add.ptr.i.i22, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %20, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_num_literals, align 8
  %22 = zext i32 %21 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i32, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i33, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %for.end ]
  %call22 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %retval.0.i.i, ptr noundef %23)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont10, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call22, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %invoke.cont10 ]
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i36 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %25, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %prs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i36
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i37, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i37, %invoke.cont8.i.i ], [ %25, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %invoke.cont8.i.i ], [ %retval.0, %if.then.i.i.i.i.i ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356), i32) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt25eq_conflict_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %p.i4 = alloca %"struct.std::pair", align 8
  %p.i = alloca %"struct.std::pair", align 8
  %m_node1 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_node1, align 8
  %m_root.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_root.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3.i = icmp ugt i32 %3, %5
  %spec.select.i = select i1 %cmp3.i, ptr %1, ptr %0
  %spec.select4.i = select i1 %cmp3.i, ptr %0, ptr %1
  store ptr %spec.select.i, ptr %p.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store ptr %spec.select4.i, ptr %second.i.i, align 8
  %m_already_processed_eqs.i = getelementptr inbounds i8, ptr %cr, i64 112
  %call.i.i = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i)
  br i1 %call.i.i, label %if.then6.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

if.then6.i:                                       ; preds = %if.then.i
  %m_todo_eqs.i = getelementptr inbounds i8, ptr %cr, i64 104
  %6 = load ptr, ptr %m_todo_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then6.i
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i)
  %.pre.i.i = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %entry, %if.then.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %m_node2 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_node2, align 8
  %m_root.i3 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_root.i3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i4)
  %cmp.not.i5 = icmp eq ptr %13, %14
  br i1 %cmp.not.i5, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit29, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = load i32, ptr %17, align 4
  %cmp3.i7 = icmp ugt i32 %16, %18
  %spec.select.i8 = select i1 %cmp3.i7, ptr %14, ptr %13
  %spec.select4.i9 = select i1 %cmp3.i7, ptr %13, ptr %14
  store ptr %spec.select.i8, ptr %p.i4, align 8
  %second.i.i10 = getelementptr inbounds i8, ptr %p.i4, i64 8
  store ptr %spec.select4.i9, ptr %second.i.i10, align 8
  %m_already_processed_eqs.i11 = getelementptr inbounds i8, ptr %cr, i64 112
  %call.i.i12 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i11, ptr noundef nonnull align 8 dereferenceable(16) %p.i4)
  br i1 %call.i.i12, label %if.then6.i13, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit29

if.then6.i13:                                     ; preds = %if.then.i6
  %m_todo_eqs.i14 = getelementptr inbounds i8, ptr %cr, i64 104
  %19 = load ptr, ptr %m_todo_eqs.i14, align 8
  %cmp.i.i15 = icmp eq ptr %19, null
  br i1 %cmp.i.i15, label %if.then.i.i25, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %if.then6.i13
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i18 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i18, align 4
  %cmp5.i.i19 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i19, label %if.then.i.i25, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i20

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i16, %if.then6.i13
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i14)
  %.pre.i.i26 = load ptr, ptr %m_todo_eqs.i14, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i20

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i20: ; preds = %if.then.i.i25, %lor.lhs.false.i.i16
  %22 = phi i32 [ %.pre1.i.i28, %if.then.i.i25 ], [ %20, %lor.lhs.false.i.i16 ]
  %23 = phi ptr [ %.pre.i.i26, %if.then.i.i25 ], [ %19, %lor.lhs.false.i.i16 ]
  %idx.ext.i.i21 = zext i32 %22 to i64
  %add.ptr.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %idx.ext.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %p.i4, i64 16, i1 false)
  %24 = load ptr, ptr %m_todo_eqs.i14, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %25, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit29

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit29: ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %if.then.i6, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i4)
  %26 = load ptr, ptr %m_node1, align 8
  %27 = load ptr, ptr %m_node2, align 8
  %m_js = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_js, align 8
  call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef %26, ptr noundef %27, ptr %agg.tmp.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ptr_buffer, align 8
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %0 = load ptr, ptr %m.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %prs, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_node1 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_node1, align 8
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_root.i, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %call9 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull %1, ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %0, i64 712
  %3 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call14 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call9)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont63, %if.end.i.i.i.i75, %if.then.i56, %if.end.i.i.i.i38, %if.then.i19, %if.end.i.i.i.i, %if.then.i, %invoke.cont69, %invoke.cont65, %if.end48, %if.then33, %if.end19, %if.then12, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #17
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then12, %land.lhs.true, %invoke.cont8
  %pr.0 = phi ptr [ null, %invoke.cont8 ], [ %call9, %land.lhs.true ], [ %call14, %if.then12 ]
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %prs, align 8
  br label %invoke.cont15

if.then.i:                                        ; preds = %if.end
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i15, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i15, ptr %prs, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i15, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %pr.0, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %tobool16.not = icmp ne ptr %pr.0, null
  %spec.select = zext i1 %tobool16.not to i8
  %.pre = load ptr, ptr %m_node1, align 8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont15, %entry
  %12 = phi ptr [ %1, %entry ], [ %.pre, %invoke.cont15 ]
  %visited.0 = phi i8 [ 1, %entry ], [ %spec.select, %invoke.cont15 ]
  %m_node2 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_node2, align 8
  %m_js = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_js, align 8
  %call23 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef %12, ptr noundef %13, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end19
  %14 = load i32, ptr %m_pos.i.i, align 8
  %15 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i18 = icmp ult i32 %14, %15
  br i1 %cmp.not.i18, label %entry.if.end_crit_edge.i45, label %if.then.i19

entry.if.end_crit_edge.i45:                       ; preds = %invoke.cont22
  %.pre.i46 = load ptr, ptr %prs, align 8
  br label %invoke.cont24

if.then.i19:                                      ; preds = %invoke.cont22
  %shl.i.i20 = shl i32 %15, 1
  %conv.i.i21 = zext i32 %shl.i.i20 to i64
  %mul.i.i22 = shl nuw nsw i64 %conv.i.i21, 3
  %call.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i22)
          to label %call.i.i.noexc47 unwind label %lpad

call.i.i.noexc47:                                 ; preds = %if.then.i19
  %16 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i23 = icmp eq i32 %16, 0
  %.pre.i.i24 = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i23, label %for.end.i.i33, label %for.body.lr.ph.i.i25

for.body.lr.ph.i.i25:                             ; preds = %call.i.i.noexc47
  %wide.trip.count.i.i26 = zext i32 %16 to i64
  br label %for.body.i.i27

for.body.i.i27:                                   ; preds = %for.body.i.i27, %for.body.lr.ph.i.i25
  %indvars.iv.i.i28 = phi i64 [ 0, %for.body.lr.ph.i.i25 ], [ %indvars.iv.next.i.i31, %for.body.i.i27 ]
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %call.i.i48, i64 %indvars.iv.i.i28
  %arrayidx3.i.i30 = getelementptr inbounds ptr, ptr %.pre.i.i24, i64 %indvars.iv.i.i28
  %17 = load ptr, ptr %arrayidx3.i.i30, align 8
  store ptr %17, ptr %arrayidx.i.i29, align 8
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i26
  br i1 %exitcond.not.i.i32, label %for.end.i.i33, label %for.body.i.i27, !llvm.loop !9

for.end.i.i33:                                    ; preds = %for.body.i.i27, %call.i.i.noexc47
  %cmp.not.i.i.i35 = icmp eq ptr %.pre.i.i24, %m_initial_buffer.i.i
  %cmp.i.i.i.i36 = icmp eq ptr %.pre.i.i24, null
  %or.cond.i.i.i37 = or i1 %cmp.not.i.i.i35, %cmp.i.i.i.i36
  br i1 %or.cond.i.i.i37, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i40, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %for.end.i.i33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i24)
          to label %.noexc49 unwind label %lpad

.noexc49:                                         ; preds = %if.end.i.i.i.i38
  %.pre1.pre.i39 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i40

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i40:     ; preds = %.noexc49, %for.end.i.i33
  %.pre1.i41 = phi i32 [ %16, %for.end.i.i33 ], [ %.pre1.pre.i39, %.noexc49 ]
  store ptr %call.i.i48, ptr %prs, align 8
  store i32 %shl.i.i20, ptr %m_capacity.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i40, %entry.if.end_crit_edge.i45
  %18 = phi i32 [ %14, %entry.if.end_crit_edge.i45 ], [ %.pre1.i41, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i40 ]
  %19 = phi ptr [ %.pre.i46, %entry.if.end_crit_edge.i45 ], [ %call.i.i48, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i40 ]
  %idx.ext.i42 = zext i32 %18 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i42
  store ptr %call23, ptr %add.ptr.i43, align 8
  %20 = load i32, ptr %m_pos.i.i, align 8
  %inc.i44 = add i32 %20, 1
  store i32 %inc.i44, ptr %m_pos.i.i, align 8
  %tobool25.not = icmp eq ptr %call23, null
  %spec.select12 = select i1 %tobool25.not, i8 0, i8 %visited.0
  %21 = load ptr, ptr %m_node2, align 8
  %m_root.i51 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %m_root.i51, align 8
  %cmp32.not = icmp eq ptr %21, %22
  br i1 %cmp32.not, label %if.end45, label %if.then33

if.then33:                                        ; preds = %invoke.cont24
  %call40 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull %21, ptr noundef %22)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then33
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i55 = icmp ult i32 %23, %24
  br i1 %cmp.not.i55, label %entry.if.end_crit_edge.i82, label %if.then.i56

entry.if.end_crit_edge.i82:                       ; preds = %invoke.cont39
  %.pre.i83 = load ptr, ptr %prs, align 8
  br label %invoke.cont41

if.then.i56:                                      ; preds = %invoke.cont39
  %shl.i.i57 = shl i32 %24, 1
  %conv.i.i58 = zext i32 %shl.i.i57 to i64
  %mul.i.i59 = shl nuw nsw i64 %conv.i.i58, 3
  %call.i.i85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i59)
          to label %call.i.i.noexc84 unwind label %lpad

call.i.i.noexc84:                                 ; preds = %if.then.i56
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i60 = icmp eq i32 %25, 0
  %.pre.i.i61 = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i60, label %for.end.i.i70, label %for.body.lr.ph.i.i62

for.body.lr.ph.i.i62:                             ; preds = %call.i.i.noexc84
  %wide.trip.count.i.i63 = zext i32 %25 to i64
  br label %for.body.i.i64

for.body.i.i64:                                   ; preds = %for.body.i.i64, %for.body.lr.ph.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %for.body.lr.ph.i.i62 ], [ %indvars.iv.next.i.i68, %for.body.i.i64 ]
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %call.i.i85, i64 %indvars.iv.i.i65
  %arrayidx3.i.i67 = getelementptr inbounds ptr, ptr %.pre.i.i61, i64 %indvars.iv.i.i65
  %26 = load ptr, ptr %arrayidx3.i.i67, align 8
  store ptr %26, ptr %arrayidx.i.i66, align 8
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i69, label %for.end.i.i70, label %for.body.i.i64, !llvm.loop !9

for.end.i.i70:                                    ; preds = %for.body.i.i64, %call.i.i.noexc84
  %cmp.not.i.i.i72 = icmp eq ptr %.pre.i.i61, %m_initial_buffer.i.i
  %cmp.i.i.i.i73 = icmp eq ptr %.pre.i.i61, null
  %or.cond.i.i.i74 = or i1 %cmp.not.i.i.i72, %cmp.i.i.i.i73
  br i1 %or.cond.i.i.i74, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i77, label %if.end.i.i.i.i75

if.end.i.i.i.i75:                                 ; preds = %for.end.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i61)
          to label %.noexc86 unwind label %lpad

.noexc86:                                         ; preds = %if.end.i.i.i.i75
  %.pre1.pre.i76 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i77

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i77:     ; preds = %.noexc86, %for.end.i.i70
  %.pre1.i78 = phi i32 [ %25, %for.end.i.i70 ], [ %.pre1.pre.i76, %.noexc86 ]
  store ptr %call.i.i85, ptr %prs, align 8
  store i32 %shl.i.i57, ptr %m_capacity.i.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i77, %entry.if.end_crit_edge.i82
  %27 = phi i32 [ %23, %entry.if.end_crit_edge.i82 ], [ %.pre1.i78, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i77 ]
  %28 = phi ptr [ %.pre.i83, %entry.if.end_crit_edge.i82 ], [ %call.i.i85, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i77 ]
  %idx.ext.i79 = zext i32 %27 to i64
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i79
  store ptr %call40, ptr %add.ptr.i80, align 8
  %29 = load i32, ptr %m_pos.i.i, align 8
  %inc.i81 = add i32 %29, 1
  store i32 %inc.i81, ptr %m_pos.i.i, align 8
  %tobool42.not = icmp eq ptr %call40, null
  %spec.select13 = select i1 %tobool42.not, i8 0, i8 %spec.select12
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont41, %invoke.cont24
  %30 = phi i32 [ %inc.i44, %invoke.cont24 ], [ %inc.i81, %invoke.cont41 ]
  %visited.2 = phi i8 [ %spec.select12, %invoke.cont24 ], [ %spec.select13, %invoke.cont41 ]
  %31 = and i8 %visited.2, 1
  %tobool46.not = icmp eq i8 %31, 0
  br i1 %tobool46.not, label %cleanup, label %if.end48

if.end48:                                         ; preds = %if.end45
  %32 = load ptr, ptr %m_node1, align 8
  %m_root.i88 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %m_root.i88, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %m_node2, align 8
  %m_root.i89 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_root.i89, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %prs, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %30, ptr noundef %38, ptr noundef %34, ptr noundef %37)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end48
  %call2.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %34, ptr noundef %37)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %39 = load ptr, ptr %m_false.i, align 8
  %call70 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call2.i91, ptr noundef %39)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont65
  %call72 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call64, ptr noundef %call70)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont69, %if.end45
  %retval.0 = phi ptr [ null, %if.end45 ], [ %call72, %invoke.cont69 ]
  %40 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %40, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %40, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i
  ret ptr %retval.0
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt33eq_root_propagation_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %p.i = alloca %"struct.std::pair", align 8
  %m_node = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_node, align 8
  %m_root.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_root.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3.i = icmp ugt i32 %3, %5
  %spec.select.i = select i1 %cmp3.i, ptr %1, ptr %0
  %spec.select4.i = select i1 %cmp3.i, ptr %0, ptr %1
  store ptr %spec.select.i, ptr %p.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store ptr %spec.select4.i, ptr %second.i.i, align 8
  %m_already_processed_eqs.i = getelementptr inbounds i8, ptr %cr, i64 112
  %call.i.i = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i)
  br i1 %call.i.i, label %if.then6.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

if.then6.i:                                       ; preds = %if.then.i
  %m_todo_eqs.i = getelementptr inbounds i8, ptr %cr, i64 104
  %6 = load ptr, ptr %m_todo_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then6.i
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i)
  %.pre.i.i = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %entry, %if.then.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %0 = load ptr, ptr %m.i, align 8
  %m_node = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_node, align 8
  %2 = load ptr, ptr %1, align 8
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_root.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call9 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %5 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %5, %4
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %lit.0 = phi ptr [ %call.i, %if.else ], [ %2, %if.then ]
  %m_num_args.i.i = getelementptr inbounds i8, ptr %call9, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %6, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call14 = tail call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %7, ptr noundef %lit.0)
  %call15 = tail call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call9, ptr noundef %call14)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call15, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt28eq_propagation_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %p.i = alloca %"struct.std::pair", align 8
  %m_node1 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_node1, align 8
  %m_node2 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_node2, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3.i = icmp ugt i32 %3, %5
  %spec.select.i = select i1 %cmp3.i, ptr %1, ptr %0
  %spec.select4.i = select i1 %cmp3.i, ptr %0, ptr %1
  store ptr %spec.select.i, ptr %p.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store ptr %spec.select4.i, ptr %second.i.i, align 8
  %m_already_processed_eqs.i = getelementptr inbounds i8, ptr %cr, i64 112
  %call.i.i = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i)
  br i1 %call.i.i, label %if.then6.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

if.then6.i:                                       ; preds = %if.then.i
  %m_todo_eqs.i = getelementptr inbounds i8, ptr %cr, i64 104
  %6 = load ptr, ptr %m_todo_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then6.i
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i)
  %.pre.i.i = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %if.then.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %m_node1 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_node1, align 8
  %m_node2 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_node2, align 8
  %call = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %p.i = alloca %"struct.std::pair", align 8
  %m_node1 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_node1, align 8
  %m_node2 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_node2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3.i = icmp ugt i32 %3, %5
  %spec.select.i = select i1 %cmp3.i, ptr %1, ptr %0
  %spec.select4.i = select i1 %cmp3.i, ptr %0, ptr %1
  store ptr %spec.select.i, ptr %p.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store ptr %spec.select4.i, ptr %second.i.i, align 8
  %m_already_processed_eqs.i = getelementptr inbounds i8, ptr %cr, i64 112
  %call.i.i = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i)
  br i1 %call.i.i, label %if.then6.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

if.then6.i:                                       ; preds = %if.then.i
  %m_todo_eqs.i = getelementptr inbounds i8, ptr %cr, i64 104
  %6 = load ptr, ptr %m_todo_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then6.i
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i)
  %.pre.i.i = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %if.then.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %m_ctx.i = getelementptr inbounds i8, ptr %cr, i64 24
  %13 = load ptr, ptr %m_ctx.i, align 8
  %14 = load ptr, ptr %m_node1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds i8, ptr %13, i64 9376
  %17 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %shl.i.i = shl i32 %18, 1
  %m_assignment.i.i.i = getelementptr inbounds i8, ptr %13, i64 9392
  %19 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp7 = icmp eq i8 %20, -1
  %conv.i = zext i1 %cmp7 to i32
  %add.i = or disjoint i32 %shl.i.i, %conv.i
  %m_antecedents.i = getelementptr inbounds i8, ptr %cr, i64 176
  %21 = load ptr, ptr %m_antecedents.i, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i6 = icmp eq ptr %22, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i16 = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %lor.lhs.false.i.i7, %if.then.i.i15
  %25 = phi i32 [ %.pre1.i.i18, %if.then.i.i15 ], [ %23, %lor.lhs.false.i.i7 ]
  %26 = phi ptr [ %.pre.i.i16, %if.then.i.i15 ], [ %22, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %25 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %idx.ext.i.i11
  store i32 %add.i, ptr %add.ptr.i.i12, align 4
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %28, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %pr1 = alloca ptr, align 8
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %0 = load ptr, ptr %m.i, align 8
  %m_node1 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_node1, align 8
  %m_node2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_node2, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef %1, ptr noundef %2)
  store ptr %call7, ptr %pr1, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %cr, i64 24
  %4 = load ptr, ptr %m_ctx.i, align 8
  %5 = load ptr, ptr %m_node1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds i8, ptr %4, i64 9376
  %8 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %idxprom.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %shl.i.i = shl i32 %9, 1
  %m_assignment.i.i.i = getelementptr inbounds i8, ptr %4, i64 9392
  %10 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp12 = icmp eq i8 %11, -1
  %conv.i = zext i1 %cmp12 to i32
  %add.i = or disjoint i32 %shl.i.i, %conv.i
  %call13 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %cr, i32 %add.i)
  %tobool = icmp ne ptr %call7, null
  %tobool14 = icmp ne ptr %call13, null
  %or.cond = and i1 %tobool14, %tobool
  br i1 %or.cond, label %if.then15, label %return

if.then15:                                        ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds i8, ptr %call7, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %12, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %call7, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %m_num_args.i.i23 = getelementptr inbounds i8, ptr %call13, i64 24
  %14 = load i32, ptr %m_num_args.i.i23, align 8
  %sub.i24 = add i32 %14, -1
  %m_args.i.i25 = getelementptr inbounds i8, ptr %call13, i64 32
  %idxprom.i.i26 = zext i32 %sub.i24 to i64
  %arrayidx.i.i27 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i25, i64 0, i64 %idxprom.i.i26
  %15 = load ptr, ptr %arrayidx.i.i27, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp21 = icmp eq ptr %16, %15
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then15
  %call23 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call7)
  store ptr %call23, ptr %pr1, align 8
  %m_num_args.i.i28 = getelementptr inbounds i8, ptr %call23, i64 24
  %17 = load i32, ptr %m_num_args.i.i28, align 8
  %sub.i29 = add i32 %17, -1
  %m_args.i.i30 = getelementptr inbounds i8, ptr %call23, i64 32
  %idxprom.i.i31 = zext i32 %sub.i29 to i64
  %arrayidx.i.i32 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i30, i64 0, i64 %idxprom.i.i31
  %18 = load ptr, ptr %arrayidx.i.i32, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then15
  %19 = phi ptr [ %call23, %if.then22 ], [ %call7, %if.then15 ]
  %fact1.0 = phi ptr [ %18, %if.then22 ], [ %13, %if.then15 ]
  br i1 %cmp12, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end26
  %m_args.i33 = getelementptr inbounds i8, ptr %fact1.0, i64 32
  %20 = load ptr, ptr %m_args.i33, align 8
  %arrayidx.i35 = getelementptr inbounds i8, ptr %fact1.0, i64 40
  %21 = load ptr, ptr %arrayidx.i35, align 8
  %m_args.i36 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load ptr, ptr %m_args.i36, align 8
  %cmp32.not = icmp eq ptr %20, %22
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.then28
  %call34 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %19)
  store ptr %call34, ptr %pr1, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then28
  %rhs.0 = phi ptr [ %21, %if.then28 ], [ %20, %if.then33 ]
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %rhs.0)
  %call39 = call noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %15, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %pr1)
  store ptr %call39, ptr %pr1, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end26
  %23 = phi ptr [ %call39, %if.end37 ], [ %19, %if.end26 ]
  %call41 = call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call13, ptr noundef %23)
  br label %return

return:                                           ; preds = %if.end, %if.end40, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call41, %if.end40 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %num_lits, ptr nocapture noundef readonly %lits) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear3.i = and i8 %bf.load.i, -4
  %bf.set4.i = or disjoint i8 %bf.clear3.i, 2
  store i8 %bf.set4.i, ptr %m_mark.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %num_lits, ptr %m_num_literals, align 4
  %cmp.not = icmp eq i32 %num_lits, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_region.i = getelementptr inbounds i8, ptr %ctx, i64 8952
  %conv = zext i32 %num_lits to i64
  %0 = shl nuw nsw i64 %conv, 2
  %call.i4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef %0)
  %arrayctor.end = getelementptr inbounds %"class.sat::literal", ptr %call.i4, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur = phi ptr [ %call.i4, %if.then ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 -2, ptr %arrayctor.cur, align 4
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 4
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i4, ptr %m_literals, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i4, ptr align 4 %lits, i64 %0, i1 false)
  br label %if.end

if.end:                                           ; preds = %arrayctor.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_literals, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  %m_antecedents.i = getelementptr inbounds i8, ptr %cr, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit ]
  %1 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m_antecedents.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i.i
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %2, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_num_literals, align 4
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #4 align 2 {
entry:
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_literals, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  %m_pos.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_capacity.i = getelementptr inbounds i8, ptr %result, i64 12
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %visited.05 = phi i8 [ 1, %for.body.lr.ph ], [ %visited.1, %for.inc ]
  %1 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %cr, i32 %agg.tmp.sroa.0.0.copyload)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %2 = load i32, ptr %m_pos.i, align 8
  %3 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else
  %shl.i.i = shl i32 %3, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %4 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %4, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %4, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %8 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %visited.1 = phi i8 [ %visited.05, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ 0, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m_num_literals, align 4
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %11 = and i8 %visited.1, 1
  %12 = icmp ne i8 %11, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %visited.0.lcssa = phi i1 [ true, %entry ], [ %12, %for.end.loopexit ]
  ret i1 %visited.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.ref_vector, align 8
  %l = alloca %class.obj_ref, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %cr, i64 24
  %0 = load ptr, ptr %m_ctx.i, align 8
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %lits, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %lits, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_num_literals, align 4
  %cmp33.not = icmp eq i32 %3, 0
  br i1 %cmp33.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %l, i64 8
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  store ptr null, ptr %l, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %4 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %5 = load ptr, ptr %l, align 8
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %l, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_num_literals, align 4
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

lpad:                                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i.i, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l) #17
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %17 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp9 = icmp eq i32 %17, 1
  br i1 %cmp9, label %if.then, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i32, ptr %m_th_id, align 8
  %19 = load ptr, ptr %.pre, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18: ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %21 = phi ptr [ null, %for.end ], [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %entry ]
  %retval.0.i.i17 = phi i32 [ 0, %for.end ], [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %entry ]
  %.in = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load i32, ptr %.in, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i17, ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  %m_params26 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %m_params26, align 8
  %cmp.i21 = icmp eq ptr %23, null
  br i1 %cmp.i21, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split: ; preds = %invoke.cont24, %if.then
  %.sink = phi ptr [ %20, %if.then ], [ %23, %invoke.cont24 ]
  %.ph = phi i32 [ %18, %if.then ], [ %22, %invoke.cont24 ]
  %.ph37 = phi ptr [ %19, %if.then ], [ %call.i20, %invoke.cont24 ]
  %arrayidx.i23 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %24 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke: ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split, %invoke.cont24, %if.then
  %25 = phi i32 [ %18, %if.then ], [ %22, %invoke.cont24 ], [ %.ph, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split ]
  %26 = phi ptr [ %19, %if.then ], [ %call.i20, %invoke.cont24 ], [ %.ph37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split ]
  %27 = phi i32 [ 0, %if.then ], [ 0, %invoke.cont24 ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split ]
  %28 = phi ptr [ %20, %if.then ], [ %23, %invoke.cont24 ], [ %.sink, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke.sink.split ]
  %29 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef null, i32 noundef %27, ptr noundef %28)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit25.invoke
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i27 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i28
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i29, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %29

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %15, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %l.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %if.end22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end22

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %6 = zext i1 %.b to i32
  %cmp.i4 = icmp eq i32 %6, %l.coerce
  br i1 %cmp.i4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %m6 = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load ptr, ptr %m6, align 8
  %m_false.i = getelementptr inbounds i8, ptr %7, i64 864
  %8 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i5, label %if.end.i9, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %if.then5
  %m_ref_count.i.i.i7 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i7, align 4
  %inc.i.i.i8 = add i32 %9, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 4
  br label %if.end.i9

if.end.i9:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %if.then5
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i10, label %if.end22, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i9
  %m_manager.i.i12 = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %12, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %if.end22

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %13 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.else9
  %m12 = getelementptr inbounds i8, ptr %this, i64 104
  %14 = load ptr, ptr %m12, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %this, i64 9384
  %15 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %16)
  %tobool.not.i18 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i18, label %if.end.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %if.then11
  %m_ref_count.i.i.i20 = getelementptr inbounds i8, ptr %call.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i20, align 4
  %inc.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i20, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %if.then11
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i3.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i23, label %if.end22, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i22
  %m_manager.i.i25 = getelementptr inbounds i8, ptr %result, i64 8
  %19 = load ptr, ptr %m_manager.i.i25, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %20, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %if.end22

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %if.end22

if.else17:                                        ; preds = %if.else9
  %shr.i31 = lshr exact i32 %l.coerce, 1
  %m_bool_var2expr.i32 = getelementptr inbounds i8, ptr %this, i64 9384
  %21 = load ptr, ptr %m_bool_var2expr.i32, align 8
  %idxprom.i.i33 = zext nneg i32 %shr.i31 to i64
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i33
  %22 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i35 = icmp eq ptr %22, null
  br i1 %tobool.not.i35, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.else17
  %m_ref_count.i.i.i37 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %23, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.else17
  %24 = load ptr, ptr %result, align 8
  %tobool.not.i3.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i40, label %if.end22, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i39
  %m_manager.i.i42 = getelementptr inbounds i8, ptr %result, i64 8
  %25 = load ptr, ptr %m_manager.i.i42, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %26, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %if.end22

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i46, %if.then.i.i.i41, %if.end.i39, %if.then2.i.i.i29, %if.then.i.i.i24, %if.end.i22, %if.then2.i.i.i16, %if.then.i.i.i11, %if.end.i9, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %.sink = phi ptr [ %1, %if.end.i ], [ %1, %if.then.i.i.i ], [ %1, %if.then2.i.i.i ], [ %8, %if.end.i9 ], [ %8, %if.then.i.i.i11 ], [ %8, %if.then2.i.i.i16 ], [ %call.i, %if.end.i22 ], [ %call.i, %if.then.i.i.i24 ], [ %call.i, %if.then2.i.i.i29 ], [ %22, %if.end.i39 ], [ %22, %if.then.i.i.i41 ], [ %22, %if.then2.i.i.i46 ]
  store ptr %.sink, ptr %result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !13

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt32theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ptr_buffer, align 8
  %fact = alloca %class.obj_ref, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %prs, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_literals.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_literals.i, align 4
  %cmp3.not.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_literals.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %visited.05.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %visited.1.i, %for.inc.i ]
  %1 = load ptr, ptr %m_literals.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %call.i7 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %cr, i32 %agg.tmp.sroa.0.0.copyload.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body.i
  %cmp2.i = icmp eq ptr %call.i7, null
  br i1 %cmp2.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  %2 = load i32, ptr %m_pos.i.i, align 8
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.else.i
  %.pre.i.i = load ptr, ptr %prs, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i8, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i8, ptr %prs, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i8, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call.i7, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i, %call.i.noexc
  %visited.1.i = phi i8 [ %visited.05.i, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %call.i.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_num_literals.i, align 4
  %10 = zext i32 %9 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !11

invoke.cont:                                      ; preds = %for.inc.i
  %11 = and i8 %visited.1.i, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %for.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry, %invoke.cont
  %m_ctx.i = getelementptr inbounds i8, ptr %cr, i64 24
  %13 = load ptr, ptr %m_ctx.i, align 8
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %14 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %fact, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fact, i64 8
  store ptr %14, ptr %m_manager.i, align 8
  %m_consequent = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_consequent, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %fact)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr %m_th_id, align 8
  %16 = load ptr, ptr %fact, align 8
  %17 = load i32, ptr %m_pos.i.i, align 8
  %18 = load ptr, ptr %prs, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %m_params, align 8
  %cmp.i9 = icmp eq ptr %19, null
  br i1 %cmp.i9, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont8, %if.end.i
  %retval.0.i = phi i32 [ %20, %if.end.i ], [ 0, %invoke.cont8 ]
  %call21 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %retval.0.i, ptr noundef %19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %21 = load ptr, ptr %fact, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

lpad7:                                            ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fact) #17
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call21, %invoke.cont20 ], [ %call21, %if.then.i.i.i ], [ %call21, %if.then2.i.i.i ]
  %27 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %27, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i13 = icmp eq ptr %27, null
  %or.cond.i.i.i.i14 = or i1 %cmp.not.i.i.i.i12, %cmp.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i14, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i15
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i15
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad7 ], [ %12, %lpad ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt32theory_propagation_justification3logERNS_7contextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %m_fparams.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %0, i64 736
  %1 = load i8, ptr %m_axioms2files, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_num_literals, align 4
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_literals, align 8
  %m_consequent = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_consequent, align 8
  %call2 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %3, ptr noundef %4, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %prs, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_literals.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_literals.i, align 4
  %cmp3.not.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_literals.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %visited.05.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %visited.1.i, %for.inc.i ]
  %1 = load ptr, ptr %m_literals.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %call.i5 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %cr, i32 %agg.tmp.sroa.0.0.copyload.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %cmp2.i = icmp eq ptr %call.i5, null
  br i1 %cmp2.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  %2 = load i32, ptr %m_pos.i.i, align 8
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.else.i
  %.pre.i.i = load ptr, ptr %prs, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i6, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i6, ptr %prs, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i6, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call.i5, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i, %call.i.noexc
  %visited.1.i = phi i8 [ %visited.05.i, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %call.i.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_num_literals.i, align 4
  %10 = zext i32 %9 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !11

invoke.cont:                                      ; preds = %for.inc.i
  %11 = and i8 %visited.1.i, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %cleanup, label %invoke.cont.if.end_crit_edge

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %.pre17 = load ptr, ptr %prs, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %entry
  %12 = phi ptr [ %.pre17, %invoke.cont.if.end_crit_edge ], [ %m_initial_buffer.i.i, %entry ]
  %13 = phi i32 [ %.pre, %invoke.cont.if.end_crit_edge ], [ 0, %entry ]
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %14 = load ptr, ptr %m.i, align 8
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr %m_th_id, align 8
  %m_false.i = getelementptr inbounds i8, ptr %14, i64 864
  %16 = load ptr, ptr %m_false.i, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %m_params, align 8
  %cmp.i7 = icmp eq ptr %17, null
  br i1 %cmp.i7, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i8 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %if.end ]
  %call16 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, ptr noundef %16, i32 noundef %13, ptr noundef %12, i32 noundef %retval.0.i, ptr noundef %17)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %19 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %19, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i11 = icmp eq ptr %19, null
  %or.cond.i.i.i.i12 = or i1 %cmp.not.i.i.i.i10, %cmp.i.i.i.i.i11
  br i1 %or.cond.i.i.i.i12, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i13

if.end.i.i.i.i.i13:                               ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i13
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29theory_conflict_justification3logERNS_7contextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %m_fparams.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %0, i64 736
  %1 = load i8, ptr %m_axioms2files, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_num_literals, align 4
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_literals, align 8
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = zext i1 %agg.tmp.sroa.0.0.copyload.b to i32
  %call2 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %3, ptr noundef %4, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, i32 noundef %num_eqs, ptr noundef readonly %eqs) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.i = load i8, ptr %m_mark.i.i, align 8
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  %bf.set4.i.i = or disjoint i8 %bf.clear3.i.i, 2
  store i8 %bf.set4.i.i, ptr %m_mark.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_literals.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %num_lits, ptr %m_num_literals.i, align 4
  %cmp.not.i = icmp eq i32 %num_lits, 0
  br i1 %cmp.not.i, label %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_region.i.i = getelementptr inbounds i8, ptr %ctx, i64 8952
  %conv.i = zext i32 %num_lits to i64
  %0 = shl nuw nsw i64 %conv.i, 2
  %call.i4.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef %0)
  %arrayctor.end.i = getelementptr inbounds %"class.sat::literal", ptr %call.i4.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.then.i
  %arrayctor.cur.i = phi ptr [ %call.i4.i, %if.then.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 -2, ptr %arrayctor.cur.i, align 4
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 4
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  %m_literals.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i4.i, ptr %m_literals.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i4.i, ptr align 4 %lits, i64 %0, i1 false)
  br label %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit

_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit: ; preds = %entry, %arrayctor.cont.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_eqs = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %num_eqs, ptr %m_num_eqs, align 8
  %m_region.i = getelementptr inbounds i8, ptr %ctx, i64 8952
  %conv = zext i32 %num_eqs to i64
  %1 = shl nuw nsw i64 %conv, 4
  %call.i5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef %1)
  %isempty = icmp eq i32 %num_eqs, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %for.body.i.i.i.preheader

arrayctor.cont.thread:                            ; preds = %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit
  %m_eqs6 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call.i5, ptr %m_eqs6, align 8
  br label %invoke.cont7

for.body.i.i.i.preheader:                         ; preds = %_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i5, i8 0, i64 %1, i1 false)
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call.i5, ptr %m_eqs, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %conv
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call.i5, %for.body.i.i.i.preheader ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %eqs, %for.body.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i, label %invoke.cont7, label %for.body.i.i.i, !llvm.loop !14

invoke.cont7:                                     ; preds = %for.body.i.i.i, %arrayctor.cont.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 {
entry:
  %p.i = alloca %"struct.std::pair", align 8
  %m_num_literals.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_literals.i, align 4
  %cmp3.not.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i, label %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_literals.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_antecedents.i.i = getelementptr inbounds i8, ptr %cr, i64 176
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i ]
  %1 = load ptr, ptr %m_literals.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %m_antecedents.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i = load ptr, ptr %2, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i

_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 4
  %8 = load ptr, ptr %2, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %m_num_literals.i, align 4
  %11 = zext i32 %10 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit, !llvm.loop !10

_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit: ; preds = %_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE.exit.i, %entry
  %m_num_eqs = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i32, ptr %m_num_eqs, align 8
  %cmp5.not = icmp eq i32 %12, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  %second.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  %m_already_processed_eqs.i = getelementptr inbounds i8, ptr %cr, i64 112
  %m_todo_eqs.i = getelementptr inbounds i8, ptr %cr, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit ]
  %13 = load ptr, ptr %m_eqs, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %15 = load ptr, ptr %second, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = load i32, ptr %18, align 4
  %cmp3.i = icmp ugt i32 %17, %19
  %spec.select.i = select i1 %cmp3.i, ptr %15, ptr %14
  %spec.select4.i = select i1 %cmp3.i, ptr %14, ptr %15
  store ptr %spec.select.i, ptr %p.i, align 8
  store ptr %spec.select4.i, ptr %second.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i)
  br i1 %call.i.i, label %if.then6.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

if.then6.i:                                       ; preds = %if.then.i
  %20 = load ptr, ptr %m_todo_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then6.i
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i)
  %.pre.i.i = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i, i64 16, i1 false)
  %25 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %for.body, %if.then.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_num_eqs, align 8
  %28 = zext i32 %27 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(144) %result)
  %frombool = zext i1 %call to i8
  %m_num_eqs = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_num_eqs, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  %m_pos.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_capacity.i = getelementptr inbounds i8, ptr %result, i64 12
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %visited.08 = phi i8 [ %frombool, %for.body.lr.ph ], [ %visited.1, %for.inc ]
  %1 = load ptr, ptr %m_eqs, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %second, align 8
  %call2 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef %2, ptr noundef %3)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %4 = load i32, ptr %m_pos.i, align 8
  %5 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else
  %shl.i.i = shl i32 %5, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %6 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %6, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %6, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %10 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %visited.1 = phi i8 [ %visited.08, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ 0, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_num_eqs, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %visited.0.lcssa = phi i8 [ %frombool, %entry ], [ %visited.1, %for.inc ]
  %13 = and i8 %visited.0.lcssa, 1
  %tobool = icmp ne i8 %13, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ptr_buffer, align 8
  %fact = alloca %class.obj_ref, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %prs, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %call = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(144) %prs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %m_ctx.i = getelementptr inbounds i8, ptr %cr, i64 24
  %1 = load ptr, ptr %m_ctx.i, align 8
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %2 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %fact, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fact, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %m_consequent = getelementptr inbounds i8, ptr %this, i64 56
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_consequent, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %fact)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %m_th_id, align 8
  %4 = load ptr, ptr %fact, align 8
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = load ptr, ptr %prs, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont8, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %invoke.cont8 ]
  %call21 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %retval.0.i, ptr noundef %7)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %9 = load ptr, ptr %fact, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

lpad7:                                            ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fact) #17
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call21, %invoke.cont20 ], [ %call21, %if.then.i.i.i ], [ %call21, %if.then2.i.i.i ]
  %15 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %0, %lpad ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %m_fparams.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %0, i64 736
  %1 = load i8, ptr %m_axioms2files, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_num_literals, align 4
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_literals, align 8
  %m_num_eqs = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i32, ptr %m_num_eqs, align 8
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_eqs, align 8
  %m_consequent = getelementptr inbounds i8, ptr %this, i64 56
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_consequent, align 8
  %call2 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %prs, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %call = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(144) %prs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %m_th_id, align 8
  %m_false.i = getelementptr inbounds i8, ptr %1, i64 864
  %3 = load ptr, ptr %m_false.i, align 8
  %4 = load i32, ptr %m_pos.i.i, align 8
  %5 = load ptr, ptr %prs, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %if.end ]
  %call16 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %retval.0.i, ptr noundef %6)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %8 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %m_fparams.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %0, i64 736
  %1 = load i8, ptr %m_axioms2files, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_num_literals, align 4
  %m_literals = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_literals, align 8
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = zext i1 %agg.tmp.sroa.0.0.copyload.b to i32
  %call2 = tail call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %3, ptr noundef %4, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %prs, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %call = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(144) %prs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %cr, i64 24
  %2 = load ptr, ptr %m_ctx.i, align 8
  %m_lhs = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_lhs, align 8
  %4 = load ptr, ptr %3, align 8
  %m_rhs = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %m_rhs, align 8
  %6 = load ptr, ptr %5, align 8
  %call11 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %4, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i32, ptr %m_th_id, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %9 = load ptr, ptr %prs, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont10, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont10 ]
  %call22 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %7, ptr noundef %call11, i32 noundef %8, ptr noundef %9, i32 noundef %retval.0.i, ptr noundef %10)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %12 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i
  ret ptr %retval.0
}

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(11616) %ctx) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt26theory_lemma_justificationC2EiRNS_7contextEjPKN3sat7literalEjP9parameter(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %fid, ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %ctx, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, i32 noundef %num_params, ptr noundef %params) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_mark.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt26theory_lemma_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %fid, ptr %m_th_id, align 4
  %m_params = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_params, align 8
  %cmp3.not.i = icmp eq i32 %num_params, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %num_params to i64
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i
  %.pr.i = load ptr, ptr %m_params, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %for.body.preheader.i
  %0 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ null, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds %class.parameter, ptr %params, i64 %indvars.iv.i
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %.pre.i.i = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %5 = load ptr, ptr %m_params, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.bodythread-pre-split.i, !llvm.loop !17

invoke.cont:                                      ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit.i, %entry
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %num_lits, ptr %m_num_literals, align 8
  %conv = zext i32 %num_lits to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5, ptr %m_literals, align 8
  %cmp14.not = icmp eq i32 %num_lits, 0
  br i1 %cmp14.not, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %invoke.cont4
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %ctx, i64 9384
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %invoke.cont14
  %indvars.iv = phi i64 [ 0, %invoke.cont12.lr.ph ], [ %indvars.iv.next, %invoke.cont14 ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %8 = and i32 %7, 1
  %shr.i = lshr i32 %7, 1
  %9 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i13 = add i32 %11, 1
  store i32 %inc.i.i13, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i, %invoke.cont12
  %12 = ptrtoint ptr %10 to i64
  %conv15 = zext nneg i32 %8 to i64
  %or = or i64 %12, %conv15
  %13 = inttoptr i64 %or to ptr
  %14 = load ptr, ptr %m_literals, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  store ptr %13, ptr %arrayidx18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %invoke.cont12, !llvm.loop !18

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  resume { ptr, i32 } %15

for.end:                                          ; preds = %invoke.cont14, %invoke.cont4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt26theory_lemma_justificationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt26theory_lemma_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %3 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt26theory_lemma_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt26theory_lemma_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_literals.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_literals.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %entry
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt26theory_lemma_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %invoke.cont.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt26theory_lemma_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN3smt26theory_lemma_justificationD2Ev.exit:     ; preds = %invoke.cont.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt26theory_lemma_justification6del_ehER11ast_manager(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 {
entry:
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_num_literals, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %1 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, -8
  %4 = inttoptr i64 %and to ptr
  %tobool.not.i = icmp eq i64 %and, 0
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_num_literals, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %entry
  %m_params = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_params, align 8
  %tobool.not.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i3, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %for.end, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %cr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.ref_vector, align 8
  %m.i = getelementptr inbounds i8, ptr %cr, i64 8
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %lits, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %lits, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_literals = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_num_literals, align 8
  %cmp35.not = icmp eq i32 %2, 0
  br i1 %cmp35.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_literals, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, 7
  %cmp2.not = icmp eq i64 %and, 0
  %and6 = and i64 %5, -8
  %6 = inttoptr i64 %and6 to ptr
  br i1 %cmp2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %call.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %6)
          to label %cond.end unwind label %lpad.loopexit

cond.end:                                         ; preds = %cond.true, %for.body
  %cond = phi ptr [ %6, %for.body ], [ %call.i9, %cond.true ]
  %tobool.not.i.i.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %cond.end
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_num_literals, align 8
  %16 = zext i32 %15 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

lpad.loopexit:                                    ; preds = %cond.true, %if.then.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %17 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp12 = icmp eq i32 %17, 1
  br i1 %cmp12, label %if.then, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 12
  %18 = load i32, ptr %m_th_id, align 4
  %19 = load ptr, ptr %.pre, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split: ; preds = %if.then, %invoke.cont27
  %.sink = phi ptr [ %29, %invoke.cont27 ], [ %20, %if.then ]
  %.ph = phi i32 [ %28, %invoke.cont27 ], [ %18, %if.then ]
  %.ph39 = phi ptr [ %call.i21, %invoke.cont27 ], [ %19, %if.then ]
  %arrayidx.i24 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %21 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke:  ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split, %invoke.cont27, %if.then
  %22 = phi i32 [ %18, %if.then ], [ %28, %invoke.cont27 ], [ %.ph, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split ]
  %23 = phi ptr [ %19, %if.then ], [ %call.i21, %invoke.cont27 ], [ %.ph39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split ]
  %24 = phi i32 [ 0, %if.then ], [ 0, %invoke.cont27 ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split ]
  %25 = phi ptr [ %20, %if.then ], [ %29, %invoke.cont27 ], [ %.sink, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split ]
  %26 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef null, i32 noundef %24, ptr noundef %25)
          to label %cleanup unwind label %lpad.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19: ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %27 = phi ptr [ null, %for.end ], [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %entry ]
  %retval.0.i.i18 = phi i32 [ 0, %for.end ], [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %entry ]
  %.in = getelementptr inbounds i8, ptr %this, i64 12
  %28 = load i32, ptr %.in, align 4
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i18, ptr noundef %27)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %m_params29 = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load ptr, ptr %m_params29, align 8
  %cmp.i22 = icmp eq ptr %29, null
  br i1 %cmp.i22, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke.sink.split

cleanup:                                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.invoke
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i28
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i29, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25eq_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25eq_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt25eq_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33eq_root_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33eq_root_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt33eq_root_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt28eq_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt28eq_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt28eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20mp_iff_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20mp_iff_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt20mp_iff_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt20simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt27simple_theory_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt27simple_theory_justificationD2Ev.exit:    ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt26theory_axiom_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt26theory_axiom_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt26theory_axiom_justificationD2Ev.exit:     ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt27simple_theory_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt27simple_theory_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_th_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt26theory_axiom_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt32theory_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt27simple_theory_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt27simple_theory_justificationD2Ev.exit:    ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt32theory_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt32theory_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt32theory_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt32theory_propagation_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt32theory_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt29theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt27simple_theory_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt27simple_theory_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt27simple_theory_justificationD2Ev.exit:    ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt29theory_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt29theory_conflict_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt29theory_conflict_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt29theory_conflict_justificationD2Ev.exit:  ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt29theory_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24ext_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24ext_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt36ext_theory_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt36ext_theory_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt36ext_theory_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt36ext_theory_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt36ext_theory_propagation_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_th_id = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %m_th_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt36ext_theory_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33ext_theory_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt33ext_theory_conflict_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt33ext_theory_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt39ext_theory_eq_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt39ext_theory_eq_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27justification_proof_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27justification_proof_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt27justification_proof_wrapper10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt27justification_proof_wrapper8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt29unit_resolution_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_in_region.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_in_region.i, align 8
  %0 = and i8 %bf.load.i, 2
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_antecedent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(9) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt29unit_resolution_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %m_in_region.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i8, ptr %m_in_region.i, align 8
  %0 = and i8 %bf.load.i, 2
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_antecedent = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_antecedent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(976) %m)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt29unit_resolution_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt26theory_lemma_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt26theory_lemma_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.333", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.333", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre19 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %.pre19, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre19, %entry ], [ %.pre, %if.then ], [ %.pre19, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %d, i64 8
  %8 = load ptr, ptr %second.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i2.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i2.i.i, align 4
  %sub.i.i.i = sub i32 %10, %7
  %shl.i.i.i = shl i32 %7, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %7, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %and = and i32 %xor6.i.i.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i64 %idx.ext
  %11 = load ptr, ptr %add.ptr, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load <2 x i32>, ptr %m_used_slots, align 8
  %14 = add <2 x i32> %13, <i32 1, i32 1>
  store <2 x i32> %14, ptr %m_used_slots, align 8
  %m_data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %m_data, align 8
  %16 = load ptr, ptr %second.i.i, align 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %16, ptr %second3.i, align 8
  br label %return.sink.split

do.body:                                          ; preds = %do.body.preheader, %if.end10
  %it.0 = phi ptr [ %24, %if.end10 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds i8, ptr %it.0, i64 8
  %17 = load <2 x ptr>, ptr %m_data7, align 8
  %18 = load <2 x ptr>, ptr %d, align 8
  %19 = icmp eq <2 x ptr> %17, %18
  %20 = extractelement <2 x i1> %19, i64 0
  %21 = extractelement <2 x i1> %19, i64 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %return, label %if.end10

if.end10:                                         ; preds = %do.body
  %23 = load i32, ptr %m_collisions, align 8
  %inc11 = add i32 %23, 1
  store i32 %inc11, ptr %m_collisions, align 8
  %24 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %24, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %if.end10
  %m_size13 = getelementptr inbounds i8, ptr %this, i64 28
  %25 = load i32, ptr %m_size13, align 4
  %inc14 = add i32 %25, 1
  store i32 %inc14, ptr %m_size13, align 4
  %26 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i14 = icmp eq ptr %26, null
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i15 = getelementptr inbounds i8, ptr %this, i64 40
  %28 = load ptr, ptr %m_next_cell.i15, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %incdec.ptr.i, ptr %m_next_cell.i15, align 8
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %26, %if.then.i ], [ %28, %if.else.i ]
  %29 = load ptr, ptr %add.ptr, align 8
  store ptr %29, ptr %retval.0.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %m_data3.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %30 = load ptr, ptr %m_data3.i, align 8
  store ptr %30, ptr %m_data.i, align 8
  %second.i.i16 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %31 = load ptr, ptr %second.i.i16, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  store ptr %31, ptr %second3.i.i, align 8
  %32 = load ptr, ptr %d, align 8
  store ptr %32, ptr %m_data3.i, align 8
  %33 = load ptr, ptr %second.i.i, align 8
  store ptr %33, ptr %second.i.i16, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit
  %retval.0.i.sink = phi ptr [ %retval.0.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit ], [ null, %if.then4 ]
  store ptr %retval.0.i.sink, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %do.body, %return.sink.split
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %do.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !23

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %3, 0
  br i1 %cmp.not29.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.031.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %source_it.030.i = phi ptr [ %incdec.ptr25.i, %for.inc.i ], [ %2, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.030.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end21.i
  %list_it.0.i = phi ptr [ %20, %if.end21.i ], [ %source_it.030.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end21.i ], [ %target_cellar.031.i, %for.body.i ]
  %m_data.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 16
  %9 = load ptr, ptr %second.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %m_hash.i.i2.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i2.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %11, %8
  %shl.i.i.i.i = shl i32 %8, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %8, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and.i = and i32 %xor6.i.i.i.i, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %12 = load ptr, ptr %add.ptr8.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i22.i = and i64 %13, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  store ptr %6, ptr %m_data12.i, align 8
  %14 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 16
  store ptr %14, ptr %second3.i.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %15 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %do.body.i
  %cmp14.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp14.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  store ptr %12, ptr %target_cellar.1.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  %16 = load ptr, ptr %m_data3.i.i, align 8
  store ptr %16, ptr %m_data.i.i, align 8
  %second.i.i24.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 16
  %17 = load ptr, ptr %second.i.i24.i, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 16
  store ptr %17, ptr %second3.i.i.i, align 8
  %18 = load ptr, ptr %m_data.i, align 8
  store ptr %18, ptr %m_data3.i.i, align 8
  %19 = load ptr, ptr %second.i.i.i, align 8
  store ptr %19, ptr %second.i.i24.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 24
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %20 = load ptr, ptr %list_it.0.i, align 8
  %cmp23.not.i = icmp eq ptr %20, null
  br i1 %cmp23.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !24

for.inc.i:                                        ; preds = %if.end21.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.031.i, %for.body.i ], [ %target_cellar.2.i, %if.end21.i ]
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %source_it.030.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr25.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %for.body.i, !llvm.loop !25

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.i.i10, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !26

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.333", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.333", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.333", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.333", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_justification.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
